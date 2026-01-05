.class public final LTR/q/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTR/q/b$c;,
        LTR/q/b$a;,
        LTR/q/b$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "abandon_alert_continue"

.field public static final B:Ljava/lang/String; = "abandon_alert_cancel"

.field public static final C:Ljava/lang/String; = "abandon"

.field public static final D:Ljava/lang/String; = "Your version of the TapResearchSDK is no longer supported and all features have been turned off. Please visit www.tapresearch.com for more information. "

.field public static final E:I = 0xb

.field public static final F:Ljava/lang/String; = "TR Requests Key"

.field public static final G:Ljava/lang/String; = "TR Event Requests Key"

.field public static final H:Ljava/lang/String; = "TR Rewards Key"

.field public static final I:Ljava/lang/String; = "TR User Identifier Key"

.field public static final J:Ljava/lang/String; = "crash"

.field public static final K:Ljava/lang/String; = "version"

.field public static final L:Ljava/lang/String; = "events_cache_key"

.field public static final M:Ljava/lang/String; = "tr_prefrences_file"

.field public static final N:[Ljava/lang/String;

.field public static final O:I = 0x0

.field public static final P:Ljava/lang/String; = "TRLogTag"

.field public static final Q:Ljava/lang/String; = "interstitial_seen"

.field public static final R:Ljava/lang/String; = "interstitial_failed_to_load"

.field public static final S:Ljava/lang/String; = "interstitial_opened"

.field public static final T:Ljava/lang/String; = "interstitial_open_failed"

.field public static final U:Ljava/lang/String; = "interstitial_closed"

.field public static final a:Ljava/lang/String; = "www.tapresearch.com"

.field public static final b:Ljava/lang/String; = "https"

.field public static final c:Ljava/lang/String; = "supply_api"

.field public static final d:Ljava/lang/String; = "2.5.7"

.field public static final e:Ljava/lang/String; = "android"

.field public static final f:Ljava/lang/String; = "tapresearch.com"

.field public static final g:Ljava/lang/String; = "3"

.field public static final h:Ljava/lang/String; = "versions"

.field public static final i:Ljava/lang/String; = "campaign_completes"

.field public static final j:Ljava/lang/String; = "device_players"

.field public static final k:Ljava/lang/String; = "app_sessions"

.field public static final l:Ljava/lang/String; = "app_session_offers"

.field public static final m:Ljava/lang/String; = "app_impressions"

.field public static final n:Ljava/lang/String; = "campaign_completes/rewards_redeemed"

.field public static final o:Ljava/lang/String; = "campaign_survey_urls"

.field public static final p:Ljava/lang/String; = "events"

.field public static final q:Ljava/lang/String; = "offers"

.field public static final r:Ljava/lang/String; = "v3/interstitial_events"

.field public static final s:Ljava/lang/String; = "{CP_IDENTIFIER}"

.field public static final t:Ljava/lang/String; = "gGVlXCiGZIlMDxwhalGBLvtcSvkGzagw"

.field public static final u:Ljava/lang/String; = "should_sleep"

.field public static final v:Ljava/lang/String; = "offer_entry"

.field public static final w:Ljava/lang/String; = "no_offer"

.field public static final x:Ljava/lang/String; = "abandon_button_text"

.field public static final y:Ljava/lang/String; = "close_button_text"

.field public static final z:Ljava/lang/String; = "abandon_alert_title"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "TR User Identifier Key"

    const-string v1, "crash"

    const-string v2, "TR Requests Key"

    const-string v3, "TR Rewards Key"

    filled-new-array {v2, v3, v0, v1, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LTR/q/b;->N:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
