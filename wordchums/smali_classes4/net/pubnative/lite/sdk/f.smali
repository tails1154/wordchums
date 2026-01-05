.class public final synthetic Lnet/pubnative/lite/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/lite/sdk/UserAgentProvider;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/UserAgentProvider;Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/f;->b:Lnet/pubnative/lite/sdk/UserAgentProvider;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/f;->c:Landroid/content/Context;

    iput-object p3, p0, Lnet/pubnative/lite/sdk/f;->d:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/f;->b:Lnet/pubnative/lite/sdk/UserAgentProvider;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/f;->c:Landroid/content/Context;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/f;->d:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, v2}, Lnet/pubnative/lite/sdk/UserAgentProvider;->a(Lnet/pubnative/lite/sdk/UserAgentProvider;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-void
.end method
