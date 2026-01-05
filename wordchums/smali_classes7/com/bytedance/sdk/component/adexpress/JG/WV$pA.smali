.class public Lcom/bytedance/sdk/component/adexpress/JG/WV$pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/JG/WV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pA"
.end annotation


# instance fields
.field private Og:I

.field private final pA:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV$pA;->pA:I

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV$pA;->Og:I

    .line 9
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/component/adexpress/JG/WV$pA;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV$pA;->Og:I

    return p0
.end method


# virtual methods
.method public pA()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV$pA;->Og:I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV$pA;->pA:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/WV$pA;->Og:I

    return-void
.end method
