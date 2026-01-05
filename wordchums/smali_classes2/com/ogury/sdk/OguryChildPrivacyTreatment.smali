.class public final Lcom/ogury/sdk/OguryChildPrivacyTreatment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/sdk/OguryChildPrivacyTreatment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ogury/sdk/OguryChildPrivacyTreatment;",
        "",
        "<init>",
        "()V",
        "Companion",
        "sdk-wrapper_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CHILD_UNDER_COPPA_TREATMENT_FALSE:I = 0x1

.field public static final CHILD_UNDER_COPPA_TREATMENT_TRUE:I = 0x2

.field public static final Companion:Lcom/ogury/sdk/OguryChildPrivacyTreatment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNDER_AGE_OF_GDPR_CONSENT_TREATMENT_FALSE:I = 0x4

.field public static final UNDER_AGE_OF_GDPR_CONSENT_TREATMENT_TRUE:I = 0x8

.field public static final UNSPECIFIED:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/sdk/OguryChildPrivacyTreatment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/sdk/OguryChildPrivacyTreatment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ogury/sdk/OguryChildPrivacyTreatment;->Companion:Lcom/ogury/sdk/OguryChildPrivacyTreatment$Companion;

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
