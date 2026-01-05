.class final Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic p:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c$a;->p:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c$a;->q:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c$a;->p:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->access$getSharedPreferences(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c$a;->q:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing JSONObject: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
