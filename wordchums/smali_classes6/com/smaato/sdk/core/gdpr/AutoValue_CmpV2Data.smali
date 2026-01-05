.class final Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;
.super Lcom/smaato/sdk/core/gdpr/CmpV2Data;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;
    }
.end annotation


# instance fields
.field private final cmpPresent:Z

.field private final cmpSdkVersion:Ljava/lang/String;

.field private final consentString:Ljava/lang/String;

.field private final policyVersion:Ljava/lang/String;

.field private final publisherCC:Ljava/lang/String;

.field private final publisherConsent:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final publisherCustomPurposesConsents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final publisherCustomPurposesLegitimateInterests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final publisherLegitimateInterests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final publisherRestrictions:Ljava/lang/String;

.field private final purposeLegitimateInterests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final purposeOneTreatment:Ljava/lang/Boolean;

.field private final purposesConsent:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkId:Ljava/lang/String;

.field private final specialFeaturesOptIns:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

.field private final useNonStandardStacks:Ljava/lang/Boolean;

.field private final vendorConsent:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final vendorLegitimateInterests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .param p15    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->cmpPresent:Z

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 5
    iput-object p3, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->consentString:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->vendorConsent:Ljava/util/Set;

    .line 7
    iput-object p5, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposesConsent:Ljava/util/Set;

    .line 8
    iput-object p6, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->sdkId:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->cmpSdkVersion:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->policyVersion:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCC:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposeOneTreatment:Ljava/lang/Boolean;

    .line 13
    iput-object p11, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->useNonStandardStacks:Ljava/lang/Boolean;

    .line 14
    iput-object p12, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->vendorLegitimateInterests:Ljava/util/Set;

    .line 15
    iput-object p13, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposeLegitimateInterests:Ljava/util/Set;

    .line 16
    iput-object p14, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->specialFeaturesOptIns:Ljava/util/Set;

    .line 17
    iput-object p15, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherRestrictions:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherConsent:Ljava/util/Set;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherLegitimateInterests:Ljava/util/Set;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCustomPurposesConsents:Ljava/util/Set;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCustomPurposesLegitimateInterests:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;-><init>(ZLcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/gdpr/CmpV2Data;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Lcom/smaato/sdk/core/gdpr/CmpV2Data;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->cmpPresent:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->isCmpPresent()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ne v1, v3, :cond_6

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->consentString:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getConsentString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->vendorConsent:Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getVendorConsent()Ljava/util/Set;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposesConsent:Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPurposesConsent()Ljava/util/Set;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->sdkId:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getSdkId()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->cmpSdkVersion:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getCmpSdkVersion()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->policyVersion:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPolicyVersion()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCC:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherCC()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposeOneTreatment:Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPurposeOneTreatment()Ljava/lang/Boolean;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->useNonStandardStacks:Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getUseNonStandardStacks()Ljava/lang/Boolean;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->vendorLegitimateInterests:Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getVendorLegitimateInterests()Ljava/util/Set;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposeLegitimateInterests:Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPurposeLegitimateInterests()Ljava/util/Set;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->specialFeaturesOptIns:Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getSpecialFeaturesOptIns()Ljava/util/Set;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherRestrictions:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v1, :cond_1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherRestrictions()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    if-nez v1, :cond_6

    .line 186
    goto :goto_0

    .line 187
    .line 188
    .line 189
    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherRestrictions()Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherConsent:Ljava/util/Set;

    .line 199
    .line 200
    if-nez v1, :cond_2

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherConsent()Ljava/util/Set;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    if-nez v1, :cond_6

    .line 207
    goto :goto_1

    .line 208
    .line 209
    .line 210
    :cond_2
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherConsent()Ljava/util/Set;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v1

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    :goto_1
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherLegitimateInterests:Ljava/util/Set;

    .line 220
    .line 221
    if-nez v1, :cond_3

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherLegitimateInterests()Ljava/util/Set;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    if-nez v1, :cond_6

    .line 228
    goto :goto_2

    .line 229
    .line 230
    .line 231
    :cond_3
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherLegitimateInterests()Ljava/util/Set;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    :goto_2
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCustomPurposesConsents:Ljava/util/Set;

    .line 241
    .line 242
    if-nez v1, :cond_4

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherCustomPurposesConsents()Ljava/util/Set;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    if-nez v1, :cond_6

    .line 249
    goto :goto_3

    .line 250
    .line 251
    .line 252
    :cond_4
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherCustomPurposesConsents()Ljava/util/Set;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v1

    .line 258
    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    :goto_3
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCustomPurposesLegitimateInterests:Ljava/util/Set;

    .line 262
    .line 263
    if-nez v1, :cond_5

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherCustomPurposesLegitimateInterests()Ljava/util/Set;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    if-nez p1, :cond_6

    .line 270
    goto :goto_4

    .line 271
    .line 272
    .line 273
    :cond_5
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherCustomPurposesLegitimateInterests()Ljava/util/Set;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result p1

    .line 279
    .line 280
    if-eqz p1, :cond_6

    .line 281
    :goto_4
    return v0

    .line 282
    :cond_6
    return v2
.end method

.method public getCmpSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->cmpSdkVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConsentString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->consentString:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPolicyVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->policyVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPublisherCC()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCC:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPublisherConsent()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherConsent:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public getPublisherCustomPurposesConsents()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCustomPurposesConsents:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public getPublisherCustomPurposesLegitimateInterests()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCustomPurposesLegitimateInterests:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public getPublisherLegitimateInterests()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherLegitimateInterests:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public getPublisherRestrictions()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherRestrictions:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPurposeLegitimateInterests()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposeLegitimateInterests:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public getPurposeOneTreatment()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposeOneTreatment:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getPurposesConsent()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposesConsent:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public getSdkId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->sdkId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSpecialFeaturesOptIns()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->specialFeaturesOptIns:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 3
    return-object v0
.end method

.method public getUseNonStandardStacks()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->useNonStandardStacks:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getVendorConsent()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->vendorConsent:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public getVendorLegitimateInterests()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->vendorLegitimateInterests:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->cmpPresent:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x4d5

    .line 10
    .line 11
    .line 12
    :goto_0
    const v1, 0xf4243

    .line 13
    xor-int/2addr v0, v1

    .line 14
    mul-int/2addr v0, v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->consentString:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->vendorConsent:Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposesConsent:Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    .line 44
    move-result v2

    .line 45
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->sdkId:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v2

    .line 53
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->cmpSdkVersion:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v2

    .line 61
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->policyVersion:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v2

    .line 69
    xor-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCC:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v2

    .line 77
    xor-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposeOneTreatment:Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 84
    move-result v2

    .line 85
    xor-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    .line 88
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->useNonStandardStacks:Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 92
    move-result v2

    .line 93
    xor-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    .line 96
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->vendorLegitimateInterests:Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    .line 100
    move-result v2

    .line 101
    xor-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    .line 104
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposeLegitimateInterests:Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    .line 108
    move-result v2

    .line 109
    xor-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    .line 112
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->specialFeaturesOptIns:Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    .line 116
    move-result v2

    .line 117
    xor-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    .line 120
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherRestrictions:Ljava/lang/String;

    .line 121
    const/4 v3, 0x0

    .line 122
    .line 123
    if-nez v2, :cond_1

    .line 124
    move v2, v3

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 129
    move-result v2

    .line 130
    :goto_1
    xor-int/2addr v0, v2

    .line 131
    mul-int/2addr v0, v1

    .line 132
    .line 133
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherConsent:Ljava/util/Set;

    .line 134
    .line 135
    if-nez v2, :cond_2

    .line 136
    move v2, v3

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    .line 141
    move-result v2

    .line 142
    :goto_2
    xor-int/2addr v0, v2

    .line 143
    mul-int/2addr v0, v1

    .line 144
    .line 145
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherLegitimateInterests:Ljava/util/Set;

    .line 146
    .line 147
    if-nez v2, :cond_3

    .line 148
    move v2, v3

    .line 149
    goto :goto_3

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    .line 153
    move-result v2

    .line 154
    :goto_3
    xor-int/2addr v0, v2

    .line 155
    mul-int/2addr v0, v1

    .line 156
    .line 157
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCustomPurposesConsents:Ljava/util/Set;

    .line 158
    .line 159
    if-nez v2, :cond_4

    .line 160
    move v2, v3

    .line 161
    goto :goto_4

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    .line 165
    move-result v2

    .line 166
    :goto_4
    xor-int/2addr v0, v2

    .line 167
    mul-int/2addr v0, v1

    .line 168
    .line 169
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCustomPurposesLegitimateInterests:Ljava/util/Set;

    .line 170
    .line 171
    if-nez v1, :cond_5

    .line 172
    goto :goto_5

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 176
    move-result v3

    .line 177
    :goto_5
    xor-int/2addr v0, v3

    .line 178
    return v0
.end method

.method public isCmpPresent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->cmpPresent:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
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
    const-string v1, "CmpV2Data{cmpPresent="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->cmpPresent:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", subjectToGdpr="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", consentString="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->consentString:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", vendorConsent="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->vendorConsent:Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", purposesConsent="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposesConsent:Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", sdkId="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->sdkId:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", cmpSdkVersion="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->cmpSdkVersion:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", policyVersion="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->policyVersion:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", publisherCC="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCC:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, ", purposeOneTreatment="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposeOneTreatment:Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, ", useNonStandardStacks="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->useNonStandardStacks:Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, ", vendorLegitimateInterests="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->vendorLegitimateInterests:Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, ", purposeLegitimateInterests="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposeLegitimateInterests:Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, ", specialFeaturesOptIns="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->specialFeaturesOptIns:Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, ", publisherRestrictions="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherRestrictions:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, ", publisherConsent="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherConsent:Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, ", publisherLegitimateInterests="

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherLegitimateInterests:Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, ", publisherCustomPurposesConsents="

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCustomPurposesConsents:Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, ", publisherCustomPurposesLegitimateInterests="

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCustomPurposesLegitimateInterests:Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, "}"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method
