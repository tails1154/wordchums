.class public final synthetic Lcom/smaato/sdk/nativead/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/nativead/repository/NativeAdRepository;Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/nativead/repository/b;->b:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    iput-object p2, p0, Lcom/smaato/sdk/nativead/repository/b;->c:Landroid/net/Uri;

    iput-object p3, p0, Lcom/smaato/sdk/nativead/repository/b;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/repository/b;->b:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/repository/b;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/smaato/sdk/nativead/repository/b;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;->s(Lcom/smaato/sdk/nativead/repository/NativeAdRepository;Landroid/net/Uri;Landroid/widget/ImageView;)V

    return-void
.end method
