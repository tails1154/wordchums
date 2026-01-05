.class public Lcom/pubmatic/sdk/video/POBVastErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/network/POBTrackerHandler;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/network/POBTrackerHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/pubmatic/sdk/video/POBVastErrorHandler;->a:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 6
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/POBVastError;)Z
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/POBVastError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastErrorHandler;->convertToPOBError(Lcom/pubmatic/sdk/video/POBVastError;)Lcom/pubmatic/sdk/common/POBError;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public static convertToPOBError(Lcom/pubmatic/sdk/video/POBVastError;)Lcom/pubmatic/sdk/common/POBError;
    .locals 2
    .param p0    # Lcom/pubmatic/sdk/video/POBVastError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/POBVastError;->getErrorCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0xc9

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x195

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x384

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    packed-switch v0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    packed-switch v0, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    packed-switch v0, :pswitch_data_3

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_0
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/POBVastError;->getErrorMessage()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    const/16 v1, 0x3eb

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 46
    return-object v0

    .line 47
    .line 48
    :pswitch_1
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/POBVastError;->getErrorMessage()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const/16 v1, 0x3ea

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 58
    return-object v0

    .line 59
    .line 60
    :pswitch_2
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/POBVastError;->getErrorMessage()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    const/16 v1, 0x3ed

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 70
    return-object v0

    .line 71
    .line 72
    :pswitch_3
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/POBVastError;->getErrorMessage()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    const/16 v1, 0x3ef

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, p0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 82
    return-object v0

    .line 83
    .line 84
    :cond_0
    :pswitch_4
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/POBVastError;->getErrorMessage()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    const/16 v1, 0x3ee

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, p0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 94
    return-object v0

    .line 95
    .line 96
    :cond_1
    :pswitch_5
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/POBVastError;->getErrorMessage()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    const/16 v1, 0x3f1

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, p0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 106
    return-object v0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x190
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1f4
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public executeVastErrors(Ljava/util/List;Lcom/pubmatic/sdk/video/POBVastError;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/video/POBVastError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/pubmatic/sdk/video/POBVastError;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/pubmatic/sdk/video/POBVastErrorHandler;->executeVastErrorsWithMacros(Ljava/util/List;Ljava/util/Map;Lcom/pubmatic/sdk/video/POBVastError;Ljava/util/Map;)V

    .line 5
    return-void
.end method

.method public executeVastErrorsWithMacros(Ljava/util/List;Ljava/util/Map;Lcom/pubmatic/sdk/video/POBVastError;Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/video/POBVastError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/pubmatic/sdk/video/POBVastError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/pubmatic/sdk/video/POBVastError;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    .line 12
    const-string v0, "Vast error occurred: %s"

    .line 13
    .line 14
    const-string v4, "POBVastErrorHandler"

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p3}, Lcom/pubmatic/sdk/video/POBVastErrorHandler;->a(Lcom/pubmatic/sdk/video/POBVastError;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    new-instance p2, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/pubmatic/sdk/video/POBVastError;->getErrorCode()I

    .line 56
    move-result p3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    const-string v0, "[ERRORCODE]"

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p3, p0, Lcom/pubmatic/sdk/video/POBVastErrorHandler;->a:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1, p2, p4}, Lcom/pubmatic/sdk/common/network/POBTrackerHandler;->handleTrackersForError(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p3}, Lcom/pubmatic/sdk/video/POBVastError;->getErrorCode()I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    new-array p2, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, p2, v3

    .line 87
    .line 88
    const-string p1, "Skipped tracker execution for vast error: %d"

    .line 89
    .line 90
    .line 91
    invoke-static {v4, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    return-void

    .line 93
    .line 94
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string p2, "Tracker url list is empty for vast error: %d"

    .line 97
    .line 98
    .line 99
    invoke-static {v4, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    return-void
.end method
