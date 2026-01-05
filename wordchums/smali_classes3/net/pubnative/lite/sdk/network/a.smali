.class public final synthetic Lnet/pubnative/lite/sdk/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/network/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/network/a;->c:Ljava/util/Map;

    iput-object p3, p0, Lnet/pubnative/lite/sdk/network/a;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lnet/pubnative/lite/sdk/network/a;->e:Z

    iput-boolean p5, p0, Lnet/pubnative/lite/sdk/network/a;->f:Z

    iput-object p6, p0, Lnet/pubnative/lite/sdk/network/a;->g:Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;

    iput-object p7, p0, Lnet/pubnative/lite/sdk/network/a;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/network/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/network/a;->c:Ljava/util/Map;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/network/a;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lnet/pubnative/lite/sdk/network/a;->e:Z

    iget-boolean v4, p0, Lnet/pubnative/lite/sdk/network/a;->f:Z

    iget-object v5, p0, Lnet/pubnative/lite/sdk/network/a;->g:Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;

    iget-object v6, p0, Lnet/pubnative/lite/sdk/network/a;->h:Landroid/content/Context;

    invoke-static/range {v0 .. v6}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Landroid/content/Context;)V

    return-void
.end method
