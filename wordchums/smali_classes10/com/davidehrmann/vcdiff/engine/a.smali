.class Lcom/davidehrmann/vcdiff/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:B

.field public final c:B

.field public final d:B

.field public final e:B


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 7
    move-result v0

    .line 8
    .line 9
    iput-byte v0, p0, Lcom/davidehrmann/vcdiff/engine/a;->a:B

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 13
    move-result v0

    .line 14
    .line 15
    iput-byte v0, p0, Lcom/davidehrmann/vcdiff/engine/a;->b:B

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    move-result v0

    .line 20
    .line 21
    iput-byte v0, p0, Lcom/davidehrmann/vcdiff/engine/a;->c:B

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    move-result v0

    .line 26
    .line 27
    iput-byte v0, p0, Lcom/davidehrmann/vcdiff/engine/a;->d:B

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    move-result p1

    .line 32
    .line 33
    iput-byte p1, p0, Lcom/davidehrmann/vcdiff/engine/a;->e:B

    .line 34
    return-void
.end method
