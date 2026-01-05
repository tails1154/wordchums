.class Lcom/tails1154/wordchums/c_DataRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_mData:Ljava/lang/String;

.field m_mDirty:Z

.field m_mKey:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tails1154/wordchums/c_DataRecord;->m_mData:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tails1154/wordchums/c_DataRecord;->m_mKey:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_DataRecord;->m_mDirty:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final m_DataRecord_new()Lcom/tails1154/wordchums/c_DataRecord;
    .locals 0

    return-object p0
.end method
