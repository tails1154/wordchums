.class public final synthetic Lio/bidmachine/nativead/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:Lio/bidmachine/nativead/view/VideoPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/nativead/view/VideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/nativead/view/h;->a:Lio/bidmachine/nativead/view/VideoPlayerActivity;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/nativead/view/h;->a:Lio/bidmachine/nativead/view/VideoPlayerActivity;

    invoke-static {v0}, Lio/bidmachine/nativead/view/VideoPlayerActivity;->a(Lio/bidmachine/nativead/view/VideoPlayerActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
