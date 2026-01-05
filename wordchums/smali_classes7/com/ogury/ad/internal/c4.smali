.class public final Lcom/ogury/ad/internal/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMonitoringEventBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonitoringEventBuilder.kt\ncom/ogury/ad/common/monitoring/MonitoringEventBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1#2:116\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/ogury/ad/internal/e9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ogury/ad/internal/e9;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ogury/ad/internal/e9;-><init>()V

    .line 6
    .line 7
    const-string v1, "timeUtils"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/ogury/ad/internal/c4;->a:Lcom/ogury/ad/internal/e9;

    .line 16
    return-void
.end method
