.class Lcom/tails1154/wordchums/c_FirebaseDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_FirebaseDatabase_new()Lcom/tails1154/wordchums/c_FirebaseDatabase;
    .locals 0

    return-object p0
.end method

.method public final m_FirebaseDatabase_new2(Lcom/tails1154/wordchums/c_FirebaseSnapshot;)Lcom/tails1154/wordchums/c_FirebaseDatabase;
    .locals 0

    return-object p0
.end method

.method public final p_Child(Ljava/lang/String;)Lcom/tails1154/wordchums/c_FirebaseDatabase;
    .locals 0

    new-instance p1, Lcom/tails1154/wordchums/c_FirebaseDatabase;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_FirebaseDatabase;-><init>()V

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_FirebaseDatabase;->m_FirebaseDatabase_new()Lcom/tails1154/wordchums/c_FirebaseDatabase;

    move-result-object p1

    return-object p1
.end method

.method public final p_FromDatabase()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_Query()Lcom/tails1154/wordchums/c_FirebaseQuery;
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_FirebaseQuery;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_FirebaseQuery;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_FirebaseQuery;->m_FirebaseQuery_new(Lcom/tails1154/wordchums/c_FirebaseDatabase;)Lcom/tails1154/wordchums/c_FirebaseQuery;

    move-result-object v0

    return-object v0
.end method
