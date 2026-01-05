.class public Lio/bidmachine/utils/BMError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AlreadyShown:Lio/bidmachine/utils/BMError;

.field public static final BAD_CONTENT:I = 0x65

.field public static final BMServerNoFill:Lio/bidmachine/utils/BMError;

.field public static final DESTROYED:I = 0x6a

.field public static final DUPLICATED:I = 0x6f

.field public static final Destroyed:Lio/bidmachine/utils/BMError;

.field public static final EXPIRED:I = 0x6b

.field public static final Expired:Lio/bidmachine/utils/BMError;

.field public static final HB_NETWORK:I = 0xc8

.field public static final HTTP_BAD_REQUEST:I = 0x6e

.field public static final INTERNAL:I = 0x6c

.field public static final InternalUnknownError:Lio/bidmachine/utils/BMError;

.field public static final NO_CONNECTION:I = 0x64

.field public static final NO_CONTENT:I = 0x67

.field public static final NoConnection:Lio/bidmachine/utils/BMError;

.field public static final NoFill:Lio/bidmachine/utils/BMError;

.field public static final PLACEHOLDER_TIMEOUT:I = 0xc9

.field public static final PlaceholderTimeout:Lio/bidmachine/utils/BMError;

.field public static final Request:Lio/bidmachine/utils/BMError;

.field public static final RequestDestroyed:Lio/bidmachine/utils/BMError;

.field public static final RequestExpired:Lio/bidmachine/utils/BMError;

.field public static final ResponseDuplicated:Lio/bidmachine/utils/BMError;

.field public static final ResponseExpired:Lio/bidmachine/utils/BMError;

.field public static final SERVER:I = 0x6d

.field public static final Server:Lio/bidmachine/utils/BMError;

.field public static final TIMEOUT:I = 0x66

.field public static final TimeoutError:Lio/bidmachine/utils/BMError;


# instance fields
.field private final code:I

