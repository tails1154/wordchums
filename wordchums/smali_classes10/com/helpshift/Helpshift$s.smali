.class Lcom/helpshift/Helpshift$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->install(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/helpshift/core/HSContext;

.field final synthetic c:Landroid/app/Application;

.field final synthetic d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/helpshift/core/HSContext;Landroid/app/Application;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/Helpshift$s;->b:Lcom/helpshift/core/HSContext;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/helpshift/Helpshift$s;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/helpshift/Helpshift$s;->d:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/Helpshift$s;->b:Lcom/helpshift/core/HSContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getNativeToSdkxMigrator()Lcom/helpshift/migrator/NativeToSdkxMigrator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrate()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/helpshift/Helpshift$s;->b:Lcom/helpshift/core/HSContext;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/helpshift/Helpshift$s;->c:Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/helpshift/core/HSContext;->initialiseComponents(Landroid/content/Context;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/helpshift/Helpshift$s;->c:Landroid/app/Application;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/helpshift/Helpshift$s;->d:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/helpshift/a;->e(Landroid/app/Application;Ljava/util/Map;)V

    .line 24
    return-void
.end method
