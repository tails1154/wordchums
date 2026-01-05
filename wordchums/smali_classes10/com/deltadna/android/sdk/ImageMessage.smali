.class public final Lcom/deltadna/android/sdk/ImageMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deltadna/android/sdk/ImageMessage$h;,
        Lcom/deltadna/android/sdk/ImageMessage$j;,
        Lcom/deltadna/android/sdk/ImageMessage$g;,
        Lcom/deltadna/android/sdk/ImageMessage$b;,
        Lcom/deltadna/android/sdk/ImageMessage$e;,
        Lcom/deltadna/android/sdk/ImageMessage$d;,
        Lcom/deltadna/android/sdk/ImageMessage$i;,
        Lcom/deltadna/android/sdk/ImageMessage$f;,
        Lcom/deltadna/android/sdk/ImageMessage$Button;,
        Lcom/deltadna/android/sdk/ImageMessage$c;,
        Lcom/deltadna/android/sdk/ImageMessage$PrepareListener;
    }
.end annotation


# static fields
.field private static final ACTION_ACTION:Ljava/lang/String; = "action"

.field private static final ACTION_DISMISS:Ljava/lang/String; = "dismiss"

.field private static final ACTION_LINK:Ljava/lang/String; = "link"

.field private static final ACTION_NONE:Ljava/lang/String; = "none"

.field private static final ACTION_STORE:Ljava/lang/String; = "store"

.field private static final ALIGN_BOTTOM:Ljava/lang/String; = "bottom"

.field private static final ALIGN_CENTER:Ljava/lang/String; = "center"

.field private static final ALIGN_RIGHT:Ljava/lang/String; = "right"

.field static final MASK_DIMMED:Ljava/lang/String; = "dimmed"

.field private static final METRICTYPE_PERCENTAGE:I = 0x1

.field private static final METRICTYPE_PIXELS:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field final background:Lcom/deltadna/android/sdk/ImageMessage$c;

.field private final buttons:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/deltadna/android/sdk/ImageMessage$Button;",
            ">;"
        }
    .end annotation
.end field

.field final eventParams:Ljava/lang/String;

.field private imageFile:Ljava/io/File;

.field private final imageUrl:Ljava/lang/String;

.field private final parameters:Ljava/lang/String;

.field final shim:Lcom/deltadna/android/sdk/ImageMessage$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "deltaDNA "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-class v1, Lcom/deltadna/android/sdk/ImageMessage;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/deltadna/android/sdk/ImageMessage;->TAG:Ljava/lang/String;

    .line 26
    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "eventParams"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/deltadna/android/sdk/ImageMessage;->eventParams:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "parameters"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/deltadna/android/sdk/ImageMessage;->parameters:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "image"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string v0, "url"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lcom/deltadna/android/sdk/ImageMessage;->imageUrl:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "layout"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-string v1, "spritemap"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    const-string v2, "landscape"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    const-string v3, "portrait"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-instance v3, Lcom/deltadna/android/sdk/ImageMessage$c;

    .line 92
    .line 93
    const-string v4, "background"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    move-result-object v5

    .line 98
    const/4 v6, 0x0

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    move-object v7, v6

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    :goto_2
    if-nez v0, :cond_3

    .line 109
    move-object v4, v6

    .line 110
    goto :goto_3

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-direct {v3, p0, v5, v7, v4}, Lcom/deltadna/android/sdk/ImageMessage$c;-><init>(Lcom/deltadna/android/sdk/ImageMessage;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 118
    .line 119
    iput-object v3, p0, Lcom/deltadna/android/sdk/ImageMessage;->background:Lcom/deltadna/android/sdk/ImageMessage$c;

    .line 120
    .line 121
    new-instance v3, Ljava/util/Vector;

    .line 122
    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 125
    .line 126
    iput-object v3, p0, Lcom/deltadna/android/sdk/ImageMessage;->buttons:Ljava/util/Vector;

    .line 127
    .line 128
    const-string v3, "buttons"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    move-result v4

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 145
    .line 146
    :goto_4
    if-eqz v2, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 150
    move-result v4

    .line 151
    .line 152
    if-nez v4, :cond_5

    .line 153
    goto :goto_5

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 157
    move-result-object v2

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    :goto_5
    move-object v2, v6

    .line 160
    .line 161
    :goto_6
    if-eqz v0, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 165
    move-result v4

    .line 166
    .line 167
    if-nez v4, :cond_7

    .line 168
    goto :goto_7

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_8

    .line 174
    :cond_8
    :goto_7
    move-object v0, v6

    .line 175
    :goto_8
    const/4 v3, 0x0

    .line 176
    .line 177
    .line 178
    :goto_9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 179
    move-result v4

    .line 180
    .line 181
    if-ge v3, v4, :cond_b

    .line 182
    .line 183
    iget-object v4, p0, Lcom/deltadna/android/sdk/ImageMessage;->buttons:Ljava/util/Vector;

    .line 184
    .line 185
    new-instance v5, Lcom/deltadna/android/sdk/ImageMessage$Button;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    if-nez v2, :cond_9

    .line 192
    move-object v8, v6

    .line 193
    goto :goto_a

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    :goto_a
    if-nez v0, :cond_a

    .line 200
    move-object v9, v6

    .line 201
    goto :goto_b

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    .line 208
    :goto_b
    invoke-direct {v5, v7, v8, v9}, Lcom/deltadna/android/sdk/ImageMessage$Button;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    goto :goto_9

    .line 215
    .line 216
    :cond_b
    new-instance v0, Lcom/deltadna/android/sdk/ImageMessage$i;

    .line 217
    .line 218
    const-string v1, "shim"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, p1}, Lcom/deltadna/android/sdk/ImageMessage$i;-><init>(Lorg/json/JSONObject;)V

    .line 226
    .line 227
    iput-object v0, p0, Lcom/deltadna/android/sdk/ImageMessage;->shim:Lcom/deltadna/android/sdk/ImageMessage$i;

    .line 228
    return-void
