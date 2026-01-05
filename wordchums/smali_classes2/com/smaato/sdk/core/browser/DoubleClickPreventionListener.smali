.class public abstract Lcom/smaato/sdk/core/browser/DoubleClickPreventionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private lastClickTimestamp:J


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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/smaato/sdk/core/browser/DoubleClickPreventionListener;->lastClickTimestamp:J

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    cmp-long p1, v2, v4

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iput-wide v0, p0, Lcom/smaato/sdk/core/browser/DoubleClickPreventionListener;->lastClickTimestamp:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/smaato/sdk/core/browser/DoubleClickPreventionListener;->processClick()V

    .line 21
    return-void
.end method

.method protected processClick()V
    .locals 0

    return-void
.end method
