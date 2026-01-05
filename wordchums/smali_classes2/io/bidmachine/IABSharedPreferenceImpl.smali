.class Lio/bidmachine/IABSharedPreferenceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/IABSharedPreference;


# instance fields
.field private iabGDPRConsentString:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iabGPPIds:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private iabGPPString:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iabSubjectToGDPR:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iabTcfGdprApplies:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iabTcfTcString:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iabUSPrivacyString:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final sharedPreferenceListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/IABSharedPreferenceImpl$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/bidmachine/IABSharedPreferenceImpl$1;-><init>(Lio/bidmachine/IABSharedPreferenceImpl;)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/IABSharedPreferenceImpl;->sharedPreferenceListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 11
    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/IABSharedPreferenceImpl;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/IABSharedPreferenceImpl;->updateMapper(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private updateConsentString(Landroid/content/SharedPreferences;)V
    .locals 2
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "IABConsent_ConsentString"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lio/bidmachine/utils/SharedPreferenceUtils;->optString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lio/bidmachine/IABSharedPreferenceImpl;->iabGDPRConsentString:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private updateGDPRSubject(Landroid/content/SharedPreferences;)V
    .locals 2
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "IABConsent_SubjectToGDPR"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lio/bidmachine/utils/SharedPreferenceUtils;->optString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lio/bidmachine/IABSharedPreferenceImpl;->iabSubjectToGDPR:Ljava/lang/Boolean;

    .line 22
    return-void
.end method

.method private updateGPPIds(Landroid/content/SharedPreferences;)V
    .locals 5
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "IABGPP_GppSID"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lio/bidmachine/utils/SharedPreferenceUtils;->optString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lio/bidmachine/IABSharedPreferenceImpl;->iabGPPIds:Ljava/util/List;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    :try_start_0
    const-string v0, "_"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    array-length v0, p1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lio/bidmachine/IABSharedPreferenceImpl;->iabGPPIds:Ljava/util/List;

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lio/bidmachine/IABSharedPreferenceImpl;->iabGPPIds:Ljava/util/List;

    .line 38
    array-length v0, p1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    :goto_0
    if-ge v2, v0, :cond_3

    .line 42
    .line 43
    aget-object v3, p1, v2

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1}, Lio/bidmachine/core/Utils;->parseIntOrDefault(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    iget-object v4, p0, Lio/bidmachine/IABSharedPreferenceImpl;->iabGPPIds:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    iput-object v1, p0, Lio/bidmachine/IABSharedPreferenceImpl;->iabGPPIds:Ljava/util/List;

    .line 64
    :cond_3
    return-void
.end method

.method private updateGPPString(Landroid/content/SharedPreferences;)V
    .locals 2
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "IABGPP_HDR_GppString"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lio/bidmachine/utils/SharedPreferenceUtils;->optString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lio/bidmachine/IABSharedPreferenceImpl;->iabGPPString:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private updateMapper(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v1, "IABGPP_HDR_GppString"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x6

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string v1, "IABConsent_SubjectToGDPR"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x5

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v1, "IABTCF_TCString"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x4

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :sswitch_3
    const-string v1, "IABConsent_ConsentString"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x3

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :sswitch_4
    const-string v1, "IABUSPrivacy_String"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v0, 0x2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :sswitch_5
    const-string v1, "IABGPP_GppSID"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p2

    .line 82
    .line 83
    if-nez p2, :cond_6

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/4 v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :sswitch_6
    const-string v1, "IABTCF_gdprApplies"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p2

    .line 93
    .line 94
    if-nez p2, :cond_7

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    const/4 v0, 0x0

    .line 97
    .line 98
    .line 99
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 100
    :goto_1
    return-void

    .line 101
    .line 102
    .line 103
    :pswitch_0
    invoke-direct {p0, p1}, Lio/bidmachine/IABSharedPreferenceImpl;->updateGPPString(Landroid/content/SharedPreferences;)V

    .line 104
    return-void

    .line 105
    .line 106
    .line 107
    :pswitch_1
    invoke-direct {p0, p1}, Lio/bidmachine/IABSharedPreferenceImpl;->updateGDPRSubject(Landroid/content/SharedPreferences;)V

    .line 108
    return-void

    .line 109
    .line 110
    .line 111
    :pswitch_2
    invoke-direct {p0, p1}, Lio/bidmachine/IABSharedPreferenceImpl;->updateTcfTcString(Landroid/content/SharedPreferences;)V

    .line 112
    return-void

    .line 113
    .line 114
    .line 115
    :pswitch_3
    invoke-direct {p0, p1}, Lio/bidmachine/IABSharedPreferenceImpl;->updateConsentString(Landroid/content/SharedPreferences;)V

    .line 116
    return-void

    .line 117
    .line 118
    .line 119
    :pswitch_4
    invoke-direct {p0, p1}, Lio/bidmachine/IABSharedPreferenceImpl;->updateUSPrivacyString(Landroid/content/SharedPreferences;)V

    .line 120
    return-void

    .line 121
    .line 122
    .line 123
    :pswitch_5
    invoke-direct {p0, p1}, Lio/bidmachine/IABSharedPreferenceImpl;->updateGPPIds(Landroid/content/SharedPreferences;)V

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    :pswitch_6
    invoke-direct {p0, p1}, Lio/bidmachine/IABSharedPreferenceImpl;->updateTcfGdprApplies(Landroid/content/SharedPreferences;)V

    .line 128
    return-void

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    :sswitch_data_0
    .sparse-switch
        0x4fc43fb -> :sswitch_6
        0x7838729 -> :sswitch_5
        0x2c500d30 -> :sswitch_4
        0x39c4b13c -> :sswitch_3
        0x48a6de12 -> :sswitch_2
        0x497ef957 -> :sswitch_1
        0x7894cead -> :sswitch_0
    .end sparse-switch

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateTcfGdprApplies(Landroid/content/SharedPreferences;)V
    .locals 2
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "IABTCF_gdprApplies"

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lio/bidmachine/utils/SharedPreferenceUtils;->optInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, p0, Lio/bidmachine/IABSharedPreferenceImpl;->iabTcfGdprApplies:Ljava/lang/Boolean;

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p1, p0, Lio/bidmachine/IABSharedPreferenceImpl;->iabTcfGdprApplies:Ljava/lang/Boolean;

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-object p1, p0, Lio/bidmachine/IABSharedPreferenceImpl;->iabTcfGdprApplies:Ljava/lang/Boolean;

    .line 26
    return-void
.end method

.method private updateTcfTcString(Landroid/content/SharedPreferences;)V
    .locals 2
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "IABTCF_TCString"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lio/bidmachine/utils/SharedPreferenceUtils;->optString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lio/bidmachine/IABSharedPreferenceImpl;->iabTcfTcString:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private updateUSPrivacyString(Landroid/content/SharedPreferences;)V
    .locals 2
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "IABUSPrivacy_String"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lio/bidmachine/utils/SharedPreferenceUtils;->optString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lio/bidmachine/IABSharedPreferenceImpl;->iabUSPrivacyString:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public getGDPRConsentString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/IABSharedPreferenceImpl;->iabGDPRConsentString:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGPPIds()Ljava/util/List;
    .locals 1
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

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/IABSharedPreferenceImpl;->iabGPPIds:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getGPPString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/IABSharedPreferenceImpl;->iabGPPString:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSubjectToGDPR()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/IABSharedPreferenceImpl;->iabSubjectToGDPR:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getTcfGdprApplies()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/IABSharedPreferenceImpl;->iabTcfGdprApplies:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getTcfTcString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/IABSharedPreferenceImpl;->iabTcfTcString:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUSPrivacyString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/IABSharedPreferenceImpl;->iabUSPrivacyString:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/IABSharedPreferenceImpl;->sharedPreferenceListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 10
    .line 11
    sget-object v0, Lio/bidmachine/IABSharedPreference;->IAB_KEY_ARRAY:[Ljava/lang/String;

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v3}, Lio/bidmachine/IABSharedPreferenceImpl;->updateMapper(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
