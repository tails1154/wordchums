.class public final synthetic Lcom/smaato/sdk/nativead/repository/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/nativead/repository/NativeAdRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/nativead/repository/c;->a:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/repository/c;->a:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;->r(Lcom/smaato/sdk/nativead/repository/NativeAdRepository;Landroid/net/Uri;Landroid/widget/ImageView;)V

    return-void
.end method
