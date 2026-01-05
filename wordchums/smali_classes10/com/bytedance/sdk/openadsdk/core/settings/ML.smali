.class public interface abstract Lcom/bytedance/sdk/openadsdk/core/settings/ML;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/ML$pA;,
        Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;
    }
.end annotation


# static fields
.field public static final Og:Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final pA:Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/ML$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ML$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ML;->pA:Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/ML$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ML$2;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ML;->Og:Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract pA(Lorg/json/JSONObject;)V
.end method
