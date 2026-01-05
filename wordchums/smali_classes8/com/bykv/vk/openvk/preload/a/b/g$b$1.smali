.class final Lcom/bykv/vk/openvk/preload/a/b/g$b$1;
.super Lcom/bykv/vk/openvk/preload/a/b/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/a/b/g$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/b/g<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/bykv/vk/openvk/preload/a/b/g$b;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/g$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/g$b$1;->a:Lcom/bykv/vk/openvk/preload/a/b/g$b;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/a/b/g$b;->a:Lcom/bykv/vk/openvk/preload/a/b/g;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/g$c;-><init>(Lcom/bykv/vk/openvk/preload/a/b/g;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/g$c;->a()Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->f:Ljava/lang/Object;

    .line 7
    return-object v0
.end method
