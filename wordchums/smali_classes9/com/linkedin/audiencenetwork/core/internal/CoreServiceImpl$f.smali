.class final Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->registerNetworkCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final p:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$f;

    invoke-direct {v0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$f;-><init>()V

    sput-object v0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$f;->p:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "Missing permission \'android.permission.ACCESS_NETWORK_STATE\', returning..."

    return-object v0
.end method
