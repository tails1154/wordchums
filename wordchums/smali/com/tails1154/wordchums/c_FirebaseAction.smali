.class Lcom/tails1154/wordchums/c_FirebaseAction;
.super Lcom/tails1154/wordchums/c_NativeFirebaseDatabaseOnComplete;
.source "SourceFile"


# instance fields
.field m_database:Lcom/tails1154/wordchums/c_FirebaseDatabase;

.field m_onComplete:Lcom/tails1154/wordchums/c_IFirebaseDatabaseOnComplete;

.field m_tag:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_NativeFirebaseDatabaseOnComplete;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FirebaseAction;->m_database:Lcom/tails1154/wordchums/c_FirebaseDatabase;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_FirebaseAction;->m_tag:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FirebaseAction;->m_onComplete:Lcom/tails1154/wordchums/c_IFirebaseDatabaseOnComplete;

    return-void
.end method
