.class Lcom/facebook/share/internal/VideoUploader$d;
.super Lcom/facebook/share/internal/VideoUploader$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/VideoUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field static final g:Ljava/util/Set;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/share/internal/VideoUploader$d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/share/internal/VideoUploader$d$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/share/internal/VideoUploader$d;->g:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/internal/VideoUploader$e;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p4}, Lcom/facebook/share/internal/VideoUploader$f;-><init>(Lcom/facebook/share/internal/VideoUploader$e;I)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/share/internal/VideoUploader$d;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/share/internal/VideoUploader$d;->f:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method protected c(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$d;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/share/internal/VideoUploader$d;->f:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/share/internal/VideoUploader;->access$300(Lcom/facebook/share/internal/VideoUploader$e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    return-void
.end method

.method public e()Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "upload_phase"

    .line 8
    .line 9
    const-string v2, "transfer"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$e;->i:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "upload_session_id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v1, "start_offset"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/share/internal/VideoUploader$d;->e:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/share/internal/VideoUploader$d;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/facebook/share/internal/VideoUploader$d;->f:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lcom/facebook/share/internal/VideoUploader;->access$600(Lcom/facebook/share/internal/VideoUploader$e;Ljava/lang/String;Ljava/lang/String;)[B

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v2, "video_file_chunk"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 49
    .line 50
    const-string v1, "Error reading video"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method protected f()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/share/internal/VideoUploader$d;->g:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method protected g(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/share/internal/VideoUploader$e;->j:Ljava/lang/String;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    const-string v0, "Error uploading video \'%s\'"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/facebook/share/internal/VideoUploader;->access$400(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/VideoUploader$f;->b(Lcom/facebook/FacebookException;)V

    .line 19
    return-void
.end method

.method protected h(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "start_offset"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "end_offset"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$e;->h:Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    .line 25
    .line 26
    iget-object v4, v3, Lcom/facebook/share/internal/VideoUploader$e;->h:Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 27
    .line 28
    iget-wide v5, v3, Lcom/facebook/share/internal/VideoUploader$e;->l:J

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v1, v2, v5, v6}, Lcom/facebook/GraphRequest$OnProgressCallback;->onProgress(JJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/facebook/share/internal/VideoUploader;->access$700(Lcom/facebook/share/internal/VideoUploader$e;I)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, p1, v2}, Lcom/facebook/share/internal/VideoUploader;->access$300(Lcom/facebook/share/internal/VideoUploader$e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    return-void
.end method
