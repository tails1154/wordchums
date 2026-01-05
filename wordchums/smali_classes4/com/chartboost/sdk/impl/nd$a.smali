.class public Lcom/chartboost/sdk/impl/nd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/nd;->a(Landroid/webkit/WebView;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/chartboost/sdk/impl/nd;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/nd;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/nd$a;->d:Lcom/chartboost/sdk/impl/nd;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/nd$a;->b:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/chartboost/sdk/impl/nd$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/nd$a;->d:Lcom/chartboost/sdk/impl/nd;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/nd$a;->b:Landroid/webkit/WebView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/chartboost/sdk/impl/nd$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/nd;->c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 10
    return-void
.end method
