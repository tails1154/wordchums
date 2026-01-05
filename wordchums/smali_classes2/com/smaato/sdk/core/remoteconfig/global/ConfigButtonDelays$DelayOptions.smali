.class public Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DelayOptions"
.end annotation


# instance fields
.field private final largeInSec:I

.field private final midInSec:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;->largeInSec:I

    .line 6
    .line 7
    iput p2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;->midInSec:I

    .line 8
    return-void
.end method


# virtual methods
.method public getLargeInSec()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;->largeInSec:I

    .line 3
    return v0
.end method

.method public getMidInSec()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;->midInSec:I

    .line 3
    return v0
.end method
