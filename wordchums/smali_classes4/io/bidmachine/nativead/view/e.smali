.class public final synthetic Lio/bidmachine/nativead/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/nativead/view/e;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/nativead/view/e;->a:I

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView$8;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
