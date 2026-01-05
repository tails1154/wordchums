.class public Lcom/bykv/vk/openvk/pA/pA/pA/SD/KZx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static KZx:Ljava/lang/String; = ""

.field private static Og:I = 0x4

.field private static pA:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static KZx()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/bykv/vk/openvk/pA/pA/pA/SD/KZx;->pA:Z

    .line 3
    return v0
.end method

.method public static Og()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/bykv/vk/openvk/pA/pA/pA/SD/KZx;->pA:Z

    .line 4
    const/4 v0, 0x7

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/SD/KZx;->pA(I)V

    .line 8
    return-void
.end method

.method public static pA()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/bykv/vk/openvk/pA/pA/pA/SD/KZx;->pA:Z

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/SD/KZx;->pA(I)V

    return-void
.end method

.method public static pA(I)V
    .locals 0

    .line 2
    sput p0, Lcom/bykv/vk/openvk/pA/pA/pA/SD/KZx;->Og:I

    return-void
.end method

.method public static pA(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bykv/vk/openvk/pA/pA/pA/SD/KZx;->KZx:Ljava/lang/String;

    return-void
.end method
