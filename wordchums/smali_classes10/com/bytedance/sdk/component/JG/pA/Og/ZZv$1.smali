.class Lcom/bytedance/sdk/component/JG/pA/Og/ZZv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/JG/pA/Og/ZZv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/component/JG/pA/Og/ZZv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/JG/pA/Og/ZZv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/Og/ZZv$1;->pA:Lcom/bytedance/sdk/component/JG/pA/Og/ZZv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;

    .line 3
    .line 4
    check-cast p2, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/JG/pA/Og/ZZv$1;->pA(Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public pA(Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/Og/ZZv$1;->pA:Lcom/bytedance/sdk/component/JG/pA/Og/ZZv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/JG/pA/Og/ZZv;->pA(Lcom/bytedance/sdk/component/JG/pA/Og/ZZv;Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
