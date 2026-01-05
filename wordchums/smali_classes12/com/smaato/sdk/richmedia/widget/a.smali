.class public final synthetic Lcom/smaato/sdk/richmedia/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/smaato/sdk/richmedia/widget/ClosableView$OnCloseClickListener;

    invoke-interface {p1}, Lcom/smaato/sdk/richmedia/widget/ClosableView$OnCloseClickListener;->onCloseClick()V

    return-void
.end method
