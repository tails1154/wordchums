.class Lcom/tails1154/wordchums/c_SpineEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_FloatValue:F

.field m_IntValue:I

.field m_Name:Ljava/lang/String;

.field m_StringValue:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineEventData;->m_Name:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineEventData;->m_IntValue:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineEventData;->m_FloatValue:F

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineEventData;->m_StringValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_SpineEventData_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineEventData;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineEventData;->m_Name:Ljava/lang/String;

    return-object p0
.end method

.method public final m_SpineEventData_new2()Lcom/tails1154/wordchums/c_SpineEventData;
    .locals 0

    return-object p0
.end method

.method public final p_GetFloat3()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineEventData;->m_FloatValue:F

    return v0
.end method

.method public final p_GetInt3()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineEventData;->m_IntValue:I

    return v0
.end method

.method public final p_GetString3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineEventData;->m_StringValue:Ljava/lang/String;

    return-object v0
.end method
