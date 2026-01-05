.class Lcom/bytedance/sdk/component/pA/SD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/pA/ZZv$pA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pA/SD;->pA(Lcom/bytedance/sdk/component/pA/oX;Lcom/bytedance/sdk/component/pA/ZZv;Lcom/bytedance/sdk/component/pA/JG;)Lcom/bytedance/sdk/component/pA/SD$pA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Lcom/bytedance/sdk/component/pA/SD;

.field final synthetic Og:Lcom/bytedance/sdk/component/pA/ZZv;

.field final synthetic pA:Lcom/bytedance/sdk/component/pA/oX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pA/SD;Lcom/bytedance/sdk/component/pA/oX;Lcom/bytedance/sdk/component/pA/ZZv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/pA/SD$1;->KZx:Lcom/bytedance/sdk/component/pA/SD;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/pA/SD$1;->pA:Lcom/bytedance/sdk/component/pA/oX;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/pA/SD$1;->Og:Lcom/bytedance/sdk/component/pA/ZZv;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public pA(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pA/SD$1;->KZx:Lcom/bytedance/sdk/component/pA/SD;

    invoke-static {v0}, Lcom/bytedance/sdk/component/pA/SD;->pA(Lcom/bytedance/sdk/component/pA/SD;)Lcom/bytedance/sdk/component/pA/pA;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pA/SD$1;->KZx:Lcom/bytedance/sdk/component/pA/SD;

    invoke-static {v0}, Lcom/bytedance/sdk/component/pA/SD;->pA(Lcom/bytedance/sdk/component/pA/SD;)Lcom/bytedance/sdk/component/pA/pA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/pA/SD$1;->KZx:Lcom/bytedance/sdk/component/pA/SD;

    invoke-static {v1}, Lcom/bytedance/sdk/component/pA/SD;->Og(Lcom/bytedance/sdk/component/pA/SD;)Lcom/bytedance/sdk/component/pA/omh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/pA/omh;->pA(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/pA/TV;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/pA/SD$1;->pA:Lcom/bytedance/sdk/component/pA/oX;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/pA/pA;->Og(Ljava/lang/String;Lcom/bytedance/sdk/component/pA/oX;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/pA/SD$1;->KZx:Lcom/bytedance/sdk/component/pA/SD;

    invoke-static {p1}, Lcom/bytedance/sdk/component/pA/SD;->KZx(Lcom/bytedance/sdk/component/pA/SD;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/pA/SD$1;->Og:Lcom/bytedance/sdk/component/pA/ZZv;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public pA(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/pA/SD$1;->KZx:Lcom/bytedance/sdk/component/pA/SD;

    invoke-static {v0}, Lcom/bytedance/sdk/component/pA/SD;->pA(Lcom/bytedance/sdk/component/pA/SD;)Lcom/bytedance/sdk/component/pA/pA;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pA/SD$1;->KZx:Lcom/bytedance/sdk/component/pA/SD;

    invoke-static {v0}, Lcom/bytedance/sdk/component/pA/SD;->pA(Lcom/bytedance/sdk/component/pA/SD;)Lcom/bytedance/sdk/component/pA/pA;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/pA/TV;->pA(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/pA/SD$1;->pA:Lcom/bytedance/sdk/component/pA/oX;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/pA/pA;->Og(Ljava/lang/String;Lcom/bytedance/sdk/component/pA/oX;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/pA/SD$1;->KZx:Lcom/bytedance/sdk/component/pA/SD;

    invoke-static {p1}, Lcom/bytedance/sdk/component/pA/SD;->KZx(Lcom/bytedance/sdk/component/pA/SD;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/pA/SD$1;->Og:Lcom/bytedance/sdk/component/pA/ZZv;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
