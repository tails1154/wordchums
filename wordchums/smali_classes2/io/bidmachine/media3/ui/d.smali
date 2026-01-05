.class public final synthetic Lio/bidmachine/media3/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/ui/d;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/ui/d;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    invoke-static {v0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->a(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)V

    return-void
.end method
