.class public final Lcom/linkedin/audiencenetwork/core/internal/networking/Routes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\'\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/internal/networking/Routes;",
        "",
        "()V",
        "APPLICATION_FORM_URL_ENCODED_CONTENT_TYPE",
        "",
        "APPLICATION_JSON_CONTENT_TYPE",
        "APPLICATION_TEXT_PLAIN_CONTENT_TYPE",
        "AUTHORIZATION",
        "AUTHORIZATION_BEARER",
        "AUTH_TOKEN_PATH",
        "CLIENT_SECRET_KEY",
        "CONVERSION_RULES_PATH",
        "EVENTS_KEY",
        "GRANT_TYPE_KEY",
        "GRANT_TYPE_VAL",
        "HTTPS_SCHEME",
        "HTTP_METHOD_OVERRIDE_KEY",
        "HTTP_SCHEME",
        "LAN_SDK_CLIENT_KEY",
        "LAN_SDK_TELEMETRY_EVENTS_PATH",
        "LINKEDIN_HOST",
        "getLINKEDIN_HOST",
        "()Ljava/lang/String;",
        "setLINKEDIN_HOST",
        "(Ljava/lang/String;)V",
        "LINKEDIN_MEASURE_AUTHORITY",
        "LINKEDIN_TRACKING_PATH",
        "ODP_CLIENT_INFO_PATH",
        "ODP_IP_GRAPH_CANDIDATE_GROUPS_AND_BLOOM_FILTER_PATH",
        "ODP_PROXY_GRAPH_CANDIDATE_GROUPS_AND_FEATURES_PATH",
        "ODP_PROXY_GRAPH_MODELS_PATH",
        "QUERY_PARAM",
        "REQUEST_CONTENT_TYPE_KEY",
        "RESPONSE_CONTENT_TYPE_KEY",
        "RESPONSE_ELEMENTS_KEY",
        "RESPONSE_VALUE_KEY",
        "RESTLI_ACTION",
        "RESTLI_CREATE",
        "RESTLI_FETCH",
        "RESTLI_METHOD_KEY",
        "RESTLI_PROTOCOL_VERSION_KEY",
        "RESTLI_PROTOCOL_VERSION_VALUE",
        "RESTLI_SUBMIT",
        "updateLinkedInHost",
        "",
        "isEiTrafficDisabled",
        "",
        "core_release"
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
.field public static final APPLICATION_FORM_URL_ENCODED_CONTENT_TYPE:Ljava/lang/String; = "application/x-www-form-urlencoded"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final APPLICATION_JSON_CONTENT_TYPE:Ljava/lang/String; = "application/json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final APPLICATION_TEXT_PLAIN_CONTENT_TYPE:Ljava/lang/String; = "text/plain"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AUTHORIZATION:Ljava/lang/String; = "Authorization"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AUTHORIZATION_BEARER:Ljava/lang/String; = "Bearer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AUTH_TOKEN_PATH:Ljava/lang/String; = "/lanSdkAccessTokens"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLIENT_SECRET_KEY:Ljava/lang/String; = "clientSecret"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONVERSION_RULES_PATH:Ljava/lang/String; = "/lanSdkAdConversions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENTS_KEY:Ljava/lang/String; = "events"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GRANT_TYPE_KEY:Ljava/lang/String; = "grant_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GRANT_TYPE_VAL:Ljava/lang/String; = "client_credentials"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HTTPS_SCHEME:Ljava/lang/String; = "https"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HTTP_METHOD_OVERRIDE_KEY:Ljava/lang/String; = "X-HTTP-Method-Override"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HTTP_SCHEME:Ljava/lang/String; = "http"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/linkedin/audiencenetwork/core/internal/networking/Routes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAN_SDK_CLIENT_KEY:Ljava/lang/String; = "lanSdkClient"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAN_SDK_TELEMETRY_EVENTS_PATH:Ljava/lang/String; = "/lanSdkTelemetryEvents"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static LINKEDIN_HOST:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LINKEDIN_MEASURE_AUTHORITY:Ljava/lang/String; = "www.linkedin-measure.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LINKEDIN_TRACKING_PATH:Ljava/lang/String; = "/event"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ODP_CLIENT_INFO_PATH:Ljava/lang/String; = "/odpClientInfo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ODP_IP_GRAPH_CANDIDATE_GROUPS_AND_BLOOM_FILTER_PATH:Ljava/lang/String; = "/odpCandidateCohorts"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ODP_PROXY_GRAPH_CANDIDATE_GROUPS_AND_FEATURES_PATH:Ljava/lang/String; = "/odpCandidateGroupsAndFeatures"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ODP_PROXY_GRAPH_MODELS_PATH:Ljava/lang/String; = "/odpProxyModels"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final QUERY_PARAM:Ljava/lang/String; = "q"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_CONTENT_TYPE_KEY:Ljava/lang/String; = "Content-Type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESPONSE_CONTENT_TYPE_KEY:Ljava/lang/String; = "Accept"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESPONSE_ELEMENTS_KEY:Ljava/lang/String; = "elements"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESPONSE_VALUE_KEY:Ljava/lang/String; = "value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESTLI_ACTION:Ljava/lang/String; = "action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESTLI_CREATE:Ljava/lang/String; = "create"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESTLI_FETCH:Ljava/lang/String; = "fetch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESTLI_METHOD_KEY:Ljava/lang/String; = "X-RestLi-Method"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESTLI_PROTOCOL_VERSION_KEY:Ljava/lang/String; = "X-RestLi-Protocol-Version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESTLI_PROTOCOL_VERSION_VALUE:Ljava/lang/String; = "2.0.0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESTLI_SUBMIT:Ljava/lang/String; = "submit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/networking/Routes;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/linkedin/audiencenetwork/core/internal/networking/Routes;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/linkedin/audiencenetwork/core/internal/networking/Routes;->INSTANCE:Lcom/linkedin/audiencenetwork/core/internal/networking/Routes;

    .line 8
    .line 9
    const-string v0, "lan.sdk.linkedin.com"

    .line 10
    .line 11
    sput-object v0, Lcom/linkedin/audiencenetwork/core/internal/networking/Routes;->LINKEDIN_HOST:Ljava/lang/String;

    .line 12
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
.method public final getLINKEDIN_HOST()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/linkedin/audiencenetwork/core/internal/networking/Routes;->LINKEDIN_HOST:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setLINKEDIN_HOST(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p1, Lcom/linkedin/audiencenetwork/core/internal/networking/Routes;->LINKEDIN_HOST:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final updateLinkedInHost(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string p1, "lan.sdk.linkedin.com"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string p1, "lan.sdk.linkedin-ei.com"

    .line 8
    .line 9
    :goto_0
    sput-object p1, Lcom/linkedin/audiencenetwork/core/internal/networking/Routes;->LINKEDIN_HOST:Ljava/lang/String;

    .line 10
    return-void
.end method
