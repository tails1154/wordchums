.class Lcom/tails1154/wordchums/c_DisplayMode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m__height:I

.field m__width:I


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
    iput v0, p0, Lcom/tails1154/wordchums/c_DisplayMode;->m__width:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tails1154/wordchums/c_DisplayMode;->m__height:I

    .line 9
    return-void
.end method


# virtual methods
.method public final m_DisplayMode_new(II)Lcom/tails1154/wordchums/c_DisplayMode;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_DisplayMode;->m__width:I

    .line 3
    .line 4
    iput p2, p0, Lcom/tails1154/wordchums/c_DisplayMode;->m__height:I

    .line 5
    return-object p0
.end method

.method public final m_DisplayMode_new2()Lcom/tails1154/wordchums/c_DisplayMode;
    .locals 0

    return-object p0
.end method
