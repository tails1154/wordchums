.class public Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;
    }
.end annotation


# static fields
.field private static final URL_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final adViolationUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final configLogUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final configurationUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final eventLogUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final somaUbUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final somaUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "^((((https?|ftps?|gopher|telnet|nntp)://)|(mailto:|news:))(%[0-9A-Fa-f]{2}|[-()_.!~*\';/?:@&=+$,A-Za-z0-9])+)([).!\';/?:,][[:blank:]])?$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->URL_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->somaUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->adViolationUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->somaUbUrl:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->configurationUrl:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->configLogUrl:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->eventLogUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->URL_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method


# virtual methods
.method public getAdViolationUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->adViolationUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConfigLogUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->configLogUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConfigurationUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->configurationUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEventLogUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->eventLogUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSomaUbUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->somaUbUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSomaUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->somaUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method
