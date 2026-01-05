.class Lcom/bytedance/sdk/openadsdk/Bzk/Og$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Sn/Og;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Bzk/Og;->pA(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Ljava/lang/String;

.field final synthetic Og:I

.field final synthetic ZZv:Lcom/bytedance/sdk/openadsdk/Bzk/Og;

.field final synthetic pA:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Bzk/Og;JILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Bzk/Og$2;->ZZv:Lcom/bytedance/sdk/openadsdk/Bzk/Og;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/Bzk/Og$2;->pA:J

    .line 5
    .line 6
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/Bzk/Og$2;->Og:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/Bzk/Og$2;->KZx:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/Sn/pA/KZx;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "duration"

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Bzk/Og$2;->pA:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Bzk/Og$2;->ZZv:Lcom/bytedance/sdk/openadsdk/Bzk/Og;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Bzk/Og;->pA(Lcom/bytedance/sdk/openadsdk/Bzk/Og;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "url"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v1, "error_code"

    .line 26
    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Bzk/Og$2;->Og:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v1, "error_message"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Bzk/Og$2;->KZx:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Bzk/Og$2;->ZZv:Lcom/bytedance/sdk/openadsdk/Bzk/Og;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Bzk/Og;->Og(Lcom/bytedance/sdk/openadsdk/Bzk/Og;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->RS()I

    .line 47
    move-result v1

    .line 48
    .line 49
    const-string v2, "image_mode"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;->Og()Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "load_image_error"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Bzk/Og$2;->ZZv:Lcom/bytedance/sdk/openadsdk/Bzk/Og;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Bzk/Og;->Og(Lcom/bytedance/sdk/openadsdk/Bzk/Og;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->FHA()I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;->pA(I)Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
