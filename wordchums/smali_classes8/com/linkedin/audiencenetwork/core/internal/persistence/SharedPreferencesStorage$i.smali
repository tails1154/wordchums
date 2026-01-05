.class final Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/logging/Logger;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Lcom/google/gson/Gson;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic p:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$i;->p:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$i;->p:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->access$getMySharedPreferences(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$i;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
