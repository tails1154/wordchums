.class Lcom/tails1154/wordchums/c_FirebaseQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_ref:Lcom/tails1154/wordchums/c_FirebaseDatabase;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FirebaseQuery;->m_ref:Lcom/tails1154/wordchums/c_FirebaseDatabase;

    return-void
.end method


# virtual methods
.method public final m_FirebaseQuery_new(Lcom/tails1154/wordchums/c_FirebaseDatabase;)Lcom/tails1154/wordchums/c_FirebaseQuery;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_FirebaseQuery;->m_ref:Lcom/tails1154/wordchums/c_FirebaseDatabase;

    return-object p0
.end method

.method public final m_FirebaseQuery_new2()Lcom/tails1154/wordchums/c_FirebaseQuery;
    .locals 0

    return-object p0
.end method

.method public final p_On(Ljava/lang/String;Lcom/tails1154/wordchums/c_IFirebaseQueryOnData;Lcom/tails1154/wordchums/c_IFirebaseQueryOnCancel;I)Lcom/tails1154/wordchums/c_FirebaseListener;
    .locals 2

    sget-boolean v0, Lcom/tails1154/wordchums/c_Firebase;->m_staticDataMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tails1154/wordchums/c_FirebaseQuery;->p_Once(Ljava/lang/String;Lcom/tails1154/wordchums/c_IFirebaseQueryOnData;Lcom/tails1154/wordchums/c_IFirebaseQueryOnCancel;I)Lcom/tails1154/wordchums/c_FirebaseListener;

    :cond_0
    return-object v1
.end method

.method public final p_Once(Ljava/lang/String;Lcom/tails1154/wordchums/c_IFirebaseQueryOnData;Lcom/tails1154/wordchums/c_IFirebaseQueryOnCancel;I)Lcom/tails1154/wordchums/c_FirebaseListener;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
