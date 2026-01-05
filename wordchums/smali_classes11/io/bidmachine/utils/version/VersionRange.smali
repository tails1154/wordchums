.class public Lio/bidmachine/utils/version/VersionRange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final from:Lio/bidmachine/utils/version/Version;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final isInclusiveFrom:Z

.field private final isInclusiveTo:Z

.field private final to:Lio/bidmachine/utils/version/Version;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/utils/version/Version;Lio/bidmachine/utils/version/Version;ZZ)V
    .locals 0
    .param p1    # Lio/bidmachine/utils/version/Version;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/utils/version/Version;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/utils/version/VersionRange;->from:Lio/bidmachine/utils/version/Version;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/utils/version/VersionRange;->to:Lio/bidmachine/utils/version/Version;

    .line 8
    .line 9
    iput-boolean p3, p0, Lio/bidmachine/utils/version/VersionRange;->isInclusiveFrom:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lio/bidmachine/utils/version/VersionRange;->isInclusiveTo:Z

    .line 12
    return-void
.end method

.method static isAfter(Lio/bidmachine/utils/version/Version;Lio/bidmachine/utils/version/Version;Z)Z
    .locals 1
    .param p0    # Lio/bidmachine/utils/version/Version;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/utils/version/Version;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lio/bidmachine/utils/version/Version;->isAfterOrEquals(Lio/bidmachine/utils/version/Version;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    if-nez p2, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lio/bidmachine/utils/version/Version;->isAfter(Lio/bidmachine/utils/version/Version;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method static isBefore(Lio/bidmachine/utils/version/Version;Lio/bidmachine/utils/version/Version;Z)Z
    .locals 1
    .param p0    # Lio/bidmachine/utils/version/Version;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/utils/version/Version;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lio/bidmachine/utils/version/Version;->isBeforeOrEquals(Lio/bidmachine/utils/version/Version;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    if-nez p2, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lio/bidmachine/utils/version/Version;->isBefore(Lio/bidmachine/utils/version/Version;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static parseVersionRange(Ljava/lang/String;)Lio/bidmachine/utils/version/VersionRange;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-string v0, "["

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string v2, "("

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    :goto_1
    const-string v2, "]"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    const-string v4, ")"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v2, v3

    .line 52
    goto :goto_3

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    move-result v4

    .line 57
    sub-int/2addr v4, v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    :goto_3
    const-string v4, "-"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    array-length v6, v4

    .line 69
    const/4 v7, 0x2

    .line 70
    .line 71
    if-ge v6, v7, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lio/bidmachine/utils/version/Version;->parseVersion(Ljava/lang/String;)Lio/bidmachine/utils/version/Version;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    new-instance v3, Lio/bidmachine/utils/version/VersionRange;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, p0, p0, v0, v2}, Lio/bidmachine/utils/version/VersionRange;-><init>(Lio/bidmachine/utils/version/Version;Lio/bidmachine/utils/version/Version;ZZ)V

    .line 83
    return-object v3

    .line 84
    :cond_5
    return-object v1

    .line 85
    .line 86
    :cond_6
    aget-object p0, v4, v5

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lio/bidmachine/utils/version/Version;->parseVersion(Ljava/lang/String;)Lio/bidmachine/utils/version/Version;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    aget-object v3, v4, v3

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lio/bidmachine/utils/version/Version;->parseVersion(Ljava/lang/String;)Lio/bidmachine/utils/version/Version;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    new-instance v4, Lio/bidmachine/utils/version/VersionRange;

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, p0, v3, v0, v2}, Lio/bidmachine/utils/version/VersionRange;-><init>(Lio/bidmachine/utils/version/Version;Lio/bidmachine/utils/version/Version;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    return-object v4

    .line 103
    :catchall_0
    return-object v1
.end method


# virtual methods
.method public contains(Lio/bidmachine/utils/version/Version;)Z
    .locals 3
    .param p1    # Lio/bidmachine/utils/version/Version;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/utils/version/VersionRange;->from:Lio/bidmachine/utils/version/Version;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lio/bidmachine/utils/version/VersionRange;->to:Lio/bidmachine/utils/version/Version;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Lio/bidmachine/utils/version/VersionRange;->isInclusiveFrom:Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v2}, Lio/bidmachine/utils/version/VersionRange;->isAfter(Lio/bidmachine/utils/version/Version;Lio/bidmachine/utils/version/Version;Z)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/utils/version/VersionRange;->to:Lio/bidmachine/utils/version/Version;

    .line 20
    .line 21
    iget-boolean v2, p0, Lio/bidmachine/utils/version/VersionRange;->isInclusiveTo:Z

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, v2}, Lio/bidmachine/utils/version/VersionRange;->isBefore(Lio/bidmachine/utils/version/Version;Lio/bidmachine/utils/version/Version;Z)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    return v1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/bidmachine/utils/version/VersionRange;->from:Lio/bidmachine/utils/version/Version;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lio/bidmachine/utils/version/VersionRange;->to:Lio/bidmachine/utils/version/Version;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-boolean v2, p0, Lio/bidmachine/utils/version/VersionRange;->isInclusiveFrom:Z

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1, v2}, Lio/bidmachine/utils/version/VersionRange;->isAfter(Lio/bidmachine/utils/version/Version;Lio/bidmachine/utils/version/Version;Z)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    return v1

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lio/bidmachine/utils/version/VersionRange;->from:Lio/bidmachine/utils/version/Version;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lio/bidmachine/utils/version/VersionRange;->to:Lio/bidmachine/utils/version/Version;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v2, p0, Lio/bidmachine/utils/version/VersionRange;->isInclusiveTo:Z

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1, v2}, Lio/bidmachine/utils/version/VersionRange;->isBefore(Lio/bidmachine/utils/version/Version;Lio/bidmachine/utils/version/Version;Z)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    return v1

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lio/bidmachine/utils/version/VersionRange;->from:Lio/bidmachine/utils/version/Version;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lio/bidmachine/utils/version/VersionRange;->to:Lio/bidmachine/utils/version/Version;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    return v1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lio/bidmachine/utils/version/VersionRange;

    .line 21
    .line 22
    iget-boolean v2, p0, Lio/bidmachine/utils/version/VersionRange;->isInclusiveFrom:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lio/bidmachine/utils/version/VersionRange;->isInclusiveFrom:Z

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-boolean v2, p0, Lio/bidmachine/utils/version/VersionRange;->isInclusiveTo:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lio/bidmachine/utils/version/VersionRange;->isInclusiveTo:Z

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lio/bidmachine/utils/version/VersionRange;->from:Lio/bidmachine/utils/version/Version;

    .line 35
    .line 36
    iget-object v3, p1, Lio/bidmachine/utils/version/VersionRange;->from:Lio/bidmachine/utils/version/Version;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lio/bidmachine/utils/version/VersionRange;->to:Lio/bidmachine/utils/version/Version;

    .line 45
    .line 46
    iget-object p1, p1, Lio/bidmachine/utils/version/VersionRange;->to:Lio/bidmachine/utils/version/Version;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    return v0

    .line 54
    :cond_2
    :goto_0
    return v1
.end method
