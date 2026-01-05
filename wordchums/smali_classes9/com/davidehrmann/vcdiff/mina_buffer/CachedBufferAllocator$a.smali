.class Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;


# direct methods
.method constructor <init>(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$a;->a:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$a;->a:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->newPoolMap()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$a;->a()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
