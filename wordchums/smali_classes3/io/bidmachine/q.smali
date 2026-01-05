.class public final synthetic Lio/bidmachine/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/AdResponse;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/AdResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/q;->b:Lio/bidmachine/AdResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/q;->b:Lio/bidmachine/AdResponse;

    invoke-static {v0}, Lio/bidmachine/AdResponse;->c(Lio/bidmachine/AdResponse;)V

    return-void
.end method
