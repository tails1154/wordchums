.class Lio/ably/lib/transport/ConnectionManager$ActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActionHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lio/ably/lib/transport/ConnectionManager;->access$1700(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$ActionQueue;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lio/ably/lib/transport/ConnectionManager$ActionQueue;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lio/ably/lib/transport/ConnectionManager;->access$1300(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$State;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-boolean v1, v1, Lio/ably/lib/transport/ConnectionManager$State;->terminal:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lio/ably/lib/transport/ConnectionManager;->access$1802(Lio/ably/lib/transport/ConnectionManager;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 32
    .line 33
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lio/ably/lib/transport/ConnectionManager;->access$1900(Lio/ably/lib/transport/ConnectionManager;)V

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lio/ably/lib/transport/ConnectionManager;->access$1300(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$State;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget-wide v2, v2, Lio/ably/lib/transport/ConnectionManager$State;->timeout:J

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Lio/ably/lib/transport/ConnectionManager;->access$2000(Lio/ably/lib/transport/ConnectionManager;J)V

    .line 53
    .line 54
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lio/ably/lib/transport/ConnectionManager;->access$1700(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$ActionQueue;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lio/ably/lib/transport/ConnectionManager$ActionQueue;->peek()Lio/ably/lib/transport/ConnectionManager$Action;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1000()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v4, "Wait ended by action: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lio/ably/lib/transport/ConnectionManager;->access$900(Lio/ably/lib/transport/ConnectionManager;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lio/ably/lib/transport/ConnectionManager;->access$1300(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$State;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lio/ably/lib/transport/ConnectionManager$State;->onTimeout()Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v2, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    :goto_2
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$1700(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$ActionQueue;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager$ActionQueue;->poll()Lio/ably/lib/transport/ConnectionManager$Action;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    .line 135
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v1

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1000()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    const-string v4, "Action invocation failed with exception: action = "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v0, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    goto :goto_2

    .line 167
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    throw v1
.end method
