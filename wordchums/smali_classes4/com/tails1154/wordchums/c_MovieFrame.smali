.class Lcom/tails1154/wordchums/c_MovieFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_commands:[Lcom/tails1154/wordchums/c_MovieCommand;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tails1154/wordchums/c_MovieCommand;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_MovieFrame;->m_commands:[Lcom/tails1154/wordchums/c_MovieCommand;

    return-void
.end method


# virtual methods
.method public final m_MovieFrame_new()Lcom/tails1154/wordchums/c_MovieFrame;
    .locals 0

    return-object p0
.end method
