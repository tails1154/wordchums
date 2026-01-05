.class public Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile BSW:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static volatile Bzk:Ljava/lang/Integer;

.field static volatile JG:Z

.field public static final KZx:Z

.field static volatile ML:Z

.field static volatile Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;

.field static volatile SD:I

.field private static volatile SGo:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

.field public static volatile ZZv:Z

.field public static volatile omh:I

.field static volatile pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/Og;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/WV;->ZZv()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    sput-boolean v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    sput-boolean v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->ML:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    sput v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->SD:I

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    sput v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->omh:I

    .line 16
    return-void
.end method

.method public static KZx()Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/Og;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/Og;

    .line 3
    return-object v0
.end method

.method public static Og()Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;
    .locals 1

    .line 2
    sget-object v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;

    return-object v0
.end method

.method public static Og(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->JG:Z

    return-void
.end method

.method static synthetic ZZv()Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->SGo:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    .line 3
    return-object v0
.end method

.method public static pA()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->BSW:Landroid/content/Context;

    return-object v0
.end method

.method public static pA(I)V
    .locals 0

    .line 3
    sput p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->SD:I

    return-void
.end method

.method public static pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->BSW:Landroid/content/Context;

    .line 5
    sget-object v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/Og;

    if-nez v0, :cond_1

    .line 7
    sput-object p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;

    .line 8
    invoke-static {p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->pA(Landroid/content/Context;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    move-result-object p1

    sput-object p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->SGo:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    .line 9
    sget-object p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;

    new-instance v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML$1;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$pA;)V

    .line 10
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->pA()Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;)V

    .line 12
    sget-object v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->SGo:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;)V

    .line 13
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->KZx()Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;)V

    .line 15
    sget-object p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->SGo:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DiskLruCache and Context can\'t be null !!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static pA(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->ML:Z

    return-void
.end method
