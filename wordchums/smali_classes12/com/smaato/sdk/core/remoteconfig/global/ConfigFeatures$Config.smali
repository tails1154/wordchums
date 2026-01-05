.class Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Config"
.end annotation


# instance fields
.field private final isEnabled:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final minVersionSupport:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Config;->minVersionSupport:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Config;->isEnabled:Ljava/lang/Boolean;

    .line 8
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Config;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Config;->isEnabled:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Config;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Config;->minVersionSupport:Ljava/lang/String;

    .line 3
    return-object p0
.end method
