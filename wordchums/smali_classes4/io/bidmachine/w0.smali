.class public final synthetic Lio/bidmachine/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/bidmachine/w0;->a:Z

    iput-object p2, p0, Lio/bidmachine/w0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/bidmachine/w0;->a:Z

    iget-object v1, p0, Lio/bidmachine/w0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/bidmachine/BidMachine;->i(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
