.class Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->asOutputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;


# direct methods
.method constructor <init>(Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$b;->b:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$b;->b:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$b;->b:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put([BII)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-void
.end method
