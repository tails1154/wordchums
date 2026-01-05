.class interface abstract Lio/bidmachine/IABSharedPreference;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IAB_CONSENT_STRING:Ljava/lang/String; = "IABConsent_ConsentString"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final IAB_GPP_HDR_STRING:Ljava/lang/String; = "IABGPP_HDR_GppString"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final IAB_GPP_SID:Ljava/lang/String; = "IABGPP_GppSID"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final IAB_KEY_ARRAY:[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final IAB_SUBJECT_TO_GDPR:Ljava/lang/String; = "IABConsent_SubjectToGDPR"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final IAB_TCF_GDPR_APPLIES:Ljava/lang/String; = "IABTCF_gdprApplies"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final IAB_TCF_TC_STRING:Ljava/lang/String; = "IABTCF_TCString"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final IAB_US_PRIVACY_STRING:Ljava/lang/String; = "IABUSPrivacy_String"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v5, "IABGPP_HDR_GppString"

    .line 3
    .line 4
    const-string v6, "IABGPP_GppSID"

    .line 5
    .line 6
    const-string v0, "IABConsent_SubjectToGDPR"

    .line 7
    .line 8
    const-string v1, "IABTCF_gdprApplies"

    .line 9
    .line 10
    const-string v2, "IABConsent_ConsentString"

    .line 11
    .line 12
    const-string v3, "IABTCF_TCString"

    .line 13
    .line 14
    const-string v4, "IABUSPrivacy_String"

    .line 15
    .line 16
    .line 17
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lio/bidmachine/IABSharedPreference;->IAB_KEY_ARRAY:[Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public abstract getGDPRConsentString()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getGPPIds()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGPPString()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSubjectToGDPR()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTcfGdprApplies()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTcfTcString()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getUSPrivacyString()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract initialize(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
