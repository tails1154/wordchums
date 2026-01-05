.class public final Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$BroadcastRecord;,
        Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$ReceiverRecord;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field static final MSG_EXEC_PENDING_BROADCASTS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LocalBroadcastManager"

.field private static mInstance:Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;

.field private static final mLock:Ljava/lang/Object;


# instance fields
.field private final mActions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$ReceiverRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mAppContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mPendingBroadcasts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$BroadcastRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mReceivers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$ReceiverRecord;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->mLock:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->mAppContext:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v0, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$1;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$1;-><init>(Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;Landroid/os/Looper;)V

    .line 36
    .line 37
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->mHandler:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method static bridge synthetic a(Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->executePendingBroadcasts()V

    return-void
.end method

.method private executePendingBroadcasts()V
    .locals 10

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-gtz v1, :cond_1

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_1
    new-array v2, v1, [Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$BroadcastRecord;

    .line 18
    .line 19
    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    move v3, v0

    .line 31
    .line 32
    :goto_0
    if-ge v3, v1, :cond_0

    .line 33
    .line 34
    aget-object v4, v2, v3

    .line 35
    .line 36
    iget-object v5, v4, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$BroadcastRecord;->receivers:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v5

    .line 41
    move v6, v0

    .line 42
    .line 43
    :goto_1
    if-ge v6, v5, :cond_3

    .line 44
    .line 45
    iget-object v7, v4, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$BroadcastRecord;->receivers:Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    check-cast v7, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$ReceiverRecord;

    .line 52
    .line 53
    iget-boolean v8, v7, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$ReceiverRecord;->dead:Z

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    iget-object v7, v7, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$ReceiverRecord;->receiver:Landroid/content/BroadcastReceiver;

    .line 58
    .line 59
    iget-object v8, p0, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->mAppContext:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v9, v4, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$BroadcastRecord;->intent:Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v1
.end method

.method public static getInstance(Landroid/content/Context;)Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->mInstance:Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    sput-object v1, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->mInstance:Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->mInstance:Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$ReceiverRecord;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p2, p1}, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$ReceiverRecord;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-ge p1, v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public sendBroadcast(Landroid/content/Intent;)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v1, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 7
    monitor-enter v2

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    iget-object v3, v1, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->mAppContext:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 37
    move-result v3

    .line 38
    .line 39
    and-int/lit8 v3, v3, 0x8

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    const/4 v12, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v12, 0x0

    .line 45
    .line 46
    :goto_0
    if-eqz v12, :cond_1

    .line 47
    .line 48
    const-string v3, "LocalBroadcastManager"

    .line 49
    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v13, "Resolving type "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v13, " scheme "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v13, " of intent "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_1
    :goto_1
    iget-object v3, v1, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    move-object v13, v3

    .line 100
    .line 101
    check-cast v13, Ljava/util/ArrayList;

    .line 102
    .line 103
    if-eqz v13, :cond_11

    .line 104
    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    const-string v3, "LocalBroadcastManager"

    .line 108
    .line 109
    new-instance v9, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v14, "Action list: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_2
    const/4 v3, 0x0

    .line 129
    move-object v14, v3

    .line 130
    const/4 v15, 0x0

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v3

    .line 135
    .line 136
    if-ge v15, v3, :cond_e

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    check-cast v3, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$ReceiverRecord;

    .line 143
    .line 144
    if-eqz v12, :cond_3

    .line 145
    .line 146
    const-string v9, "LocalBroadcastManager"

    .line 147
    .line 148
    new-instance v10, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string v11, "Matching against filter "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    iget-object v11, v3, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$ReceiverRecord;->filter:Landroid/content/IntentFilter;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v10

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    :cond_3
    iget-boolean v9, v3, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$ReceiverRecord;->broadcasting:Z

    .line 171
    .line 172
    if-eqz v9, :cond_5

    .line 173
    .line 174
    if-eqz v12, :cond_4

    .line 175
    .line 176
    const-string v3, "LocalBroadcastManager"

    .line 177
    .line 178
    const-string v9, "  Filter\'s target already added"

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    :cond_4
    move-object/from16 v17, v4

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    :cond_5
    move-object v9, v3

    .line 187
    .line 188
    iget-object v3, v9, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$ReceiverRecord;->filter:Landroid/content/IntentFilter;

    .line 189
    move-object v10, v9

    .line 190
    .line 191
    const-string v9, "LocalBroadcastManager"

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 195
    move-result v3

    .line 196
    .line 197
    if-ltz v3, :cond_8

    .line 198
    .line 199
    if-eqz v12, :cond_6

    .line 200
    .line 201
    const-string v9, "LocalBroadcastManager"

    .line 202
    .line 203
    new-instance v11, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    move-object/from16 v17, v4

    .line 209
    .line 210
    const-string v4, "  Filter matched!  match=0x"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    goto :goto_3

    .line 229
    .line 230
    :cond_6
    move-object/from16 v17, v4

    .line 231
    .line 232
    :goto_3
    if-nez v14, :cond_7

    .line 233
    .line 234
    new-instance v14, Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    const/4 v3, 0x1

    .line 242
    .line 243
    iput-boolean v3, v10, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$ReceiverRecord;->broadcasting:Z

    .line 244
    goto :goto_5

    .line 245
    .line 246
    :cond_8
    move-object/from16 v17, v4

    .line 247
    .line 248
    if-eqz v12, :cond_d

    .line 249
    const/4 v4, -0x4

    .line 250
    .line 251
    if-eq v3, v4, :cond_c

    .line 252
    const/4 v4, -0x3

    .line 253
    .line 254
    if-eq v3, v4, :cond_b

    .line 255
    const/4 v4, -0x2

    .line 256
    .line 257
    if-eq v3, v4, :cond_a

    .line 258
    const/4 v4, -0x1

    .line 259
    .line 260
    if-eq v3, v4, :cond_9

    .line 261
    .line 262
    const-string v3, "unknown reason"

    .line 263
    goto :goto_4

    .line 264
    .line 265
    :cond_9
    const-string v3, "type"

    .line 266
    goto :goto_4

    .line 267
    .line 268
    :cond_a
    const-string v3, "data"

    .line 269
    goto :goto_4

    .line 270
    .line 271
    :cond_b
    const-string v3, "action"

    .line 272
    goto :goto_4

    .line 273
    .line 274
    :cond_c
    const-string v3, "category"

    .line 275
    .line 276
    :goto_4
    const-string v4, "LocalBroadcastManager"

    .line 277
    .line 278
    new-instance v9, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    const-string v10, "  Filter did not match: "

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    :cond_d
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 299
    .line 300
    move-object/from16 v4, v17

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_e
    if-eqz v14, :cond_11

    .line 305
    const/4 v3, 0x0

    .line 306
    .line 307
    .line 308
    :goto_6
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 309
    move-result v4

    .line 310
    .line 311
    if-ge v3, v4, :cond_f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    check-cast v4, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$ReceiverRecord;

    .line 318
    const/4 v5, 0x0

    .line 319
    .line 320
    iput-boolean v5, v4, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$ReceiverRecord;->broadcasting:Z

    .line 321
    .line 322
    add-int/lit8 v3, v3, 0x1

    .line 323
    goto :goto_6

    .line 324
    .line 325
    :cond_f
    iget-object v3, v1, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 326
    .line 327
    new-instance v4, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$BroadcastRecord;

    .line 328
    .line 329
    .line 330
    invoke-direct {v4, v0, v14}, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$BroadcastRecord;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    iget-object v0, v1, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->mHandler:Landroid/os/Handler;

    .line 336
    const/4 v3, 0x1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 340
    move-result v0

    .line 341
    .line 342
    if-nez v0, :cond_10

    .line 343
    .line 344
    iget-object v0, v1, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->mHandler:Landroid/os/Handler;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 348
    :cond_10
    monitor-exit v2

    .line 349
    return v3

    .line 350
    :cond_11
    monitor-exit v2

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    return v16

    .line 354
    :goto_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    throw v0
.end method

.method public sendBroadcastSync(Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->executePendingBroadcasts()V

    .line 10
    :cond_0
    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr v2, v3

    .line 24
    .line 25
    :goto_0
    if-ltz v2, :cond_5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$ReceiverRecord;

    .line 32
    .line 33
    iput-boolean v3, v4, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$ReceiverRecord;->dead:Z

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    :goto_1
    iget-object v6, v4, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$ReceiverRecord;->filter:Landroid/content/IntentFilter;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    .line 40
    move-result v6

    .line 41
    .line 42
    if-ge v5, v6, :cond_4

    .line 43
    .line 44
    iget-object v6, v4, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$ReceiverRecord;->filter:Landroid/content/IntentFilter;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    iget-object v7, p0, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    check-cast v7, Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v8

    .line 63
    sub-int/2addr v8, v3

    .line 64
    .line 65
    :goto_2
    if-ltz v8, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    check-cast v9, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$ReceiverRecord;

    .line 72
    .line 73
    iget-object v10, v9, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$ReceiverRecord;->receiver:Landroid/content/BroadcastReceiver;

    .line 74
    .line 75
    if-ne v10, p1, :cond_1

    .line 76
    .line 77
    iput-boolean v3, v9, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$ReceiverRecord;->dead:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    :cond_1
    add-int/lit8 v8, v8, -0x1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v7

    .line 88
    .line 89
    if-gtz v7, :cond_3

    .line 90
    .line 91
    iget-object v7, p0, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1
.end method
