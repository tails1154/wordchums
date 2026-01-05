.class Lcom/tails1154/wordchums/c_SpineEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_Data:Lcom/tails1154/wordchums/c_SpineEventData;

.field m_FloatValue:F

.field m_IntValue:I

.field m_StringValue:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineEvent;->m_Data:Lcom/tails1154/wordchums/c_SpineEventData;

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineEvent;->m_StringValue:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineEvent;->m_IntValue:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineEvent;->m_FloatValue:F

    return-void
.end method


# virtual methods
.method public final m_SpineEvent_new(Lcom/tails1154/wordchums/c_SpineEventData;)Lcom/tails1154/wordchums/c_SpineEvent;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineEvent;->m_Data:Lcom/tails1154/wordchums/c_SpineEventData;

    return-object p0
.end method

.method public final m_SpineEvent_new2()Lcom/tails1154/wordchums/c_SpineEvent;
    .locals 0

    return-object p0
.end method
