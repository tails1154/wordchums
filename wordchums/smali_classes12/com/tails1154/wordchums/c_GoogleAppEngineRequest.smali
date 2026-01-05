.class Lcom/tails1154/wordchums/c_GoogleAppEngineRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_handler:Lcom/tails1154/wordchums/c_IOnGoogleAppEngineRequestComplete;

.field m_req:Lcom/tails1154/wordchums/c_HttpRequest;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_GoogleAppEngineRequest;->m_req:Lcom/tails1154/wordchums/c_HttpRequest;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_GoogleAppEngineRequest;->m_handler:Lcom/tails1154/wordchums/c_IOnGoogleAppEngineRequestComplete;

    return-void
.end method
