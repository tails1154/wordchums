.class Lcom/deltadna/android/sdk/net/NetworkManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/deltadna/android/sdk/net/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deltadna/android/sdk/net/NetworkManager;->fetch(Ljava/lang/String;Ljava/io/File;Lcom/deltadna/android/sdk/listeners/RequestListener;)Lcom/deltadna/android/sdk/net/CancelableRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lcom/deltadna/android/sdk/net/NetworkManager;


# direct methods
.method constructor <init>(Lcom/deltadna/android/sdk/net/NetworkManager;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/net/NetworkManager$a;->e:Lcom/deltadna/android/sdk/net/NetworkManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/deltadna/android/sdk/net/NetworkManager$a;->d:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a([B)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/deltadna/android/sdk/net/NetworkManager$a;->b([B)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b([B)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/deltadna/android/sdk/net/NetworkManager$a;->d:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/deltadna/android/sdk/net/NetworkManager$a;->d:Ljava/io/File;

    .line 16
    return-object p1
.end method
