.class public final Lcom/chartboost/sdk/impl/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008;\n\u0002\u0010\t\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c7\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010D\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010H\u001a\u00020E\u0012\u0008\u0008\u0002\u0010J\u001a\u00020E\u0012\u0008\u0008\u0002\u0010L\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010O\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010P\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010Q\u001a\u00020E\u0012\u0008\u0008\u0002\u0010S\u001a\u00020E\u00a2\u0006\u0004\u0008T\u0010UJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004R\u0017\u0010\u0013\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0007R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u000c\u0010\u0004R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u0004R\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u001a\u0010\u0004R\u0017\u0010\u001f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0010\u0010\u001eR\u0017\u0010 \u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u0019\u0010\u0004R\u0017\u0010\"\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\r\u001a\u0004\u0008\u0014\u0010\u0004R\u0017\u0010$\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\r\u001a\u0004\u0008\u0016\u0010\u0004R\u0017\u0010&\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\r\u001a\u0004\u0008\u001c\u0010\u0004R\u0017\u0010)\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\r\u001a\u0004\u0008(\u0010\u0004R\u0017\u0010,\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\r\u001a\u0004\u0008+\u0010\u0004R\u0017\u0010.\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\r\u001a\u0004\u0008-\u0010\u0004R\u0017\u00101\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\r\u001a\u0004\u00080\u0010\u0004R\u0017\u00104\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\r\u001a\u0004\u00083\u0010\u0004R\u0017\u00105\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\r\u001a\u0004\u0008*\u0010\u0004R\u0017\u00106\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\r\u001a\u0004\u0008/\u0010\u0004R\u0017\u00109\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\r\u001a\u0004\u00088\u0010\u0004R\u0017\u0010;\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\r\u001a\u0004\u0008\'\u0010\u0004R\u0017\u0010<\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\r\u001a\u0004\u0008:\u0010\u0004R\u0017\u0010=\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0011\u001a\u0004\u0008#\u0010\u0007R\u0017\u0010?\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u001d\u001a\u0004\u0008%\u0010\u001eR\u0017\u0010A\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0011\u001a\u0004\u0008@\u0010\u0007R\u0017\u0010C\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u001d\u001a\u0004\u00087\u0010\u001eR\u0017\u0010D\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0011\u001a\u0004\u0008!\u0010\u0007R\u0017\u0010H\u001a\u00020E8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010F\u001a\u0004\u0008>\u0010GR\u0017\u0010J\u001a\u00020E8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010F\u001a\u0004\u00082\u0010GR\u0017\u0010L\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008K\u0010\u0007R\u0017\u0010O\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u0011\u001a\u0004\u0008N\u0010\u0007R\u0017\u0010P\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u0011\u001a\u0004\u0008M\u0010\u0007R\u0017\u0010Q\u001a\u00020E8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010F\u001a\u0004\u0008I\u0010GR\u0017\u0010S\u001a\u00020E8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010F\u001a\u0004\u0008B\u0010G\u00a8\u0006V"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/i4;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "B",
        "sessionId",
        "b",
        "I",
        "z",
        "sessionCount",
        "c",
        "appId",
        "d",
        "getAppVersion",
        "appVersion",
        "e",
        "g",
        "chartboostSdkVersion",
        "f",
        "Z",
        "()Z",
        "chartboostSdkAutocacheEnabled",
        "chartboostSdkGdpr",
        "h",
        "chartboostSdkCcpa",
        "i",
        "chartboostSdkCoppa",
        "j",
        "chartboostSdkLgpd",
        "k",
        "m",
        "deviceId",
        "l",
        "p",
        "deviceMake",
        "q",
        "deviceModel",
        "n",
        "t",
        "deviceOsVersion",
        "o",
        "u",
        "devicePlatform",
        "deviceCountry",
        "deviceLanguage",
        "r",
        "w",
        "deviceTimezone",
        "s",
        "deviceConnectionType",
        "deviceOrientation",
        "deviceBatteryLevel",
        "v",
        "deviceChargingStatus",
        "y",
        "deviceVolume",
        "x",
        "deviceMute",
        "deviceAudioOutput",
        "",
        "J",
        "()J",
        "deviceStorage",
        "A",
        "deviceLowMemoryWarning",
        "D",
        "sessionImpressionInterstitialCount",
        "C",
        "E",
        "sessionImpressionRewardedCount",
        "sessionImpressionBannerCount",
        "sessionDuration",
        "F",
        "deviceUpTime",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZIJJIIIJJ)V",
        "ChartboostMonetization-9.8.2_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final A:J

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:J

