.class Lcom/tails1154/wordchums/bb_asyncevent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static g__currentName:Ljava/lang/String;

.field static g__currentSource:Lcom/tails1154/wordchums/c_IAsyncEventSource;

.field static g__names:Lcom/tails1154/wordchums/c_StringStack;

.field static g__sources:Lcom/tails1154/wordchums/c_Stack2;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g_AddAsyncEventSource(Lcom/tails1154/wordchums/c_IAsyncEventSource;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/bb_asyncevent;->g__sources:Lcom/tails1154/wordchums/c_Stack2;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack2;->p_Contains2(Lcom/tails1154/wordchums/c_IAsyncEventSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Async event source is already active"

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/bb_asyncevent;->g__sources:Lcom/tails1154/wordchums/c_Stack2;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack2;->p_Push11(Lcom/tails1154/wordchums/c_IAsyncEventSource;)V

    sget-object p0, Lcom/tails1154/wordchums/bb_asyncevent;->g__names:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    return-void
.end method

.method public static g_RemoveAsyncEventSource(Lcom/tails1154/wordchums/c_IAsyncEventSource;Ljava/lang/String;)V
    .locals 1

    sget-object p1, Lcom/tails1154/wordchums/bb_asyncevent;->g__currentSource:Lcom/tails1154/wordchums/c_IAsyncEventSource;

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    sput-object p1, Lcom/tails1154/wordchums/bb_asyncevent;->g__currentSource:Lcom/tails1154/wordchums/c_IAsyncEventSource;

    const-string p1, ""

    sput-object p1, Lcom/tails1154/wordchums/bb_asyncevent;->g__currentName:Ljava/lang/String;

    :cond_0
    :goto_0
    sget-object p1, Lcom/tails1154/wordchums/bb_asyncevent;->g__sources:Lcom/tails1154/wordchums/c_Stack2;

    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_Stack2;->p_Contains2(Lcom/tails1154/wordchums/c_IAsyncEventSource;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/tails1154/wordchums/bb_asyncevent;->g__sources:Lcom/tails1154/wordchums/c_Stack2;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/tails1154/wordchums/c_Stack2;->p_Find(Lcom/tails1154/wordchums/c_IAsyncEventSource;I)I

    move-result p1

    sget-object v0, Lcom/tails1154/wordchums/bb_asyncevent;->g__sources:Lcom/tails1154/wordchums/c_Stack2;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack2;->p_Remove(I)V

    sget-object v0, Lcom/tails1154/wordchums/bb_asyncevent;->g__names:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack;->p_Remove(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g_UpdateAsyncEvents()I
    .locals 3

    sget-object v0, Lcom/tails1154/wordchums/bb_asyncevent;->g__currentSource:Lcom/tails1154/wordchums/c_IAsyncEventSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sget-object v2, Lcom/tails1154/wordchums/bb_asyncevent;->g__sources:Lcom/tails1154/wordchums/c_Stack2;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack2;->p_Length()I

    move-result v2

    if-ge v0, v2, :cond_2

    sget-object v2, Lcom/tails1154/wordchums/bb_asyncevent;->g__sources:Lcom/tails1154/wordchums/c_Stack2;

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_Stack2;->p_Get2(I)Lcom/tails1154/wordchums/c_IAsyncEventSource;

    move-result-object v2

    sput-object v2, Lcom/tails1154/wordchums/bb_asyncevent;->g__currentSource:Lcom/tails1154/wordchums/c_IAsyncEventSource;

    sget-object v2, Lcom/tails1154/wordchums/bb_asyncevent;->g__names:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tails1154/wordchums/bb_asyncevent;->g__currentName:Ljava/lang/String;

    sget-object v2, Lcom/tails1154/wordchums/bb_asyncevent;->g__currentSource:Lcom/tails1154/wordchums/c_IAsyncEventSource;

    invoke-interface {v2}, Lcom/tails1154/wordchums/c_IAsyncEventSource;->p_UpdateAsyncEvents()V

    sget-object v2, Lcom/tails1154/wordchums/bb_asyncevent;->g__currentSource:Lcom/tails1154/wordchums/c_IAsyncEventSource;

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lcom/tails1154/wordchums/bb_asyncevent;->g__currentSource:Lcom/tails1154/wordchums/c_IAsyncEventSource;

    return v1
.end method
