.class public final Lcom/bykv/vk/openvk/preload/a/b/a/k;
.super Lcom/bykv/vk/openvk/preload/a/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/a/b/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bykv/vk/openvk/preload/a/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bykv/vk/openvk/preload/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bykv/vk/openvk/preload/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bykv/vk/openvk/preload/a/d;

.field private final d:Lcom/bykv/vk/openvk/preload/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bykv/vk/openvk/preload/a/r;

.field private final f:Lcom/bykv/vk/openvk/preload/a/b/a/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/b/a/k<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private g:Lcom/bykv/vk/openvk/preload/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/n;Lcom/bykv/vk/openvk/preload/a/g;Lcom/bykv/vk/openvk/preload/a/d;Lcom/bykv/vk/openvk/preload/a/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/n<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/a/g<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/a/d;",
            "Lcom/bykv/vk/openvk/preload/a/c/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/q;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/a/k$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/preload/a/b/a/k$a;-><init>(Lcom/bykv/vk/openvk/preload/a/b/a/k;B)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/k;->f:Lcom/bykv/vk/openvk/preload/a/b/a/k$a;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/k;->a:Lcom/bykv/vk/openvk/preload/a/n;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/k;->b:Lcom/bykv/vk/openvk/preload/a/g;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/k;->c:Lcom/bykv/vk/openvk/preload/a/d;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/a/b/a/k;->d:Lcom/bykv/vk/openvk/preload/a/c/a;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/k;->e:Lcom/bykv/vk/openvk/preload/a/r;

    .line 23
    return-void
.end method

.method private b()Lcom/bykv/vk/openvk/preload/a/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bykv/vk/openvk/preload/a/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/k;->g:Lcom/bykv/vk/openvk/preload/a/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/k;->c:Lcom/bykv/vk/openvk/preload/a/d;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/k;->d:Lcom/bykv/vk/openvk/preload/a/c/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/preload/a/d;->a(Lcom/bykv/vk/openvk/preload/a/r;Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/q;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/k;->g:Lcom/bykv/vk/openvk/preload/a/q;

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/d/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/k;->b:Lcom/bykv/vk/openvk/preload/a/g;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/k;->b()Lcom/bykv/vk/openvk/preload/a/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/q;->a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lcom/bykv/vk/openvk/preload/a/d/a;)Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object p1

    .line 4
    instance-of p1, p1, Lcom/bykv/vk/openvk/preload/a/j;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/k;->b:Lcom/bykv/vk/openvk/preload/a/g;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/preload/a/g;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/d/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/k;->a:Lcom/bykv/vk/openvk/preload/a/n;

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/k;->b()Lcom/bykv/vk/openvk/preload/a/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/q;->a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->h()Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void

    .line 9
    :cond_1
    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/a/n;->a()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object p2

    .line 10
    invoke-static {p2, p1}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lcom/bykv/vk/openvk/preload/a/h;Lcom/bykv/vk/openvk/preload/a/d/c;)V

    return-void
.end method