.end method

.method static synthetic access$002(Lcom/deltadna/android/sdk/ImageMessage;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/ImageMessage;->imageFile:Ljava/io/File;

    .line 3
    return-object p1
.end method

.method public static create(Lcom/deltadna/android/sdk/Engagement;)Lcom/deltadna/android/sdk/ImageMessage;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/Engagement;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/Engagement;->getJson()Lorg/json/JSONObject;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v2, "image"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Lcom/deltadna/android/sdk/ImageMessage;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/Engagement;->getJson()Lorg/json/JSONObject;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/deltadna/android/sdk/ImageMessage;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    .line 32
    sget-object v0, Lcom/deltadna/android/sdk/ImageMessage;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Failed creating image message"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :cond_0
    return-object v1
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.deltadna.android.sdk"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method buttons()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/deltadna/android/sdk/ImageMessage$Button;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/ImageMessage;->buttons:Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getImageFile()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/ImageMessage;->imageFile:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method init(III)V
    .locals 3

    .line 1
    .line 2
    if-ge p2, p3, :cond_0

    .line 3
    move v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p3

    .line 6
    .line 7
    :goto_0
    if-le p3, p2, :cond_1

    .line 8
    move p2, p3

    .line 9
    .line 10
    :cond_1
    iget-object p3, p0, Lcom/deltadna/android/sdk/ImageMessage;->background:Lcom/deltadna/android/sdk/ImageMessage$c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1, v0, p2}, Lcom/deltadna/android/sdk/ImageMessage$c;->d(III)V

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    :goto_1
    iget-object p3, p0, Lcom/deltadna/android/sdk/ImageMessage;->buttons:Ljava/util/Vector;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    .line 20
    move-result p3

    .line 21
    .line 22
    if-ge p2, p3, :cond_2

    .line 23
    .line 24
    iget-object p3, p0, Lcom/deltadna/android/sdk/ImageMessage;->buttons:Ljava/util/Vector;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    check-cast p3, Lcom/deltadna/android/sdk/ImageMessage$Button;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/deltadna/android/sdk/ImageMessage;->background:Lcom/deltadna/android/sdk/ImageMessage$c;

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/deltadna/android/sdk/ImageMessage$c;->e(I)Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/deltadna/android/sdk/ImageMessage;->background:Lcom/deltadna/android/sdk/ImageMessage$c;

    .line 40
    const/4 v2, 0x2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/deltadna/android/sdk/ImageMessage$c;->e(I)Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1, v0, v1}, Lcom/deltadna/android/sdk/ImageMessage$Button;->init(ILcom/deltadna/android/sdk/ImageMessage$c$a;Lcom/deltadna/android/sdk/ImageMessage$c$a;)V

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-void
.end method

.method public parameters()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/deltadna/android/sdk/ImageMessage;->parameters:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    sget-object v1, Lcom/deltadna/android/sdk/ImageMessage;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "Failed to serialise JSON parameters"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    return-object v0
.end method

.method public prepare(Lcom/deltadna/android/sdk/ImageMessage$PrepareListener;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/ImageMessage;->prepared()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/deltadna/android/sdk/ImageMessage$PrepareListener;->onPrepared(Lcom/deltadna/android/sdk/ImageMessage;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/deltadna/android/sdk/DDNA;->instance()Lcom/deltadna/android/sdk/DDNA;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DDNA;->getImageMessageStore()Lcom/deltadna/android/sdk/o0;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/deltadna/android/sdk/ImageMessage;->imageUrl:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lcom/deltadna/android/sdk/ImageMessage$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lcom/deltadna/android/sdk/ImageMessage$a;-><init>(Lcom/deltadna/android/sdk/ImageMessage;Lcom/deltadna/android/sdk/ImageMessage$PrepareListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/deltadna/android/sdk/o0;->p(Ljava/lang/String;Lcom/deltadna/android/sdk/o0$b;)V

    .line 29
    return-void
.end method

.method public prepared()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/deltadna/android/sdk/ImageMessage;->imageFile:Ljava/io/File;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/deltadna/android/sdk/DDNA;->instance()Lcom/deltadna/android/sdk/DDNA;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DDNA;->getImageMessageStore()Lcom/deltadna/android/sdk/o0;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/deltadna/android/sdk/ImageMessage;->imageUrl:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/deltadna/android/sdk/o0;->q(Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/deltadna/android/sdk/ImageMessage;->imageFile:Ljava/io/File;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/deltadna/android/sdk/ImageMessage;->imageFile:Ljava/io/File;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public show(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/ImageMessage;->prepared()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/deltadna/android/sdk/ImageMessageActivity;->createIntent(Landroid/content/Context;Lcom/deltadna/android/sdk/ImageMessage;)Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lcom/deltadna/android/sdk/ImageMessage;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "image message has not been prepared yet"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method