.field private final errorExtension:Lio/bidmachine/utils/BMError;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final trackError:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/utils/BMError;

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    const-string v2, "Can\'t connect to server"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lio/bidmachine/utils/BMError;->NoConnection:Lio/bidmachine/utils/BMError;

    .line 12
    .line 13
    new-instance v0, Lio/bidmachine/utils/BMError;

    .line 14
    .line 15
    const/16 v1, 0x66

    .line 16
    .line 17
    const-string v2, "Timeout reached"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    sput-object v0, Lio/bidmachine/utils/BMError;->TimeoutError:Lio/bidmachine/utils/BMError;

    .line 23
    .line 24
    new-instance v0, Lio/bidmachine/utils/BMError;

    .line 25
    .line 26
    const/16 v1, 0x6e

    .line 27
    .line 28
    const-string v2, "Request contains bad syntax or cannot be fulfilled"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    sput-object v0, Lio/bidmachine/utils/BMError;->Request:Lio/bidmachine/utils/BMError;

    .line 34
    .line 35
    new-instance v0, Lio/bidmachine/utils/BMError;

    .line 36
    .line 37
    const/16 v1, 0x6d

    .line 38
    .line 39
    const-string v2, "Server failed to fulfil an apparently valid request"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    sput-object v0, Lio/bidmachine/utils/BMError;->Server:Lio/bidmachine/utils/BMError;

    .line 45
    .line 46
    new-instance v0, Lio/bidmachine/utils/BMError;

    .line 47
    .line 48
    const-string v1, "AdRequest expired, load new one please"

    .line 49
    .line 50
    const/16 v2, 0x6b

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    sput-object v0, Lio/bidmachine/utils/BMError;->RequestExpired:Lio/bidmachine/utils/BMError;

    .line 56
    .line 57
    new-instance v0, Lio/bidmachine/utils/BMError;

    .line 58
    .line 59
    const-string v1, "AdRequest destroyed, create new one please"

    .line 60
    .line 61
    const/16 v3, 0x6a

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v3, v1}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    sput-object v0, Lio/bidmachine/utils/BMError;->RequestDestroyed:Lio/bidmachine/utils/BMError;

    .line 67
    .line 68
    new-instance v0, Lio/bidmachine/utils/BMError;

    .line 69
    .line 70
    const-string v1, "AdResponse expired, load new one please"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    sput-object v0, Lio/bidmachine/utils/BMError;->ResponseExpired:Lio/bidmachine/utils/BMError;

    .line 76
    .line 77
    new-instance v0, Lio/bidmachine/utils/BMError;

    .line 78
    .line 79
    const-string v1, "AdResponse already was shown"

    .line 80
    .line 81
    const/16 v4, 0x6f

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v4, v1}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    sput-object v0, Lio/bidmachine/utils/BMError;->ResponseDuplicated:Lio/bidmachine/utils/BMError;

    .line 87
    .line 88
    new-instance v0, Lio/bidmachine/utils/BMError;

    .line 89
    .line 90
    const-string v1, "Ads was already shown, load new one please"

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v4, v1}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    sput-object v0, Lio/bidmachine/utils/BMError;->AlreadyShown:Lio/bidmachine/utils/BMError;

    .line 96
    .line 97
    new-instance v0, Lio/bidmachine/utils/BMError;

    .line 98
    .line 99
    const-string v1, "Ads was expired, load new one please"

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    sput-object v0, Lio/bidmachine/utils/BMError;->Expired:Lio/bidmachine/utils/BMError;

    .line 105
    .line 106
    new-instance v0, Lio/bidmachine/utils/BMError;

    .line 107
    .line 108
    const-string v1, "Ads destroyed, load new one please"

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v3, v1}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    sput-object v0, Lio/bidmachine/utils/BMError;->Destroyed:Lio/bidmachine/utils/BMError;

    .line 114
    .line 115
    new-instance v0, Lio/bidmachine/utils/BMError;

    .line 116
    .line 117
    const/16 v1, 0xc9

    .line 118
    .line 119
    const-string v2, "Placeholder timeout error"

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    .line 123
    .line 124
    sput-object v0, Lio/bidmachine/utils/BMError;->PlaceholderTimeout:Lio/bidmachine/utils/BMError;

    .line 125
    .line 126
    new-instance v0, Lio/bidmachine/utils/BMError;

    .line 127
    .line 128
    const-string v1, "No ads fill"

    .line 129
    .line 130
    const/16 v2, 0x67

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v2, v1}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v0, Lio/bidmachine/utils/BMError;->NoFill:Lio/bidmachine/utils/BMError;

    .line 136
    .line 137
    const-string v0, "Unknown error"

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    sput-object v0, Lio/bidmachine/utils/BMError;->InternalUnknownError:Lio/bidmachine/utils/BMError;

    .line 144
    .line 145
    new-instance v0, Lio/bidmachine/utils/BMError;

    .line 146
    .line 147
    const-string v1, "No bid"

    .line 148
    const/4 v3, 0x0

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v2, v1, v3}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;Z)V

    .line 152
    .line 153
    sput-object v0, Lio/bidmachine/utils/BMError;->BMServerNoFill:Lio/bidmachine/utils/BMError;

    .line 154
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;ZLio/bidmachine/utils/BMError;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;ZLio/bidmachine/utils/BMError;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lio/bidmachine/utils/BMError;->code:I

    .line 13
    const-string p1, "Unknown error"

    invoke-static {p2, p1}, Lio/bidmachine/core/Utils;->checkIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/utils/BMError;->message:Ljava/lang/String;

    .line 14
    iput-boolean p3, p0, Lio/bidmachine/utils/BMError;->trackError:Z

    .line 15
    iput-object p4, p0, Lio/bidmachine/utils/BMError;->errorExtension:Lio/bidmachine/utils/BMError;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/utils/BMError;ILjava/lang/String;)V
    .locals 3
    .param p1    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/bidmachine/utils/BMError;->getCode()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lio/bidmachine/utils/BMError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/bidmachine/utils/BMError;->isTrackError()Z

    move-result p1

    new-instance v2, Lio/bidmachine/utils/BMError;

    invoke-direct {v2, p2, p3}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;ZLio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/utils/BMError;Lio/bidmachine/utils/BMError;)V
    .locals 2
    .param p1    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p1}, Lio/bidmachine/utils/BMError;->getCode()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lio/bidmachine/utils/BMError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lio/bidmachine/utils/BMError;->isTrackError()Z

    move-result p1

    .line 8
    invoke-direct {p0, v0, v1, p1, p2}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;ZLio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public static adapter(Ljava/lang/String;)Lio/bidmachine/utils/BMError;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/utils/BMError;

    .line 3
    .line 4
    const/16 v1, 0xc8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static adapterGetsParameter(Ljava/lang/String;)Lio/bidmachine/utils/BMError;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p0, " not found"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lio/bidmachine/utils/BMError;->adapter(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static adapterInitialization(Ljava/lang/String;)Lio/bidmachine/utils/BMError;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Adapter SDK initialization error: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lio/bidmachine/utils/BMError;->adapter(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static adapterNotInitialized()Lio/bidmachine/utils/BMError;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Adapter SDK not initialized"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/utils/BMError;->adapter(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static incorrectContent(Ljava/lang/String;)Lio/bidmachine/utils/BMError;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/utils/BMError;

    .line 3
    .line 4
    const/16 v1, 0x65

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/utils/BMError;

    .line 3
    .line 4
    const/16 v1, 0x6c

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/utils/BMError;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p0, " not found"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const/16 v1, 0x67

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    .line 25
    return-object v0
.end method

.method public static throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v2, ": "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    :cond_0
    new-instance p1, Lio/bidmachine/utils/BMError;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, -0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v2, v1}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    move-object v0, p1

    .line 46
    .line 47
    :catchall_0
    :cond_1
    new-instance p1, Lio/bidmachine/utils/BMError;

    .line 48
    .line 49
    const/16 v1, 0x6c

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v1, p0, v2, v0}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;ZLio/bidmachine/utils/BMError;)V

    .line 54
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lio/bidmachine/utils/BMError;

    .line 21
    .line 22
    iget v1, p0, Lio/bidmachine/utils/BMError;->code:I

    .line 23
    .line 24
    iget v2, p1, Lio/bidmachine/utils/BMError;->code:I

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    return v0

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lio/bidmachine/utils/BMError;->message:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lio/bidmachine/utils/BMError;->message:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    :goto_0
    return v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/utils/BMError;->code:I

    .line 3
    return v0
.end method

.method public getErrorExtension()Lio/bidmachine/utils/BMError;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/utils/BMError;->errorExtension:Lio/bidmachine/utils/BMError;

    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/utils/BMError;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/utils/BMError;->code:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/utils/BMError;->message:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public isTrackError()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/utils/BMError;->trackError:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/utils/BMError;->errorExtension:Lio/bidmachine/utils/BMError;

    .line 3
    .line 4
    const-string v1, ") "

    .line 5
    .line 6
    const-string v2, "("

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget v2, p0, Lio/bidmachine/utils/BMError;->code:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lio/bidmachine/utils/BMError;->message:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, " - ("

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, p0, Lio/bidmachine/utils/BMError;->errorExtension:Lio/bidmachine/utils/BMError;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lio/bidmachine/utils/BMError;->getCode()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, " - "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v1, p0, Lio/bidmachine/utils/BMError;->errorExtension:Lio/bidmachine/utils/BMError;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lio/bidmachine/utils/BMError;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget v2, p0, Lio/bidmachine/utils/BMError;->code:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object v1, p0, Lio/bidmachine/utils/BMError;->message:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