.field public final F:J

.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:I

.field public final v:Z

.field public final w:I

.field public final x:Z

.field public final y:I

.field public final z:J


# direct methods
.method public constructor <init>()V
    .locals 39

    const/16 v37, -0x1

    const/16 v38, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v38}, Lcom/chartboost/sdk/impl/i4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZIJJIIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZIJJIIIJJ)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    .line 2
    const-string v0, "sessionId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chartboostSdkVersion"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chartboostSdkGdpr"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chartboostSdkCcpa"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chartboostSdkCoppa"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chartboostSdkLgpd"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceMake"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModel"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceOsVersion"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devicePlatform"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCountry"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLanguage"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceTimezone"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConnectionType"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceOrientation"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 4
    iput-object v1, v0, Lcom/chartboost/sdk/impl/i4;->a:Ljava/lang/String;

    move/from16 v1, p2

    .line 5
    iput v1, v0, Lcom/chartboost/sdk/impl/i4;->b:I

    .line 6
    iput-object v2, v0, Lcom/chartboost/sdk/impl/i4;->c:Ljava/lang/String;

    .line 7
    iput-object v3, v0, Lcom/chartboost/sdk/impl/i4;->d:Ljava/lang/String;

    .line 8
    iput-object v4, v0, Lcom/chartboost/sdk/impl/i4;->e:Ljava/lang/String;

    move/from16 v1, p6

    .line 9
    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/i4;->f:Z

    .line 10
    iput-object v5, v0, Lcom/chartboost/sdk/impl/i4;->g:Ljava/lang/String;

    .line 11
    iput-object v6, v0, Lcom/chartboost/sdk/impl/i4;->h:Ljava/lang/String;

    .line 12
    iput-object v7, v0, Lcom/chartboost/sdk/impl/i4;->i:Ljava/lang/String;

    .line 13
    iput-object v8, v0, Lcom/chartboost/sdk/impl/i4;->j:Ljava/lang/String;

    .line 14
    iput-object v9, v0, Lcom/chartboost/sdk/impl/i4;->k:Ljava/lang/String;

    .line 15
    iput-object v10, v0, Lcom/chartboost/sdk/impl/i4;->l:Ljava/lang/String;

    .line 16
    iput-object v11, v0, Lcom/chartboost/sdk/impl/i4;->m:Ljava/lang/String;

    .line 17
    iput-object v12, v0, Lcom/chartboost/sdk/impl/i4;->n:Ljava/lang/String;

    .line 18
    iput-object v13, v0, Lcom/chartboost/sdk/impl/i4;->o:Ljava/lang/String;

    .line 19
    iput-object v14, v0, Lcom/chartboost/sdk/impl/i4;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 20
    iput-object v1, v0, Lcom/chartboost/sdk/impl/i4;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 21
    iput-object v1, v0, Lcom/chartboost/sdk/impl/i4;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 22
    iput-object v1, v0, Lcom/chartboost/sdk/impl/i4;->s:Ljava/lang/String;

    .line 23
    iput-object v15, v0, Lcom/chartboost/sdk/impl/i4;->t:Ljava/lang/String;

    move/from16 v1, p21

    .line 24
    iput v1, v0, Lcom/chartboost/sdk/impl/i4;->u:I

    move/from16 v1, p22

    .line 25
    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/i4;->v:Z

    move/from16 v1, p23

    .line 26
    iput v1, v0, Lcom/chartboost/sdk/impl/i4;->w:I

    move/from16 v1, p24

    .line 27
    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/i4;->x:Z

    move/from16 v1, p25

    .line 28
    iput v1, v0, Lcom/chartboost/sdk/impl/i4;->y:I

    move-wide/from16 v1, p26

    .line 29
    iput-wide v1, v0, Lcom/chartboost/sdk/impl/i4;->z:J

    move-wide/from16 v1, p28

    .line 30
    iput-wide v1, v0, Lcom/chartboost/sdk/impl/i4;->A:J

    move/from16 v1, p30

    .line 31
    iput v1, v0, Lcom/chartboost/sdk/impl/i4;->B:I

    move/from16 v1, p31

    .line 32
    iput v1, v0, Lcom/chartboost/sdk/impl/i4;->C:I

    move/from16 v1, p32

    .line 33
    iput v1, v0, Lcom/chartboost/sdk/impl/i4;->D:I

    move-wide/from16 v1, p33

    .line 34
    iput-wide v1, v0, Lcom/chartboost/sdk/impl/i4;->E:J

    move-wide/from16 v1, p35

    .line 35
    iput-wide v1, v0, Lcom/chartboost/sdk/impl/i4;->F:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZIJJIIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 36

    move/from16 v0, p37

    and-int/lit8 v1, v0, 0x1

    .line 36
    const-string v2, "not available"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    move-object v4, v2

    goto :goto_d

    :cond_d
    move-object/from16 v4, p14

    :goto_d
    move-object/from16 p38, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object v1, v2

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, v2

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, v2

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, v2

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, v2

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    goto :goto_13

    :cond_13
    move-object/from16 v2, p20

    :goto_13
    const/high16 v20, 0x100000

    and-int v20, v0, v20

    if-eqz v20, :cond_14

    const/16 v20, 0x0

    goto :goto_14

    :cond_14
    move/from16 v20, p21

    :goto_14
    const/high16 v21, 0x200000

    and-int v21, v0, v21

    if-eqz v21, :cond_15

    const/16 v21, 0x0

    goto :goto_15

    :cond_15
    move/from16 v21, p22

    :goto_15
    const/high16 v22, 0x400000

    and-int v22, v0, v22

    if-eqz v22, :cond_16

    const/16 v22, 0x0

    goto :goto_16

    :cond_16
    move/from16 v22, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v0, v23

    if-eqz v23, :cond_17

    const/16 v23, 0x0

    goto :goto_17

    :cond_17
    move/from16 v23, p24

    :goto_17
    const/high16 v24, 0x1000000

    and-int v24, v0, v24

    if-eqz v24, :cond_18

    const/16 v24, 0x0

    goto :goto_18

    :cond_18
    move/from16 v24, p25

    :goto_18
    const/high16 v25, 0x2000000

    and-int v25, v0, v25

    const-wide/16 v26, 0x0

    if-eqz v25, :cond_19

    move-wide/from16 v28, v26

    goto :goto_19

    :cond_19
    move-wide/from16 v28, p26

    :goto_19
    const/high16 v25, 0x4000000

    and-int v25, v0, v25

    if-eqz v25, :cond_1a

    move-wide/from16 v30, v26

    goto :goto_1a

    :cond_1a
    move-wide/from16 v30, p28

    :goto_1a
    const/high16 v25, 0x8000000

    and-int v25, v0, v25

    if-eqz v25, :cond_1b

    const/16 v25, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v25, p30

    :goto_1b
    const/high16 v32, 0x10000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1c

    const/16 v32, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v32, p31

    :goto_1c
    const/high16 v33, 0x20000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1d

    const/16 v33, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v33, p32

    :goto_1d
    const/high16 v34, 0x40000000    # 2.0f

    and-int v34, v0, v34

    if-eqz v34, :cond_1e

    goto :goto_1e

    :cond_1e
    move-wide/from16 v26, p33

    :goto_1e
    const/high16 v34, -0x80000000

    and-int v0, v0, v34

    if-eqz v0, :cond_1f

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v34

    move-wide/from16 p36, v34

    :goto_1f
    move-object/from16 p1, p0

    move-object/from16 p2, p38

    move-object/from16 p16, v1

    move-object/from16 p21, v2

    move/from16 p3, v3

    move-object/from16 p15, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move/from16 p22, v20

    move/from16 p23, v21

    move/from16 p24, v22

    move/from16 p25, v23

    move/from16 p26, v24

    move/from16 p31, v25

    move-wide/from16 p34, v26

    move-wide/from16 p27, v28

    move-wide/from16 p29, v30

    move/from16 p32, v32

    move/from16 p33, v33

    goto :goto_20

    :cond_1f
    move-wide/from16 p36, p35

    goto :goto_1f

    .line 38
    :goto_20
    invoke-direct/range {p1 .. p37}, Lcom/chartboost/sdk/impl/i4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZIJJIIIJJ)V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/i4;->E:J

    .line 3
    return-wide v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i4;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/chartboost/sdk/impl/i4;->D:I

    .line 3
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/chartboost/sdk/impl/i4;->B:I

    .line 3
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/chartboost/sdk/impl/i4;->C:I

    .line 3
    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i4;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i4;->f:Z

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i4;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i4;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i4;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/i4;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/i4;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->b:I

    .line 26
    .line 27
    iget v3, p1, Lcom/chartboost/sdk/impl/i4;->b:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->d:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->e:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/i4;->f:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/i4;->f:Z

    .line 68
    .line 69
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->g:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    .line 83
    :cond_8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->h:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-nez v1, :cond_9

    .line 92
    return v2

    .line 93
    .line 94
    :cond_9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->i:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->i:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_a

    .line 103
    return v2

    .line 104
    .line 105
    :cond_a
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->j:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->j:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-nez v1, :cond_b

    .line 114
    return v2

    .line 115
    .line 116
    :cond_b
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->k:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->k:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-nez v1, :cond_c

    .line 125
    return v2

    .line 126
    .line 127
    :cond_c
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->l:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->l:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-nez v1, :cond_d

    .line 136
    return v2

    .line 137
    .line 138
    :cond_d
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->m:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->m:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-nez v1, :cond_e

    .line 147
    return v2

    .line 148
    .line 149
    :cond_e
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->n:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->n:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-nez v1, :cond_f

    .line 158
    return v2

    .line 159
    .line 160
    :cond_f
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->o:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->o:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-nez v1, :cond_10

    .line 169
    return v2

    .line 170
    .line 171
    :cond_10
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->p:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->p:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-nez v1, :cond_11

    .line 180
    return v2

    .line 181
    .line 182
    :cond_11
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->q:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->q:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-nez v1, :cond_12

    .line 191
    return v2

    .line 192
    .line 193
    :cond_12
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->r:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->r:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v1

    .line 200
    .line 201
    if-nez v1, :cond_13

    .line 202
    return v2

    .line 203
    .line 204
    :cond_13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->s:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->s:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-nez v1, :cond_14

    .line 213
    return v2

    .line 214
    .line 215
    :cond_14
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->t:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->t:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    .line 223
    if-nez v1, :cond_15

    .line 224
    return v2

    .line 225
    .line 226
    :cond_15
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->u:I

    .line 227
    .line 228
    iget v3, p1, Lcom/chartboost/sdk/impl/i4;->u:I

    .line 229
    .line 230
    if-eq v1, v3, :cond_16

    .line 231
    return v2

    .line 232
    .line 233
    :cond_16
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/i4;->v:Z

    .line 234
    .line 235
    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/i4;->v:Z

    .line 236
    .line 237
    if-eq v1, v3, :cond_17

    .line 238
    return v2

    .line 239
    .line 240
    :cond_17
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->w:I

    .line 241
    .line 242
    iget v3, p1, Lcom/chartboost/sdk/impl/i4;->w:I

    .line 243
    .line 244
    if-eq v1, v3, :cond_18

    .line 245
    return v2

    .line 246
    .line 247
    :cond_18
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/i4;->x:Z

    .line 248
    .line 249
    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/i4;->x:Z

    .line 250
    .line 251
    if-eq v1, v3, :cond_19

    .line 252
    return v2

    .line 253
    .line 254
    :cond_19
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->y:I

    .line 255
    .line 256
    iget v3, p1, Lcom/chartboost/sdk/impl/i4;->y:I

    .line 257
    .line 258
    if-eq v1, v3, :cond_1a

    .line 259
    return v2

    .line 260
    .line 261
    :cond_1a
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/i4;->z:J

    .line 262
    .line 263
    iget-wide v5, p1, Lcom/chartboost/sdk/impl/i4;->z:J

    .line 264
    .line 265
    cmp-long v1, v3, v5

    .line 266
    .line 267
    if-eqz v1, :cond_1b

    .line 268
    return v2

    .line 269
    .line 270
    :cond_1b
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/i4;->A:J

    .line 271
    .line 272
    iget-wide v5, p1, Lcom/chartboost/sdk/impl/i4;->A:J

    .line 273
    .line 274
    cmp-long v1, v3, v5

    .line 275
    .line 276
    if-eqz v1, :cond_1c

    .line 277
    return v2

    .line 278
    .line 279
    :cond_1c
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->B:I

    .line 280
    .line 281
    iget v3, p1, Lcom/chartboost/sdk/impl/i4;->B:I

    .line 282
    .line 283
    if-eq v1, v3, :cond_1d

    .line 284
    return v2

    .line 285
    .line 286
    :cond_1d
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->C:I

    .line 287
    .line 288
    iget v3, p1, Lcom/chartboost/sdk/impl/i4;->C:I

    .line 289
    .line 290
    if-eq v1, v3, :cond_1e

    .line 291
    return v2

    .line 292
    .line 293
    :cond_1e
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->D:I

    .line 294
    .line 295
    iget v3, p1, Lcom/chartboost/sdk/impl/i4;->D:I

    .line 296
    .line 297
    if-eq v1, v3, :cond_1f

    .line 298
    return v2

    .line 299
    .line 300
    :cond_1f
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/i4;->E:J

    .line 301
    .line 302
    iget-wide v5, p1, Lcom/chartboost/sdk/impl/i4;->E:J

    .line 303
    .line 304
    cmp-long v1, v3, v5

    .line 305
    .line 306
    if-eqz v1, :cond_20

    .line 307
    return v2

    .line 308
    .line 309
    :cond_20
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/i4;->F:J

    .line 310
    .line 311
    iget-wide v5, p1, Lcom/chartboost/sdk/impl/i4;->F:J

    .line 312
    .line 313
    cmp-long p1, v3, v5

    .line 314
    .line 315
    if-eqz p1, :cond_21

    .line 316
    return v2

    .line 317
    :cond_21
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i4;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i4;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/chartboost/sdk/impl/i4;->y:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i4;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->d:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->e:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/i4;->f:Z

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    move v1, v2

    .line 47
    :cond_0
    add-int/2addr v0, v1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->g:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->h:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->i:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->j:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->k:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->l:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->m:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->n:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->o:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->p:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->q:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->r:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->s:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->t:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    .line 177
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->u:I

    .line 178
    add-int/2addr v0, v1

    .line 179
    .line 180
    mul-int/lit8 v0, v0, 0x1f

    .line 181
    .line 182
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/i4;->v:Z

    .line 183
    .line 184
    if-eqz v1, :cond_1

    .line 185
    move v1, v2

    .line 186
    :cond_1
    add-int/2addr v0, v1

    .line 187
    .line 188
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    .line 190
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->w:I

    .line 191
    add-int/2addr v0, v1

    .line 192
    .line 193
    mul-int/lit8 v0, v0, 0x1f

    .line 194
    .line 195
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/i4;->x:Z

    .line 196
    .line 197
    if-eqz v1, :cond_2

    .line 198
    goto :goto_0

    .line 199
    :cond_2
    move v2, v1

    .line 200
    :goto_0
    add-int/2addr v0, v2

    .line 201
    .line 202
    mul-int/lit8 v0, v0, 0x1f

    .line 203
    .line 204
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->y:I

    .line 205
    add-int/2addr v0, v1

    .line 206
    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/i4;->z:J

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    .line 213
    move-result v1

    .line 214
    add-int/2addr v0, v1

    .line 215
    .line 216
    mul-int/lit8 v0, v0, 0x1f

    .line 217
    .line 218
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/i4;->A:J

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    .line 222
    move-result v1

    .line 223
    add-int/2addr v0, v1

    .line 224
    .line 225
    mul-int/lit8 v0, v0, 0x1f

    .line 226
    .line 227
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->B:I

    .line 228
    add-int/2addr v0, v1

    .line 229
    .line 230
    mul-int/lit8 v0, v0, 0x1f

    .line 231
    .line 232
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->C:I

    .line 233
    add-int/2addr v0, v1

    .line 234
    .line 235
    mul-int/lit8 v0, v0, 0x1f

    .line 236
    .line 237
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->D:I

    .line 238
    add-int/2addr v0, v1

    .line 239
    .line 240
    mul-int/lit8 v0, v0, 0x1f

    .line 241
    .line 242
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/i4;->E:J

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    .line 246
    move-result v1

    .line 247
    add-int/2addr v0, v1

    .line 248
    .line 249
    mul-int/lit8 v0, v0, 0x1f

    .line 250
    .line 251
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/i4;->F:J

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    .line 255
    move-result v1

    .line 256
    add-int/2addr v0, v1

    .line 257
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/chartboost/sdk/impl/i4;->u:I

    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i4;->v:Z

    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i4;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i4;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i4;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i4;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/i4;->A:J

    .line 3
    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i4;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i4;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i4;->x:Z

    .line 3
    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i4;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i4;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "EnvironmentData(sessionId="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", sessionCount="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", appId="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", appVersion="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->d:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", chartboostSdkVersion="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->e:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", chartboostSdkAutocacheEnabled="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/i4;->f:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", chartboostSdkGdpr="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->g:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", chartboostSdkCcpa="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->h:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", chartboostSdkCoppa="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->i:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, ", chartboostSdkLgpd="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->j:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, ", deviceId="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->k:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, ", deviceMake="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->l:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, ", deviceModel="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->m:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, ", deviceOsVersion="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->n:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, ", devicePlatform="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->o:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, ", deviceCountry="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->p:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, ", deviceLanguage="

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->q:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, ", deviceTimezone="

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->r:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, ", deviceConnectionType="

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->s:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, ", deviceOrientation="

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->t:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v1, ", deviceBatteryLevel="

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->u:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, ", deviceChargingStatus="

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/i4;->v:Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v1, ", deviceVolume="

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->w:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, ", deviceMute="

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/i4;->x:Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v1, ", deviceAudioOutput="

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->y:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v1, ", deviceStorage="

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/i4;->z:J

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v1, ", deviceLowMemoryWarning="

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/i4;->A:J

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v1, ", sessionImpressionInterstitialCount="

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->B:I

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v1, ", sessionImpressionRewardedCount="

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->C:I

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v1, ", sessionImpressionBannerCount="

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->D:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v1, ", sessionDuration="

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/i4;->E:J

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v1, ", deviceUpTime="

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/i4;->F:J

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const/16 v1, 0x29

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i4;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/i4;->z:J

    .line 3
    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i4;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/i4;->F:J

    .line 3
    return-wide v0
.end method

.method public final y()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/chartboost/sdk/impl/i4;->w:I

    .line 3
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/chartboost/sdk/impl/i4;->b:I

    .line 3
    return v0
.end method
