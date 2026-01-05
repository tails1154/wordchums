.class public final Lcom/bykv/vk/openvk/preload/a/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/r;


# instance fields
.field private final a:Lcom/bykv/vk/openvk/preload/a/b/b;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/d;->a:Lcom/bykv/vk/openvk/preload/a/b/b;

    .line 6
    return-void
.end method

.method static a(Lcom/bykv/vk/openvk/preload/a/b/b;Lcom/bykv/vk/openvk/preload/a/d;Lcom/bykv/vk/openvk/preload/a/c/a;Lcom/bykv/vk/openvk/preload/a/a/a;)Lcom/bykv/vk/openvk/preload/a/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/b/b;",
            "Lcom/bykv/vk/openvk/preload/a/d;",
            "Lcom/bykv/vk/openvk/preload/a/c/a<",
            "*>;",
            "Lcom/bykv/vk/openvk/preload/a/a/a;",
            ")",
            "Lcom/bykv/vk/openvk/preload/a/q<",
            "*>;"
        }
    .end annotation

    .line 4
    invoke-interface {p3}, Lcom/bykv/vk/openvk/preload/a/a/a;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/a/c/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/b;->a(Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/b/h;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/preload/a/b/h;->a()Ljava/lang/Object;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/bykv/vk/openvk/preload/a/q;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lcom/bykv/vk/openvk/preload/a/q;

    goto :goto_2

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/bykv/vk/openvk/preload/a/r;

    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Lcom/bykv/vk/openvk/preload/a/r;

    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/r;->a(Lcom/bykv/vk/openvk/preload/a/d;Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/q;

    move-result-object p0

    goto :goto_2

    .line 9
    :cond_1
    instance-of v0, p0, Lcom/bykv/vk/openvk/preload/a/n;

    if-nez v0, :cond_3

    instance-of v1, p0, Lcom/bykv/vk/openvk/preload/a/g;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/c/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 12
    move-object v0, p0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/n;

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 13
    :goto_1
    instance-of v2, p0, Lcom/bykv/vk/openvk/preload/a/g;

    if-eqz v2, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/bykv/vk/openvk/preload/a/g;

    .line 14
    :cond_5
    new-instance p0, Lcom/bykv/vk/openvk/preload/a/b/a/k;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bykv/vk/openvk/preload/a/b/a/k;-><init>(Lcom/bykv/vk/openvk/preload/a/n;Lcom/bykv/vk/openvk/preload/a/g;Lcom/bykv/vk/openvk/preload/a/d;Lcom/bykv/vk/openvk/preload/a/c/a;)V

    :goto_2
    if-eqz p0, :cond_6

    .line 15
    invoke-interface {p3}, Lcom/bykv/vk/openvk/preload/a/a/a;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/q;->a()Lcom/bykv/vk/openvk/preload/a/q;

    move-result-object p0

    :cond_6
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/d;Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/a/d;",
            "Lcom/bykv/vk/openvk/preload/a/c/a<",
            "TT;>;)",
            "Lcom/bykv/vk/openvk/preload/a/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lcom/bykv/vk/openvk/preload/a/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/a/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/d;->a:Lcom/bykv/vk/openvk/preload/a/b/b;

    invoke-static {v1, p1, p2, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/d;->a(Lcom/bykv/vk/openvk/preload/a/b/b;Lcom/bykv/vk/openvk/preload/a/d;Lcom/bykv/vk/openvk/preload/a/c/a;Lcom/bykv/vk/openvk/preload/a/a/a;)Lcom/bykv/vk/openvk/preload/a/q;

    move-result-object p1

    return-object p1
.end method
