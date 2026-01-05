.class public final synthetic Lcom/smaato/sdk/core/mvvm/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/view/c;->a:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    iput-boolean p2, p0, Lcom/smaato/sdk/core/mvvm/view/c;->b:Z

    iput-object p3, p0, Lcom/smaato/sdk/core/mvvm/view/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/c;->a:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    iget-boolean v1, p0, Lcom/smaato/sdk/core/mvvm/view/c;->b:Z

    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/view/c;->c:Ljava/lang/String;

    check-cast p1, Lcom/smaato/sdk/core/ui/AdContentView;

    invoke-static {v0, v1, v2, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->c(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;ZLjava/lang/String;Lcom/smaato/sdk/core/ui/AdContentView;)V

    return-void
.end method
