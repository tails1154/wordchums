.class Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$1$1;

    .line 3
    .line 4
    const-string v1, "cleanupCmd"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$1$1;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$1;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/omh/JG;->Og(Lcom/bytedance/sdk/component/omh/omh;)V

    .line 12
    return-void
.end method
