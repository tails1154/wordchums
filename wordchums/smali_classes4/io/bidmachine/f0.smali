.class public final synthetic Lio/bidmachine/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic a:Lio/bidmachine/utils/BMError;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/utils/BMError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/f0;->a:Lio/bidmachine/utils/BMError;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/f0;->a:Lio/bidmachine/utils/BMError;

    check-cast p1, Lio/bidmachine/AdProcessCallback;

    invoke-static {v0, p1}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->k(Lio/bidmachine/utils/BMError;Lio/bidmachine/AdProcessCallback;)V

    return-void
.end method
