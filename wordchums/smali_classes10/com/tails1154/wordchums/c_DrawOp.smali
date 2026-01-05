.class Lcom/tails1154/wordchums/c_DrawOp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_blend:I

.field m_count:I

.field m_material:Lcom/tails1154/wordchums/c_Material;

.field m_order:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/c_DrawOp;->m_material:Lcom/tails1154/wordchums/c_Material;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tails1154/wordchums/c_DrawOp;->m_blend:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tails1154/wordchums/c_DrawOp;->m_order:I

    .line 12
    .line 13
    iput v0, p0, Lcom/tails1154/wordchums/c_DrawOp;->m_count:I

    .line 14
    return-void
.end method


# virtual methods
.method public final m_DrawOp_new()Lcom/tails1154/wordchums/c_DrawOp;
    .locals 0

    return-object p0
.end method
