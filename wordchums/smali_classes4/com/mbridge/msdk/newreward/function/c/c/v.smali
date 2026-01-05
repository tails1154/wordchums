.class public final Lcom/mbridge/msdk/newreward/function/c/c/v;
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/mbridge/msdk/newreward/function/c/a/b;

.field private final e:Lcom/mbridge/msdk/newreward/function/c/a/a;

.field private final f:Lcom/mbridge/msdk/newreward/function/c/c/c;

.field private final g:Ljava/lang/String;

.field private h:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequest<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Lcom/mbridge/msdk/newreward/function/c/c/x;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/c;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/c/c/q;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->j:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->l:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Lcom/mbridge/msdk/newreward/function/c/c/o;->j()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->g:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const-string p2, ".zip"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string p2, "md5filename"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    move p2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p2, v0

    .line 47
    .line 48
    :goto_0
    iput-boolean p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->l:Z

    .line 49
    .line 50
    :cond_1
    iget-boolean p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->l:Z

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lcom/mbridge/msdk/foundation/same/b/c;->e:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    sget-object p2, Lcom/mbridge/msdk/foundation/same/b/c;->g:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/aq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iput-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "/"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    iput-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->b:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->c:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 115
    .line 116
    iget-boolean p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->l:Z

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getinstance()Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getResDirFromCampaign(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    goto :goto_3

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getHtmlContentFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result p2

    .line 140
    .line 141
    if-nez p2, :cond_4

    .line 142
    .line 143
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->j:Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/c/c/c;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 156
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(ILcom/mbridge/msdk/newreward/function/c/c/x;)V
    .locals 6

    .line 1
    .line 2
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 12
    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->j:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 27
    :cond_1
    return-void

    .line 28
    .line 29
    :cond_2
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->l:Z

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->a:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, ".zip"

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    move-object v3, p1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->a:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p2, ".html"

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->b:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->k:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->g:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->l:Z

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    sget-object p1, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_ZIP:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 97
    :goto_2
    move-object v5, p1

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_4
    sget-object p1, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_HTML:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :goto_3
    const/16 v4, 0x64

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->download(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    const-wide/16 v0, 0x7530

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withWriteTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    sget-object p2, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->IMMEDIATE:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadPriority(Lcom/mbridge/msdk/foundation/download/DownloadPriority;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 134
    move-result-object p1

    .line 135
    const/4 p2, 0x5

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->b:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDirectoryPathInternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadStateListener(Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withProgressStateListener(Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    const-wide/32 v0, 0xea60

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 163
    .line 164
    if-nez p2, :cond_5

    .line 165
    goto :goto_4

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-interface {p2}, Lcom/mbridge/msdk/newreward/function/c/c/o;->b_()I

    .line 169
    move-result p2

    .line 170
    const/4 v0, 0x2

    .line 171
    .line 172
    if-eq p2, v0, :cond_8

    .line 173
    const/4 v0, 0x3

    .line 174
    .line 175
    if-eq p2, v0, :cond_7

    .line 176
    const/4 v0, 0x4

    .line 177
    .line 178
    if-eq p2, v0, :cond_6

    .line 179
    .line 180
    :goto_4
    const-string p2, "un_known"

    .line 181
    goto :goto_5

    .line 182
    .line 183
    :cond_6
    const-string p2, "download_end_card"

    .line 184
    goto :goto_5

    .line 185
    .line 186
    :cond_7
    const-string p2, "download_big_template"

    .line 187
    goto :goto_5

    .line 188
    .line 189
    :cond_8
    const-string p2, "download_template"

    .line 190
    .line 191
    :goto_5
    const-string v0, "download_scene"

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 195
    move-result-object p1

    .line 196
    const/4 p2, 0x1

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    const-string v0, "do_us_fi_re"

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->h:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    .line 216
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
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->h:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/c/d;->d()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 64
    .line 65
    new-instance v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 66
    const/4 v3, 0x4

    .line 67
    .line 68
    const-string v4, "download timeout"

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 75
    :cond_2
    return-void
.end method

.method public final onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 8
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
    const-string p1, "unzip error:"

    .line 3
    .line 4
    const-string v0, "unzip error"

    .line 5
    .line 6
    const-string v1, "2"

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-boolean v4, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->l:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->k:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->c:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    :catch_0
    move-exception v1

    .line 29
    move-object v3, v1

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->l:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getinstance()Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->g:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getResDirFromCampaign(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->g:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getHtmlContentFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    :goto_1
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 58
    const/4 v6, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    .line 62
    .line 63
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 64
    const/4 v7, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 68
    .line 69
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->h:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 70
    .line 71
    const-string v7, "cache"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v7, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    iget-object v7, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    const/4 v6, 0x2

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    .line 88
    .line 89
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/newreward/function/c/c/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/c/d;->d()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 112
    return-void

    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 121
    .line 122
    new-instance v4, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v2, v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v1, v3, p0, v4}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 129
    return-void

    .line 130
    .line 131
    :goto_2
    :try_start_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    const-string v1, "MBridgeDownloader"

    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v5, "onDownloadComplete.unZip: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v4}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/c/d;->d()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 207
    .line 208
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 209
    .line 210
    new-instance v4, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v2, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v1, v3, p0, v4}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 217
    :cond_6
    :goto_3
    return-void

    .line 218
    .line 219
    :goto_4
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/c/c/d;->d()Z

    .line 223
    move-result v4

    .line 224
    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 228
    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, v0, v2, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 237
    goto :goto_6

    .line 238
    .line 239
    :cond_7
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 240
    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    if-nez v3, :cond_8

    .line 244
    goto :goto_5

    .line 245
    .line 246
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    :goto_5
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 266
    .line 267
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 268
    .line 269
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 270
    .line 271
    new-instance v5, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 272
    .line 273
    .line 274
    invoke-direct {v5, v2, v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, v3, v4, p0, v5}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 278
    :cond_9
    :goto_6
    throw v1
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
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->h:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

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
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/c/d;->d()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/function/c/c/o;->b_()I

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eq p1, v1, :cond_4

    .line 71
    const/4 v0, 0x3

    .line 72
    .line 73
    if-eq p1, v0, :cond_3

    .line 74
    const/4 v0, 0x4

    .line 75
    .line 76
    if-eq p1, v0, :cond_2

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    const-string p1, "ec template error"

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_3
    const-string p1, "big template error"

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_4
    const-string p1, "video template error"

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_5
    :goto_1
    const-string p1, "network error"

    .line 89
    .line 90
    :goto_2
    new-instance v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->setException(Ljava/lang/Exception;)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p2, v1, p0, v0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 110
    :cond_6
    return-void
.end method

.method public final onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 0
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

    return-void
.end method
