.class Lcom/facebook/share/internal/VideoUploader$b;
.super Lcom/facebook/share/internal/VideoUploader$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/VideoUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/share/internal/VideoUploader$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/share/internal/VideoUploader$b$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/share/internal/VideoUploader$b;->e:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/internal/VideoUploader$e;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/VideoUploader$f;-><init>(Lcom/facebook/share/internal/VideoUploader$e;I)V

    .line 4
    return-void
.end method


# virtual methods
.method protected c(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/facebook/share/internal/VideoUploader;->access$700(Lcom/facebook/share/internal/VideoUploader$e;I)V

    .line 6
    return-void
.end method

.method public e()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$e;->p:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 15
    .line 16
    :cond_0
    const-string v1, "upload_phase"

    .line 17
    .line 18
    const-string v2, "finish"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$e;->i:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "upload_session_id"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$e;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "title"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$e;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "description"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$e;->d:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "ref"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object v0
.end method

.method protected f()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/share/internal/VideoUploader$b;->e:Ljava/util/Set;

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
    const-string v0, "Video \'%s\' failed to finish uploading"

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
    .locals 1

    .line 1
    .line 2
    const-string v0, "success"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/facebook/share/internal/VideoUploader$e;->j:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/facebook/share/internal/VideoUploader$f;->i(Lcom/facebook/FacebookException;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 20
    .line 21
    const-string v0, "Unexpected error in server response"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/VideoUploader$b;->g(Lcom/facebook/FacebookException;)V

    .line 28
    return-void
.end method
