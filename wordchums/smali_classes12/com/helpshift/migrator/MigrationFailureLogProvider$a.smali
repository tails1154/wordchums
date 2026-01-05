.class Lcom/helpshift/migrator/MigrationFailureLogProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/migrator/MigrationFailureLogProvider;->sendMigrationFailureLogs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/helpshift/migrator/MigrationFailureLogProvider;


# direct methods
.method constructor <init>(Lcom/helpshift/migrator/MigrationFailureLogProvider;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$a;->b:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "MgrFailLog"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$a;->b:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$000(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "Migration failure log sync already in progress. Skipping."

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$a;->b:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$100(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "failure_logs"

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v1, "Migration failure logs are empty. Skipping."

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance v1, Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$a;->b:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$200(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Lorg/json/JSONArray;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iget-object v3, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$a;->b:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1, v2}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$300(Lcom/helpshift/migrator/MigrationFailureLogProvider;Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/HashMap;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget-object v2, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$a;->b:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$400(Lcom/helpshift/migrator/MigrationFailureLogProvider;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 81
    .line 82
    :goto_0
    const-string v2, "Migration failure logs sync failed"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method
