.class final Lcom/bykv/vk/openvk/preload/a/b/g$a$1;
.super Lcom/bykv/vk/openvk/preload/a/b/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/a/b/g$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/b/g<",
        "TK;TV;>.c<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/bykv/vk/openvk/preload/a/b/g$a;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/g$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/g$a$1;->a:Lcom/bykv/vk/openvk/preload/a/b/g$a;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/a/b/g$a;->a:Lcom/bykv/vk/openvk/preload/a/b/g;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/g$c;-><init>(Lcom/bykv/vk/openvk/preload/a/b/g;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/g$c;->a()Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
