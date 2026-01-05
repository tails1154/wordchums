.class Lcom/tails1154/wordchums/BBAndroidGame$LogTool;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tails1154/wordchums/BBAndroidGame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LogTool"
.end annotation


# instance fields
.field out:Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tails1154/wordchums/BBAndroidGame$LogTool;->out:Ljava/io/ByteArrayOutputStream;

    .line 11
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tails1154/wordchums/BBAndroidGame$LogTool;->out:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    const-string v0, "[Cerberus]"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/tails1154/wordchums/BBAndroidGame$LogTool;->out:Ljava/io/ByteArrayOutputStream;

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/BBAndroidGame$LogTool;->out:Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34
    return-void
.end method
