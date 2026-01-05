.class public final Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse$Companion;",
        "",
        "()V",
        "admStoryboardResponseParse",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "Lcom/mobilefuse/sdk/exception/BaseError;",
        "Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;",
        "jsonText",
        "",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final admStoryboardResponseParse(Ljava/lang/String;)Lcom/mobilefuse/sdk/exception/Either;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "jsonText"

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
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object p1, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->Companion:Lcom/mobilefuse/sdk/network/model/AdmMediaType$Companion;

    .line 15
    .line 16
    const-string v2, "type"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "json.getString(\"type\")"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/mobilefuse/sdk/network/model/AdmMediaType$Companion;->fromValue(Ljava/lang/String;)Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    const-string p1, "adm"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    move-object v6, p1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    move-object v6, v2

    .line 56
    .line 57
    :goto_0
    const-string p1, "click_behavior"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    sget-object v3, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->Companion:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour$Companion;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p1}, Lcom/mobilefuse/sdk/video/ClickthroughBehaviourKt;->fromValue(Lcom/mobilefuse/sdk/video/ClickthroughBehaviour$Companion;Ljava/lang/String;)Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    .line 69
    move-result-object p1

    .line 70
    move-object v7, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v7, v2

    .line 73
    .line 74
    :goto_1
    const-string p1, "max_end_cards"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    const-string p1, "end_card_close_seconds"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getFloatOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    const-string p1, "muted"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    const-string p1, "force_skip_seconds"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getFloatOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    const-string p1, "block_skip_seconds"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getFloatOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    .line 102
    move-result-object v12

    .line 103
    .line 104
    const-string p1, "overlay"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    sget-object v0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;->Companion:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse$Companion;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse$Companion;->parseResponse(Lorg/json/JSONObject;)Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    .line 116
    move-result-object v2

    .line 117
    :cond_2
    move-object v13, v2

    .line 118
    .line 119
    new-instance v4, Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v4 .. v13}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;-><init>(Lcom/mobilefuse/sdk/network/model/AdmMediaType;Ljava/lang/String;Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;)V

    .line 123
    .line 124
    new-instance p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v4}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    new-instance v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :goto_2
    sget-object v0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse$Companion$admStoryboardResponseParse$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    move-result v1

    .line 140
    .line 141
    aget v0, v0, v1

    .line 142
    const/4 v1, 0x1

    .line 143
    .line 144
    if-eq v0, v1, :cond_3

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_3
    const-string v0, "[Automatically caught]"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    :goto_3
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    :goto_4
    instance-of p1, v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    check-cast v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Ljava/lang/Throwable;

    .line 168
    .line 169
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 170
    .line 171
    new-instance v1, Lcom/mobilefuse/sdk/exception/ProcessingError;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/ProcessingError;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 182
    goto :goto_5

    .line 183
    .line 184
    :cond_4
    instance-of p1, v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 185
    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    check-cast v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    :goto_5
    check-cast v0, Lcom/mobilefuse/sdk/exception/Either;

    .line 195
    return-object v0

    .line 196
    .line 197
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    .line 200
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201
    throw p1
.end method
