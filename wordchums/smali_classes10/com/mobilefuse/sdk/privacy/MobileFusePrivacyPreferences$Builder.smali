.class public final Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0012\u0010\r\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0007J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0004J\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0004H\u0007J\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;",
        "",
        "()V",
        "doNotTrack",
        "",
        "gppConsentString",
        "",
        "isSubjectToCoppa",
        "usPrivacyConsentString",
        "build",
        "Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;",
        "setDoNotTrack",
        "setGppConsentString",
        "setIabConsentString",
        "iabConsentString",
        "setSubjectToCoppa",
        "subjectToCoppa",
        "setSubjectToGdpr",
        "subjectToGdpr",
        "setUsPrivacyConsentString",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private doNotTrack:Z

.field private gppConsentString:Ljava/lang/String;

.field private isSubjectToCoppa:Z

.field private usPrivacyConsentString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->gppConsentString:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->usPrivacyConsentString:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->isSubjectToCoppa:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->doNotTrack:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    return-object v0
.end method

.method public final setDoNotTrack(Z)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->doNotTrack:Z

    .line 3
    return-object p0
.end method

.method public final setGppConsentString(Ljava/lang/String;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->gppConsentString:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setIabConsentString(Ljava/lang/String;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final setSubjectToCoppa(Z)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->isSubjectToCoppa:Z

    .line 3
    return-object p0
.end method

.method public final setSubjectToGdpr(Z)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final setUsPrivacyConsentString(Ljava/lang/String;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->usPrivacyConsentString:Ljava/lang/String;

    .line 3
    return-object p0
.end method
