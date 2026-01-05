.class Lcom/tails1154/wordchums/c_LightData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_color:[F

.field m_range:F

.field m_tvector:[F

.field m_type:I

.field m_vector:[F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_LightData;->m_type:I

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/tails1154/wordchums/c_LightData;->m_vector:[F

    .line 15
    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    iput-object v1, p0, Lcom/tails1154/wordchums/c_LightData;->m_tvector:[F

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    .line 23
    fill-array-data v0, :array_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tails1154/wordchums/c_LightData;->m_color:[F

    .line 26
    .line 27
    const/high16 v0, 0x41200000    # 10.0f

    .line 28
    .line 29
    iput v0, p0, Lcom/tails1154/wordchums/c_LightData;->m_range:F

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :array_0
    .array-data 4
        0x0
        0x0
        -0x3ee00000    # -10.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 43
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final m_LightData_new()Lcom/tails1154/wordchums/c_LightData;
    .locals 0

    return-object p0
.end method
