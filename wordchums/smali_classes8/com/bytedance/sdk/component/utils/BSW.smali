.class public Lcom/bytedance/sdk/component/utils/BSW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/BSW$Og;,
        Lcom/bytedance/sdk/component/utils/BSW$pA;
    }
.end annotation


# static fields
.field private static final pA:Lcom/bytedance/sdk/component/utils/BSW$pA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/utils/BSW$Og;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/BSW$Og;-><init>(Lcom/bytedance/sdk/component/utils/BSW$1;)V

    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/component/utils/BSW;->pA:Lcom/bytedance/sdk/component/utils/BSW$pA;

    .line 9
    return-void
.end method

.method public static pA(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/utils/BSW;->pA:Lcom/bytedance/sdk/component/utils/BSW$pA;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/BSW$pA;->pA(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 6
    return-void
.end method
