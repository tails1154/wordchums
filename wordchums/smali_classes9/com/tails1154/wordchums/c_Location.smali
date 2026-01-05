.class Lcom/tails1154/wordchums/c_Location;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_x:I

.field m_y:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_Location;->m_x:I

    iput v0, p0, Lcom/tails1154/wordchums/c_Location;->m_y:I

    return-void
.end method


# virtual methods
.method public final m_Location_new()Lcom/tails1154/wordchums/c_Location;
    .locals 0

    return-object p0
.end method

.method public final m_Location_new2(II)Lcom/tails1154/wordchums/c_Location;
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_Location;->m_x:I

    iput p2, p0, Lcom/tails1154/wordchums/c_Location;->m_y:I

    return-object p0
.end method
