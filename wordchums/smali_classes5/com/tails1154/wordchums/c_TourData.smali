.class Lcom/tails1154/wordchums/c_TourData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_mBoardTiles:Ljava/lang/String;

.field m_mChumID:I

.field m_mColorID:I

.field m_mName:Ljava/lang/String;

.field m_mOpponentTiles:Ljava/lang/String;

.field m_mPlayerTiles:Ljava/lang/String;

.field m_mScore:[I

.field m_mSteps:Lcom/tails1154/wordchums/c_Stack74;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tails1154/wordchums/c_Stack74;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack74;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack74;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack74;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mPlayerTiles:Ljava/lang/String;

    const/4 v1, 0x0

    filled-new-array {v1, v1}, [I

    move-result-object v2

    iput-object v2, p0, Lcom/tails1154/wordchums/c_TourData;->m_mScore:[I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mOpponentTiles:Ljava/lang/String;

    iput v1, p0, Lcom/tails1154/wordchums/c_TourData;->m_mChumID:I

    iput v1, p0, Lcom/tails1154/wordchums/c_TourData;->m_mColorID:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mBoardTiles:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_TourData_new()Lcom/tails1154/wordchums/c_TourData;
    .locals 14

    const-string v0, "AGISLRU"

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mPlayerTiles:Ljava/lang/String;

    const-string v0, "UPERAAA"

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mOpponentTiles:Ljava/lang/String;

    const-string v0, "Flappy"

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mName:Ljava/lang/String;

    const/16 v0, 0x7d6

    iput v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mChumID:I

    const/16 v0, 0xbc8

    iput v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mColorID:I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v2, 0x3

    const/high16 v4, 0x40000000    # 2.0f

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v2, 0x5

    const v4, 0x3ea8f5c3    # 0.33f

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x8

    const/4 v4, 0x0

    const-string v7, "Welcome to a quick Word Chums {$00A51C}TOUR{$}!  Tap to begin."

    const/high16 v8, 0x425c0000    # 55.0f

    const/high16 v9, 0x430e0000    # 142.0f

    const/high16 v10, 0x433e0000    # 190.0f

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v2, 0x3

    const/high16 v4, 0x3f000000    # 0.5f

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0xa

    const/4 v4, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x9

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x19

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x8

    const/high16 v4, -0x3dcc0000    # -45.0f

    const-string v7, "Place the word {$00A51C}GIRL{$}"

    const/high16 v8, 0x42200000    # 40.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v10, 0x43480000    # 200.0f

    const/high16 v11, 0x42480000    # 50.0f

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x7

    const/4 v6, 0x7

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v12, 0xa

    const/16 v13, 0x8

    const/16 v2, 0xb

    const/4 v3, 0x1

    const/high16 v4, -0x3dcc0000    # -45.0f

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v3, 0x2

    const/16 v5, 0x8

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v3, 0x5

    const/16 v5, 0x9

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v3, 0x4

    const/16 v5, 0xa

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x19

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x8

    const-string v7, "Valid words turn {$00A51C}GREEN{$}! Tap to continue."

    const/high16 v8, 0x420c0000    # 35.0f

    const/high16 v9, 0x42800000    # 64.0f

    const/high16 v10, 0x43600000    # 224.0f

    const/high16 v11, 0x42700000    # 60.0f

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v2, 0x3

    const/high16 v4, 0x3f000000    # 0.5f

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0xa

    const/4 v4, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x9

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x19

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x8

    const-string v7, "{$00A51C}STARS{$} rate your word score! Tap to continue."

    const/high16 v8, 0x420c0000    # 35.0f

    const/high16 v9, 0x42a00000    # 80.0f

    const/high16 v10, 0x43600000    # 224.0f

    const/high16 v11, 0x42700000    # 60.0f

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v2, 0x4

    const/16 v3, 0x1f

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x17

    const/4 v3, 0x0

    const/high16 v4, 0x42b40000    # 90.0f

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v2, 0x3

    const/high16 v4, 0x3f000000    # 0.5f

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0xa

    const/4 v4, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x18

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x9

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x19

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x8

    const-string v7, "Now spell {$00A51C}GIRLS{$}"

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v10, 0x432a0000    # 170.0f

    const/high16 v11, 0x42480000    # 50.0f

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x7

    const/4 v6, 0x7

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0xb

    const/4 v3, 0x3

    const/high16 v4, -0x3dcc0000    # -45.0f

    const/16 v5, 0xb

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x19

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x8

    const-string v7, "A three-star word is at least half way to the best word!  Tap {$00A51C}PLAY{$} above."

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v9, 0x42d00000    # 104.0f

    const/high16 v10, 0x439b0000    # 310.0f

    const/high16 v11, 0x42700000    # 60.0f

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v2, 0x4

    const/4 v3, 0x6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/high16 v4, 0x42b40000    # 90.0f

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0xc

    const/4 v4, 0x0

    const-string v7, "EIAID"

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x9

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x19

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v2, 0x7

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v2, 0x6

    const v4, 0x3ea8f5c3    # 0.33f

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v2, 0x3

    const/high16 v4, 0x40400000    # 3.0f

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0xe

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/16 v6, 0x8

    const-string v7, "U"

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v3, 0x1

    const/16 v6, 0x9

    const-string v7, "P"

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v3, 0x2

    const/16 v6, 0xa

    const-string v7, "E"

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v3, 0x3

    const/16 v6, 0xb

    const-string v7, "R"

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v2, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x19

    const/4 v4, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v2, 0x5

    const v4, 0x3ea8f5c3    # 0.33f

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v2, 0x4

    const/16 v3, 0x9

    const/4 v4, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v7, "Drop a {$00A51C}BOMB{$} when you don\'t like your letters.  You get all new ones AND keep your turn!"

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v9, 0x42f00000    # 120.0f

    const/high16 v10, 0x439b0000    # 310.0f

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x11

    const/high16 v4, 0x42b40000    # 90.0f

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x10

    const/4 v4, 0x0

    const-string v7, "NMIAKER"

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x9

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v2, 0x6

    const v4, 0x3ea8f5c3    # 0.33f

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v2, 0x3

    const/high16 v4, 0x3fa00000    # 1.25f

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x19

    const/4 v4, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v2, 0x5

    const v4, 0x3ea8f5c3    # 0.33f

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v2, 0x4

    const/16 v3, 0xa

    const/4 v4, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v7, "{$00A51C}HINTS{$} show where you can make a good word!  Try it now."

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v9, 0x42f00000    # 120.0f

    const/high16 v10, 0x43870000    # 270.0f

    const/high16 v11, 0x428c0000    # 70.0f

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x13

    const/high16 v4, 0x42340000    # 45.0f

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x12

    const/high16 v4, 0x42c80000    # 100.0f

    const/16 v5, 0xa

    const/16 v6, 0xb

    const-string v7, "MARKER"

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v2, 0x6

    const v4, 0x3ea8f5c3    # 0.33f

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v2, 0x3

    const/high16 v4, 0x40000000    # 2.0f

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x19

    const/4 v4, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v2, 0x5

    const v4, 0x3ea8f5c3    # 0.33f

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x8

    const/high16 v4, -0x3dcc0000    # -45.0f

    const-string v7, "Place the word {$00A51C}MARKER{$}"

    const/high16 v8, 0x42200000    # 40.0f

    const/high16 v9, 0x42aa0000    # 85.0f

    const/high16 v10, 0x43660000    # 230.0f

    const/high16 v11, 0x42480000    # 50.0f

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x9

    const/16 v6, 0xb

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v12, 0xc

    const/16 v13, 0xa

    const/16 v2, 0xb

    const/4 v3, 0x4

    const/high16 v4, -0x3dcc0000    # -45.0f

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v3, 0x0

    const/high16 v4, -0x3cf90000    # -135.0f

    const/16 v5, 0xa

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v3, 0x5

    const/high16 v4, -0x3dcc0000    # -45.0f

    const/16 v5, 0xc

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v3, 0x2

    const/16 v5, 0xd

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v3, 0x6

    const/16 v5, 0xe

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x19

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x8

    const-string v7, "Tap {$00A51C}PLAY{$}"

    const/high16 v8, 0x42a00000    # 80.0f

    const/high16 v9, 0x42f00000    # 120.0f

    const/high16 v10, 0x42f00000    # 120.0f

    const/high16 v11, 0x42480000    # 50.0f

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0xd

    const/high16 v4, 0x42b40000    # 90.0f

    const/16 v5, 0x8

    const/16 v6, 0x8

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "CEONE"

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x9

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v2, 0x6

    const v4, 0x3ea8f5c3    # 0.33f

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v2, 0x7

    const/4 v4, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x19

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v2, 0x3

    const/high16 v4, 0x40600000    # 3.5f

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v2, 0x7

    const/4 v4, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v2, 0x5

    const v4, 0x3ea8f5c3    # 0.33f

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/16 v2, 0x8

    const/4 v4, 0x0

    const-string v7, "That\'s it for the tour. Tap {$00A51C}BACK{$} to begin the fun!"

    const/high16 v8, 0x41f00000    # 30.0f

    const/high16 v9, 0x430e0000    # 142.0f

    const/high16 v10, 0x43610000    # 225.0f

    const/high16 v11, 0x42900000    # 72.0f

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v2, 0x2

    const/high16 v4, 0x43070000    # 135.0f

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    new-instance v1, Lcom/tails1154/wordchums/c_TourStep;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TourStep;-><init>()V

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_TourStep;->m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack74;->p_Push518(Lcom/tails1154/wordchums/c_TourStep;)V

    return-object p0
.end method

.method public final p_getBoardTiles()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mBoardTiles:Ljava/lang/String;

    return-object v0
.end method

.method public final p_getChumID2()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mChumID:I

    return v0
.end method

.method public final p_getColorID()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mColorID:I

    return v0
.end method

.method public final p_getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mName:Ljava/lang/String;

    return-object v0
.end method

.method public final p_getNumSteps()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack74;->p_Length()I

    move-result v0

    return v0
.end method

.method public final p_getOpponentTiles()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mOpponentTiles:Ljava/lang/String;

    return-object v0
.end method

.method public final p_getPlayerTiles()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mPlayerTiles:Ljava/lang/String;

    return-object v0
.end method

.method public final p_getScore2(I)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mScore:[I

    aget p1, v0, p1

    return p1
.end method

.method public final p_getTourStep2(I)Lcom/tails1154/wordchums/c_TourStep;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack74;->p_Length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourData;->m_mSteps:Lcom/tails1154/wordchums/c_Stack74;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack74;->p_Get2(I)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
