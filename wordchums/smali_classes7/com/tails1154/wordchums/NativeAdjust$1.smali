.class Lcom/tails1154/wordchums/NativeAdjust$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnAttributionChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeAdjust;->Create(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeAdjust;->GetAdjustId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tails1154/wordchums/NativeAdjust;->GetAdjustVersion()Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    iget-object v0, p1, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move-object v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    .line 19
    :goto_0
    iget-object v0, p1, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    move-object v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v3, v1

    .line 25
    .line 26
    :goto_1
    iget-object v0, p1, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    move-object v4, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v4, v1

    .line 32
    .line 33
    :goto_2
    iget-object v0, p1, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    move-object v5, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object v5, v1

    .line 39
    .line 40
    :goto_3
    iget-object v0, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    move-object v6, v0

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object v6, v1

    .line 46
    .line 47
    :goto_4
    iget-object v0, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    move-object v7, v0

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object v7, v1

    .line 53
    .line 54
    :goto_5
    iget-object p1, p1, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    move-object v8, p1

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object v8, v1

    .line 60
    :goto_6
    const/4 v9, 0x1

    .line 61
    .line 62
    .line 63
    invoke-static/range {v2 .. v9}, Lcom/tails1154/wordchums/bb_adjust;->g_AdjustOnAttributionChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 64
    :cond_7
    return-void
.end method
