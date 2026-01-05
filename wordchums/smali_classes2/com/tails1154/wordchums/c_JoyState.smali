.class Lcom/tails1154/wordchums/c_JoyState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_buttons:[Z

.field m_joyx:[F

.field m_joyy:[F

.field m_joyz:[F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lcom/tails1154/wordchums/c_JoyState;->m_joyx:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lcom/tails1154/wordchums/c_JoyState;->m_joyy:[F

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tails1154/wordchums/c_JoyState;->m_joyz:[F

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    new-array v0, v0, [Z

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tails1154/wordchums/c_JoyState;->m_buttons:[Z

    .line 23
    return-void
.end method


# virtual methods
.method public final m_JoyState_new()Lcom/tails1154/wordchums/c_JoyState;
    .locals 0

    return-object p0
.end method
