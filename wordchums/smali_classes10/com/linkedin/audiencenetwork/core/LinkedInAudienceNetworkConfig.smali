.class public final Lcom/linkedin/audiencenetwork/core/LinkedInAudienceNetworkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/LinkedInAudienceNetworkConfig;",
        "",
        "()V",
        "federatedLearningEnabled",
        "",
        "getFederatedLearningEnabled",
        "()Z",
        "setFederatedLearningEnabled",
        "(Z)V",
        "httpURLConnectionEnabled",
        "getHttpURLConnectionEnabled",
        "setHttpURLConnectionEnabled",
        "core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/linkedin/audiencenetwork/core/LinkedInAudienceNetworkConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static federatedLearningEnabled:Z

.field private static httpURLConnectionEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linkedin/audiencenetwork/core/LinkedInAudienceNetworkConfig;

    invoke-direct {v0}, Lcom/linkedin/audiencenetwork/core/LinkedInAudienceNetworkConfig;-><init>()V

    sput-object v0, Lcom/linkedin/audiencenetwork/core/LinkedInAudienceNetworkConfig;->INSTANCE:Lcom/linkedin/audiencenetwork/core/LinkedInAudienceNetworkConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getFederatedLearningEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/linkedin/audiencenetwork/core/LinkedInAudienceNetworkConfig;->federatedLearningEnabled:Z

    .line 3
    return v0
.end method

.method public final getHttpURLConnectionEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/linkedin/audiencenetwork/core/LinkedInAudienceNetworkConfig;->httpURLConnectionEnabled:Z

    .line 3
    return v0
.end method

.method public final setFederatedLearningEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p1, Lcom/linkedin/audiencenetwork/core/LinkedInAudienceNetworkConfig;->federatedLearningEnabled:Z

    .line 3
    return-void
.end method

.method public final setHttpURLConnectionEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p1, Lcom/linkedin/audiencenetwork/core/LinkedInAudienceNetworkConfig;->httpURLConnectionEnabled:Z

    .line 3
    return-void
.end method
