.class public final synthetic Lio/bidmachine/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/bidmachine/w1;->a:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/w1;->a:J

    invoke-static {v0, v1}, Lio/bidmachine/InitialRequest$1$1;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
