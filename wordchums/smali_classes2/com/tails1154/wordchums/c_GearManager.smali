.class Lcom/tails1154/wordchums/c_GearManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IFirebaseQueryOnData;


# static fields
.field static m_instance:Lcom/tails1154/wordchums/c_GearManager;


# instance fields
.field m_useFireBase:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_GearManager;->m_useFireBase:Z

    return-void
.end method

.method public static m_Create(Z)I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_GearManager;->m_instance:Lcom/tails1154/wordchums/c_GearManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_GearManager;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_GearManager;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_GearManager;->m_GearManager_new(Z)Lcom/tails1154/wordchums/c_GearManager;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final m_GearManager_new(Z)Lcom/tails1154/wordchums/c_GearManager;
    .locals 3

    sput-object p0, Lcom/tails1154/wordchums/c_GearManager;->m_instance:Lcom/tails1154/wordchums/c_GearManager;

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_GearManager;->m_useFireBase:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_Firebase;->m_Database2()Lcom/tails1154/wordchums/c_FirebaseDatabase;

    move-result-object p1

    const-string v1, "accessories/"

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_FirebaseDatabase;->p_Child(Ljava/lang/String;)Lcom/tails1154/wordchums/c_FirebaseDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_FirebaseDatabase;->p_Query()Lcom/tails1154/wordchums/c_FirebaseQuery;

    move-result-object p1

    const-string v1, "value"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p0, v0, v2}, Lcom/tails1154/wordchums/c_FirebaseQuery;->p_On(Ljava/lang/String;Lcom/tails1154/wordchums/c_IFirebaseQueryOnData;Lcom/tails1154/wordchums/c_IFirebaseQueryOnCancel;I)Lcom/tails1154/wordchums/c_FirebaseListener;

    return-object p0

    :cond_0
    const-string p1, "chums/accessories"

    const-string v1, "chums/parts"

    invoke-static {p1, v1, v0}, Lcom/tails1154/wordchums/c_PaperDollManager;->m_Init(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonArray;)I

    return-object p0
.end method

.method public final m_GearManager_new2()Lcom/tails1154/wordchums/c_GearManager;
    .locals 0

    return-object p0
.end method

.method public final p_FirebaseQueryOnData(Lcom/tails1154/wordchums/c_FirebaseQuery;ILjava/lang/String;Lcom/tails1154/wordchums/c_FirebaseListener;)I
    .locals 0

    const/4 p1, -0x1

    invoke-virtual {p4, p1}, Lcom/tails1154/wordchums/c_FirebaseListener;->p_GetSnapshot(I)Lcom/tails1154/wordchums/c_FirebaseSnapshot;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "chums/parts"

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_FirebaseSnapshot;->p_ValArray()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object p1

    const-string p3, "chums/accessories"

    invoke-static {p3, p2, p1}, Lcom/tails1154/wordchums/c_PaperDollManager;->m_Init(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonArray;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
