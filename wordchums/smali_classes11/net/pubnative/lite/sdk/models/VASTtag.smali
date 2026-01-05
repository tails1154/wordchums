.class public Lnet/pubnative/lite/sdk/models/VASTtag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;
    }
.end annotation


# instance fields
.field final ad_id:Ljava/lang/String;

.field final bundle:Ljava/lang/String;

.field final connection:Ljava/lang/String;

.field final dnt:Ljava/lang/String;

.field private formatted_url:Ljava/lang/String;

.field final gdpr:Ljava/lang/String;

.field final gdpr_consent:Ljava/lang/String;

.field final height:Ljava/lang/String;

.field final lat:Ljava/lang/String;

.field final lon:Ljava/lang/String;

.field final us_privacy:Ljava/lang/String;

.field final user_agent:Ljava/lang/String;

.field private final vastTagURL:Ljava/lang/String;

.field final width:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->a(Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->vastTagURL:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->ad_id:Ljava/lang/String;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->ad_id:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->bundle:Ljava/lang/String;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->bundle:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->connection:Ljava/lang/String;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->connection:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->dnt:Ljava/lang/String;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->dnt:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->lat:Ljava/lang/String;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->lat:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->lon:Ljava/lang/String;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->lon:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->user_agent:Ljava/lang/String;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->user_agent:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->width:Ljava/lang/String;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->width:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->height:Ljava/lang/String;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->height:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->gdpr:Ljava/lang/String;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->gdpr:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->gdpr_consent:Ljava/lang/String;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->gdpr_consent:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->us_privacy:Ljava/lang/String;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->us_privacy:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;Lnet/pubnative/lite/sdk/models/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/models/VASTtag;-><init>(Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;)V

    return-void
.end method

.method static bridge synthetic a(Lnet/pubnative/lite/sdk/models/VASTtag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/VASTtag;->format()V

    return-void
.end method

.method private format()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->vastTagURL:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->ad_id:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "{{adid}}"

    .line 17
    .line 18
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->ad_id:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->bundle:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "{{bundle}}"

    .line 37
    .line 38
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->bundle:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->connection:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "{{connection}}"

    .line 57
    .line 58
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->connection:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->dnt:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "{{dnt}}"

    .line 77
    .line 78
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->dnt:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->user_agent:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "{{user_agent}}"

    .line 97
    .line 98
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->user_agent:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->width:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "{{width}}"

    .line 117
    .line 118
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->width:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->height:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, "{{height}}"

    .line 137
    .line 138
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->height:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 145
    .line 146
    :cond_6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->gdpr:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, "{{gdpr}}"

    .line 157
    .line 158
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->gdpr:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 165
    .line 166
    :cond_7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->gdpr_consent:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 175
    .line 176
    const-string v1, "{{gdpr_consent}}"

    .line 177
    .line 178
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->gdpr_consent:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 185
    .line 186
    :cond_8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->us_privacy:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 195
    .line 196
    const-string v1, "{{us_privacy}}"

    .line 197
    .line 198
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->us_privacy:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 205
    .line 206
    :cond_9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->lat:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 215
    .line 216
    const-string v1, "{{lat}}"

    .line 217
    .line 218
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->lat:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 225
    .line 226
    :cond_a
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->lon:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-nez v0, :cond_b

    .line 233
    .line 234
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 235
    .line 236
    const-string v1, "{{lon}}"

    .line 237
    .line 238
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->lon:Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 245
    :cond_b
    return-void
.end method


# virtual methods
.method public getFormattedURL()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method
