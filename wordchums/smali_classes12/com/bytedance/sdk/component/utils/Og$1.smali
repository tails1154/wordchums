.class final Lcom/bytedance/sdk/component/utils/Og$1;
.super Lcom/bytedance/sdk/component/omh/omh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/Og;->pA(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Og$Og;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Lcom/bytedance/sdk/component/utils/Og$Og;

.field final synthetic Og:Landroid/content/Intent;

.field final synthetic pA:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Og$Og;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/Og$1;->pA:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/Og$1;->Og:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/component/utils/Og$1;->KZx:Lcom/bytedance/sdk/component/utils/Og$Og;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/omh/omh;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/Og$1;->pA:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/Og$1;->Og:Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/Og$1;->KZx:Lcom/bytedance/sdk/component/utils/Og$Og;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/Og;->Og(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Og$Og;)Z

    .line 10
    return-void
.end method
