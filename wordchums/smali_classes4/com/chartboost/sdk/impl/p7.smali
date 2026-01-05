.class public final Lcom/chartboost/sdk/impl/p7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/chartboost/sdk/impl/rc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/rc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/rc;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/p7;->a:Lcom/chartboost/sdk/impl/rc;

    .line 8
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/p7;->a:Lcom/chartboost/sdk/impl/rc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/rc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/p7;->a:Lcom/chartboost/sdk/impl/rc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/rc;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/p7;->a:Lcom/chartboost/sdk/impl/rc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/rc;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static c()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/p7;->a:Lcom/chartboost/sdk/impl/rc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/rc;->c()V

    .line 6
    return-void
.end method
