.class Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG$pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "pA"
.end annotation


# instance fields
.field KZx:Z

.field Og:F

.field pA:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static pA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG$pA;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG$pA;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG$pA;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v1, "width"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 13
    move-result-wide v1

    .line 14
    double-to-float v1, v1

    .line 15
    .line 16
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG$pA;->pA:F

    .line 17
    .line 18
    const-string v1, "height"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 22
    move-result-wide v1

    .line 23
    double-to-float v1, v1

    .line 24
    .line 25
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG$pA;->Og:F

    .line 26
    .line 27
    const-string v1, "isLandscape"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    iput-boolean p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG$pA;->KZx:Z

    .line 34
    :cond_0
    return-object v0
.end method
