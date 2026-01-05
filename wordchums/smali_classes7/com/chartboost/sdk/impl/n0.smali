.class public final Lcom/chartboost/sdk/impl/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "",
        "b",
        "(I)Ljava/lang/String;",
        "ChartboostMonetization-9.8.2_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/chartboost/sdk/impl/n0;->b(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "UNKNOWN"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, "STATE_ENDED"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    const-string p0, "STATE_READY"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    const-string p0, "STATE_BUFFERING"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_3
    const-string p0, "STATE_IDLE"

    .line 27
    return-object p0
.end method
