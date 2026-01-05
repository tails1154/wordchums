.class public final synthetic Lcom/google/android/exoplayer2/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/v5;->a:J

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/v5;->a:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/w5;->c(J)J

    move-result-wide v0

    return-wide v0
.end method
