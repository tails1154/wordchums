.class public final Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/identity/EidDataStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/identity/EidPrefsDataStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J(\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0002J\u0014\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J,\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0002J\u001c\u0010\u0015\u001a\u00020\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0016J@\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u000fH\u0016R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;",
        "Lcom/mobilefuse/sdk/identity/EidDataStore;",
        "sharedPrefs",
        "Lkotlin/Function0;",
        "Landroid/content/SharedPreferences;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getSharedPrefs",
        "()Lkotlin/jvm/functions/Function0;",
        "getMapFromPrefs",
        "",
        "",
        "prefsMapKey",
        "prefsMapItemKeyPrefix",
        "loadEidOverrides",
        "loadSdkEids",
        "Lcom/mobilefuse/sdk/identity/EidSdkData;",
        "removeMapFromPrefs",
        "",
        "prefs",
        "prefsEdit",
        "Landroid/content/SharedPreferences$Editor;",
        "storeEidOverrides",
        "eids",
        "storeMapInPrefs",
        "map",
        "storeSdkEids",
        "eidData",
        "Companion",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/sdk/identity/EidPrefsDataStore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EID_DATA_PARTNERS_KEY:Ljava/lang/String; = "eid_data_partners"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EID_DATA_PARTNERS_KEY_PREFIX:Ljava/lang/String; = "eid_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EID_MFX_PAYLOAD_KEY:Ljava/lang/String; = "mfx_payload"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EID_MFX_REFRESH_TIMESTAMP_KEY:Ljava/lang/String; = "mfx_refresh_timestamp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EID_OVERRIDE_PARTNERS_KEY:Ljava/lang/String; = "eid_override_partners"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EID_OVERRIDE_PARTNER_KEY_PREFIX:Ljava/lang/String; = "eid_override_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EID_USER_PAYLOAD_KEY:Ljava/lang/String; = "user_payload"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final sharedPrefs:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;->Companion:Lcom/mobilefuse/sdk/identity/EidPrefsDataStore$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sharedPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;->sharedPrefs:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    const-string p1, "com.mobilefuse.sdk.eid"

    invoke-static {p1}, Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt;->createLazySharedPrefs(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getMapFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;->sharedPrefs:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_1
    const-string v2, "prefs.getStringSet(prefs\u2026t()) ?: return emptyMap()"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    const-string p2, ""

    .line 50
    .line 51
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result v4

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x0

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 102
    move-result v5

    .line 103
    .line 104
    if-nez v5, :cond_5

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    move-object p1, v2

    .line 123
    .line 124
    :goto_1
    new-instance p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :goto_2
    sget-object p2, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore$getMapFromPrefs$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result v0

    .line 135
    .line 136
    aget p2, p2, v0

    .line 137
    const/4 v0, 0x1

    .line 138
    .line 139
    if-eq p2, v0, :cond_7

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_7
    const-string p2, "[Automatically caught]"

    .line 143
    .line 144
    .line 145
    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    :goto_3
    new-instance p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 148
    .line 149
    .line 150
    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    :goto_4
    instance-of p1, p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    check-cast p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 166
    move-result-object p1

    .line 167
    goto :goto_5

    .line 168
    .line 169
    :cond_8
    instance-of p1, p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    check-cast p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    :goto_5
    check-cast p1, Ljava/util/Map;

    .line 180
    return-object p1

    .line 181
    .line 182
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    throw p1
.end method

.method static synthetic getMapFromPrefs$default(Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;->getMapFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final removeMapFromPrefs(Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    goto :goto_3

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p3, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    const-string p4, ""

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :goto_2
    sget-object p2, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore$removeMapFromPrefs$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result p3

    .line 64
    .line 65
    aget p2, p2, p3

    .line 66
    const/4 p3, 0x1

    .line 67
    .line 68
    if-eq p2, p3, :cond_3

    .line 69
    const/4 p1, 0x2

    .line 70
    .line 71
    if-ne p2, p1, :cond_2

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_3
    const-string p2, "[Automatically caught]"

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 84
    :cond_4
    :goto_3
    return-void
.end method

.method static synthetic removeMapFromPrefs$default(Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;->removeMapFromPrefs(Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private final storeMapInPrefs(Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;->removeMapFromPrefs(Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    const-string p5, ""

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    new-instance p4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p4

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, p4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :goto_2
    sget-object p2, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore$storeMapInPrefs$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result p3

    .line 77
    .line 78
    aget p2, p2, p3

    .line 79
    const/4 p3, 0x1

    .line 80
    .line 81
    if-eq p2, p3, :cond_2

    .line 82
    const/4 p1, 0x2

    .line 83
    .line 84
    if-ne p2, p1, :cond_1

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    throw p1

    .line 92
    .line 93
    :cond_2
    const-string p2, "[Automatically caught]"

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 97
    :cond_3
    :goto_3
    return-void
.end method

.method static synthetic storeMapInPrefs$default(Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p6, p6, 0x10

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;->storeMapInPrefs(Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final getSharedPrefs()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;->sharedPrefs:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public loadEidOverrides()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    :try_start_0
    const-string v1, "eid_override_partners"

    .line 5
    .line 6
    const-string v2, "eid_override_"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v2}, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;->getMapFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    .line 19
    sget-object v2, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore$loadEidOverrides$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    .line 25
    aget v0, v2, v0

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v0, "[Automatically caught]"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    :goto_0
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    :goto_1
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_1
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    :goto_2
    check-cast v0, Ljava/util/Map;

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    throw v0
.end method

.method public loadSdkEids()Lcom/mobilefuse/sdk/identity/EidSdkData;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;->sharedPrefs:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/mobilefuse/sdk/identity/EidSdkData;

    .line 15
    .line 16
    const/16 v8, 0xf

    .line 17
    const/4 v9, 0x0

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v2 .. v9}, Lcom/mobilefuse/sdk/identity/EidSdkData;-><init>(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    const-string v4, "mfx_refresh_timestamp"

    .line 35
    .line 36
    const-wide/16 v5, -0x1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    move-result-wide v7

    .line 41
    .line 42
    cmp-long v2, v7, v2

    .line 43
    .line 44
    if-gez v2, :cond_1

    .line 45
    move-wide v10, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-wide v10, v7

    .line 48
    .line 49
    :goto_0
    const-string v2, "mfx_payload"

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v13

    .line 55
    .line 56
    const-string v2, "user_payload"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v14

    .line 61
    .line 62
    const-string v0, "eid_data_partners"

    .line 63
    .line 64
    const-string v2, "eid_"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v2}, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;->getMapFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 68
    move-result-object v12

    .line 69
    .line 70
    new-instance v9, Lcom/mobilefuse/sdk/identity/EidSdkData;

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v9 .. v14}, Lcom/mobilefuse/sdk/identity/EidSdkData;-><init>(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    return-object v9

    .line 75
    .line 76
    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore$loadSdkEids$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result v1

    .line 81
    .line 82
    aget v1, v2, v1

    .line 83
    const/4 v2, 0x1

    .line 84
    .line 85
    if-eq v1, v2, :cond_2

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_2
    const-string v1, "[Automatically caught]"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    :goto_2
    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Throwable;

    .line 103
    .line 104
    new-instance v1, Lcom/mobilefuse/sdk/identity/EidSdkData;

    .line 105
    .line 106
    const/16 v7, 0xf

    .line 107
    const/4 v8, 0x0

    .line 108
    .line 109
    const-wide/16 v2, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v1 .. v8}, Lcom/mobilefuse/sdk/identity/EidSdkData;-><init>(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    return-object v1
.end method

.method public storeEidOverrides(Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "eids"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;->sharedPrefs:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move-object v4, v0

    .line 15
    .line 16
    check-cast v4, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    const-string v3, "eid_override_partners"

    .line 26
    .line 27
    const-string v0, "prefsEdit"

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v7, "eid_override_"

    .line 33
    move-object v2, p0

    .line 34
    move-object v6, p1

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;->storeMapInPrefs(Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    .line 45
    sget-object v0, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore$storeEidOverrides$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v1

    .line 50
    .line 51
    aget v0, v0, v1

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    const/4 p1, 0x2

    .line 56
    .line 57
    if-ne v0, p1, :cond_1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_2
    const-string v0, "[Automatically caught]"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    return-void
.end method

.method public storeSdkEids(Lcom/mobilefuse/sdk/identity/EidSdkData;)V
    .locals 8
    .param p1    # Lcom/mobilefuse/sdk/identity/EidSdkData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "eidData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;->sharedPrefs:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move-object v4, v0

    .line 15
    .line 16
    check-cast v4, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    const-string v0, "mfx_refresh_timestamp"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/identity/EidSdkData;->getMfxRefreshTimestamp()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    const-string v0, "mfx_payload"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/identity/EidSdkData;->getMfxPayload()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    const-string v0, "user_payload"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/identity/EidSdkData;->getUserPayload()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    const-string v3, "eid_data_partners"

    .line 53
    .line 54
    const-string v0, "prefsEdit"

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/identity/EidSdkData;->getSdkEids()Ljava/util/Map;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    const-string v7, "eid_"

    .line 64
    move-object v2, p0

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;->storeMapInPrefs(Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    .line 75
    sget-object v0, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore$storeSdkEids$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result v1

    .line 80
    .line 81
    aget v0, v0, v1

    .line 82
    const/4 v1, 0x1

    .line 83
    .line 84
    if-eq v0, v1, :cond_2

    .line 85
    const/4 p1, 0x2

    .line 86
    .line 87
    if-ne v0, p1, :cond_1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_2
    const-string v0, "[Automatically caught]"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    :goto_0
    return-void
.end method
