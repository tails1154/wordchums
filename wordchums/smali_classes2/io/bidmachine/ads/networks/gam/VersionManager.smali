.class public Lio/bidmachine/ads/networks/gam/VersionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final VERSION_WRAPPER_LIST:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lio/bidmachine/utils/version/VersionRange;",
            "Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/ads/networks/gam/VersionManager;->VERSION_WRAPPER_LIST:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    new-instance v1, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/VersionWrapperImpl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/VersionWrapperImpl;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    new-instance v1, Lio/bidmachine/ads/networks/gam/versions/v22_0_0/VersionWrapperImpl;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lio/bidmachine/ads/networks/gam/versions/v22_0_0/VersionWrapperImpl;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    new-instance v1, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/VersionWrapperImpl;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/VersionWrapperImpl;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    new-instance v1, Lio/bidmachine/ads/networks/gam/s;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lio/bidmachine/ads/networks/gam/s;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    .line 52
    :goto_0
    if-ge v3, v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;

    .line 59
    .line 60
    add-int/lit8 v5, v1, -0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    .line 63
    if-ge v3, v5, :cond_0

    .line 64
    .line 65
    add-int/lit8 v5, v3, 0x1

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    check-cast v5, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move-object v5, v6

    .line 74
    .line 75
    :goto_1
    new-instance v7, Lio/bidmachine/utils/version/VersionRange;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;->getVersionForWhichCompiled()Lio/bidmachine/utils/version/Version;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;->getVersionForWhichCompiled()Lio/bidmachine/utils/version/Version;

    .line 85
    move-result-object v6

    .line 86
    :cond_1
    const/4 v5, 0x1

    .line 87
    .line 88
    .line 89
    invoke-direct {v7, v8, v6, v5, v2}, Lio/bidmachine/utils/version/VersionRange;-><init>(Lio/bidmachine/utils/version/Version;Lio/bidmachine/utils/version/Version;ZZ)V

    .line 90
    .line 91
    sget-object v5, Lio/bidmachine/ads/networks/gam/VersionManager;->VERSION_WRAPPER_LIST:Ljava/util/List;

    .line 92
    .line 93
    new-instance v6, Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;->getVersionForWhichCompiled()Lio/bidmachine/utils/version/Version;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;->getVersionForWhichCompiled()Lio/bidmachine/utils/version/Version;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/bidmachine/utils/version/Version;->compareTo(Lio/bidmachine/utils/version/Version;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static findVersion()Lio/bidmachine/utils/version/Version;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/ads/networks/gam/VersionManager;->VERSION_WRAPPER_LIST:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;

    .line 23
    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;->getMinDeviceApiVersion()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v1}, Lio/bidmachine/ads/networks/gam/VersionManager;->safeGetVersion(Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;)Lio/bidmachine/utils/version/Version;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public static findVersionWrapper(Ljava/lang/String;)Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/utils/version/VersionRange;->parseVersionRange(Ljava/lang/String;)Lio/bidmachine/utils/version/VersionRange;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/ads/networks/gam/VersionManager;->findVersion()Lio/bidmachine/utils/version/Version;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, v1}, Lio/bidmachine/utils/version/VersionRange;->contains(Lio/bidmachine/utils/version/Version;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_2
    sget-object p0, Lio/bidmachine/ads/networks/gam/VersionManager;->VERSION_WRAPPER_LIST:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lio/bidmachine/utils/version/VersionRange;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lio/bidmachine/utils/version/VersionRange;->contains(Lio/bidmachine/utils/version/Version;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object p0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;

    .line 55
    return-object p0

    .line 56
    :cond_4
    return-object v0
.end method

.method static safeGetVersion(Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;)Lio/bidmachine/utils/version/Version;
    .locals 0
    .param p0    # Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;->getVersion()Lio/bidmachine/utils/version/Version;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method
