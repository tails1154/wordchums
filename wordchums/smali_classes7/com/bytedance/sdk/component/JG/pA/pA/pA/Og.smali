.class Lcom/bytedance/sdk/component/JG/pA/pA/pA/Og;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/JG/pA/pA/pA/Og$pA;,
        Lcom/bytedance/sdk/component/JG/pA/pA/pA/Og$Og;
    }
.end annotation


# instance fields
.field private Og:Landroid/content/Context;

.field private pA:Lcom/bytedance/sdk/component/JG/pA/pA/pA/Og$Og;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/pA/pA/Og;->Og:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/pA/pA/Og;->pA:Lcom/bytedance/sdk/component/JG/pA/pA/pA/Og$Og;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/bytedance/sdk/component/JG/pA/pA/pA/Og$Og;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/JG/pA/pA/pA/Og$Og;-><init>(Lcom/bytedance/sdk/component/JG/pA/pA/pA/Og;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/pA/pA/Og;->pA:Lcom/bytedance/sdk/component/JG/pA/pA/pA/Og$Og;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public pA()Lcom/bytedance/sdk/component/JG/pA/pA/pA/Og$Og;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/pA/pA/Og;->pA:Lcom/bytedance/sdk/component/JG/pA/pA/pA/Og$Og;

    .line 3
    return-object v0
.end method
