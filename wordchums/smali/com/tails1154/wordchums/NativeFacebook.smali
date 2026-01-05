.class public Lcom/tails1154/wordchums/NativeFacebook;
.super Ljava/lang/Object;

# --- Static Constructor (The VM likes this for static classes) ---
.method public static constructor <clinit>()V
    .locals 0
    return-void
.end method

# --- Instance Constructor (Keep just in case) ---
.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

# --- Static Kill-switches ---

.method public static IsAppInstalled()Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static Inited()Z
    .locals 1
    const/4 v0, 0x1
    return v0
.end method

.method public static IsAppActive()Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

# --- Static Data Getters ---

.method public static GetToken()Ljava/lang/String;
    .locals 1
    const/4 v0, 0x0
    return-object v0
.end method

# --- Static Void Methods (The crashing ones) ---

.method public static Init()V
    .locals 0
    return-void
.end method

.method public static Create(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Z)V
    .locals 0
    return-void
.end method

.method public static Login(Z)V
    .locals 0
    return-void
.end method

.method public static Logout()V
    .locals 0
    return-void
.end method
.method public static FetchInviterData()V
    .locals 0
    return-void
.end method
.method public static GetFriends(I)V
    .locals 0
    return-void
.end method

.method public static GetInvitableFriends(I)V
    .locals 0
    return-void
.end method

.method public static GetRequests()V
    .locals 0
    return-void
.end method

.method public static ShareImage([III)V
    .locals 0
    return-void
.end method

.method public static ShowInviteDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    return-void
.end method
.method public static Suspend()V
    .locals 0
    return-void
.end method
.method public static Resume()V
    .locals 0
    return-void
.end method

.method public static OnResume()V
    .locals 0
    return-void
.end method
