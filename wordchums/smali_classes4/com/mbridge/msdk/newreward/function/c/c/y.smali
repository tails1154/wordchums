.class public final Lcom/mbridge/msdk/newreward/function/c/c/y;
.super Lcom/mbridge/msdk/newreward/function/c/c/q;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;
.implements Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/newreward/function/c/c/q;",
        "Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener<",
        "Lcom/mbridge/msdk/newreward/function/c/a/b;",
        ">;",
        "Lcom/mbridge/msdk/foundation/download/OnProgressStateListener<",
        "Lcom/mbridge/msdk/newreward/function/c/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/function/c/a/b;

.field private final b:Lcom/mbridge/msdk/newreward/function/c/a/a;

.field private final c:Lcom/mbridge/msdk/newreward/function/c/c/n;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Z

.field private final h:I

.field private i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field private j:Lcom/mbridge/msdk/newreward/function/c/c/x;

.field private volatile k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/n;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/c/c/q;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->g:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->k:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->l:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    .line 17
    .line 18
    iput p4, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->h:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/mbridge/msdk/newreward/function/c/c/n;->j()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->d:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    sget-object p4, Lcom/mbridge/msdk/foundation/same/b/c;->c:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 32
    .line 33
    .line 34
    invoke-static {p4}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 35
    move-result-object p4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->e:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/h/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->f:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-instance p2, Ljava/io/File;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/newreward/function/c/c/n;->a(Ljava/io/File;)V

    .line 79
    const/4 p2, 0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 83
    .line 84
    new-instance p4, Ljava/io/File;

    .line 85
    .line 86
    .line 87
    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/io/File;->isFile()Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/mbridge/msdk/newreward/function/c/c/x;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iput-object v1, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x5

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->d()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 35
    .line 36
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3, v4, v0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 56
    .line 57
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 62
    .line 63
    new-instance v5, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 64
    .line 65
    const-string v6, "resource url error"

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v2, v6}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3, v4, v0, v5}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_1
    iget-boolean v1, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->l:Z

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    const/4 v1, 0x0

    .line 90
    .line 91
    iput-boolean v1, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->k:Z

    .line 92
    .line 93
    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCtnType()I

    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x1

    .line 103
    .line 104
    move/from16 v5, p1

    .line 105
    .line 106
    if-eq v5, v4, :cond_6

    .line 107
    .line 108
    iget v9, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->h:I

    .line 109
    .line 110
    const/16 v5, 0x64

    .line 111
    .line 112
    if-ne v9, v5, :cond_4

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_4
    if-ne v3, v4, :cond_5

    .line 116
    .line 117
    iput-boolean v1, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->g:Z

    .line 118
    .line 119
    new-instance v10, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 120
    .line 121
    iget-object v11, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 122
    .line 123
    iget-object v12, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v13, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->f:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v14, 0x64

    .line 128
    .line 129
    sget-object v15, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v10 .. v15}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_5
    iput-boolean v4, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->g:Z

    .line 136
    .line 137
    new-instance v5, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 138
    .line 139
    iget-object v6, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 140
    .line 141
    iget-object v7, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v8, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->f:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v10, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v5 .. v10}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    .line 149
    move-object v10, v5

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_6
    :goto_0
    iput-boolean v1, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->g:Z

    .line 153
    .line 154
    new-instance v6, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 155
    .line 156
    iget-object v7, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 157
    .line 158
    iget-object v8, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->d:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v9, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->f:Ljava/lang/String;

    .line 161
    .line 162
    const/16 v10, 0x64

    .line 163
    .line 164
    sget-object v11, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v6 .. v11}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    .line 168
    move-object v10, v6

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v10}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->download(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    const-wide/16 v5, 0x7530

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v5, v6}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5, v6}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5, v6}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withWriteTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    sget-object v3, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->IMMEDIATE:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadPriority(Lcom/mbridge/msdk/foundation/download/DownloadPriority;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->e:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDirectoryPathInternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadStateListener(Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withProgressStateListener(Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    const-wide/32 v2, 0xea60

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    const-string v2, "download_scene"

    .line 224
    .line 225
    const-string v3, "download_video"

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    const-string v2, "do_us_fi_re"

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    iput-object v1, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    .line 249
    return-void
.end method

.method public final onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->k:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 13
    .line 14
    new-instance v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 15
    const/4 v3, 0x4

    .line 16
    .line 17
    const-string v4, "download timeout"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 33
    .line 34
    new-instance v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    const-string v4, "network error"

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 44
    :cond_1
    return-void
.end method

.method public final onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 3
    .line 4
    const-string v0, "cache"

    .line 5
    .line 6
    const-string v1, "2"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->l:Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 50
    :cond_1
    return-void
.end method

.method public final onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/download/DownloadError;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 3
    .line 4
    const-string v0, "cache"

    .line 5
    .line 6
    const-string v1, "2"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 37
    .line 38
    new-instance p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 39
    .line 40
    const-string v0, "video error"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v1, v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->setException(Ljava/lang/Exception;)V

    .line 51
    .line 52
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0, v1, p0, p1}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 62
    :cond_1
    return-void
.end method

.method public final onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/download/DownloadProgress;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrentDownloadRate()I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->h:I

    .line 7
    .line 8
    if-lt p2, v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 11
    .line 12
    const-string v0, "cache"

    .line 13
    .line 14
    const-string v1, "2"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    const/4 p2, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    .line 34
    .line 35
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    .line 39
    .line 40
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->g:Z

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cancel(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 54
    :cond_1
    return-void
.end method
