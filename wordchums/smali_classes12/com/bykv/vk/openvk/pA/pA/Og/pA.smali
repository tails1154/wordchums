.class public Lcom/bykv/vk/openvk/pA/pA/Og/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static KZx:I = 0xa

.field private static ML:Lcom/bykv/vk/openvk/pA/pA/pA/pA/Og; = null

.field public static Og:I = 0xa

.field public static ZZv:I = 0xa

.field public static pA:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static KZx()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/bykv/vk/openvk/pA/pA/Og/pA;->Og:I

    .line 3
    return v0
.end method

.method public static ML()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/bykv/vk/openvk/pA/pA/Og/pA;->ZZv:I

    .line 3
    return v0
.end method

.method public static Og()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/bykv/vk/openvk/pA/pA/Og/pA;->pA:I

    .line 3
    return v0
.end method

.method public static ZZv()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/bykv/vk/openvk/pA/pA/Og/pA;->KZx:I

    .line 3
    return v0
.end method

.method public static pA()V
    .locals 1

    .line 15
    sget-object v0, Lcom/bykv/vk/openvk/pA/pA/Og/pA;->ML:Lcom/bykv/vk/openvk/pA/pA/pA/pA/Og;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/pA/Og;->ZZv()V

    :cond_0
    return-void
.end method

.method public static pA(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/SD/pA;->pA(Landroid/content/Context;)V

    return-void
.end method

.method public static pA(Lcom/bykv/vk/openvk/pA/pA/pA/pA/Og;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA;->ML:Lcom/bykv/vk/openvk/pA/pA/pA/pA/Og;

    return-void
.end method

.method public static pA(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    const-string v0, "splash"

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/pA/pA/Og/pA;->pA:I

    .line 3
    const-string v0, "reward"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/pA/pA/Og/pA;->Og:I

    .line 4
    const-string v0, "brand"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/pA/pA/Og/pA;->KZx:I

    .line 5
    const-string v0, "other"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA;->ZZv:I

    .line 6
    sget v0, Lcom/bykv/vk/openvk/pA/pA/Og/pA;->pA:I

    if-gez v0, :cond_1

    .line 7
    sput v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA;->pA:I

    .line 8
    :cond_1
    sget v0, Lcom/bykv/vk/openvk/pA/pA/Og/pA;->Og:I

    if-gez v0, :cond_2

    .line 9
    sput v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA;->Og:I

    .line 10
    :cond_2
    sget v0, Lcom/bykv/vk/openvk/pA/pA/Og/pA;->KZx:I

    if-gez v0, :cond_3

    .line 11
    sput v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA;->KZx:I

    :cond_3
    if-gez p0, :cond_4

    .line 12
    sput v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA;->ZZv:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
