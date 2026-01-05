.class public Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;
.super Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBTracking;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBResource;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->g:Z

    .line 7
    return-void
.end method


# virtual methods
.method public build(Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "width"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getIntegerValue(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->a:I

    .line 13
    .line 14
    const-string v0, "height"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getIntegerValue(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->b:I

    .line 25
    .line 26
    const-string v0, "expandedWidth"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getIntegerValue(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->c:I

    .line 37
    .line 38
    const-string v0, "expandedHeight"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getIntegerValue(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->d:I

    .line 49
    .line 50
    const-string v0, "minSuggestedDuration"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->e:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "scalable"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getBooleanValue(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->f:Z

    .line 69
    .line 70
    const-string v0, "maintainAspectRatio"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getBooleanValue(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->g:Z

    .line 89
    .line 90
    :cond_0
    const-string v0, "TrackingEvents/Tracking"

    .line 91
    .line 92
    const-class v1, Lcom/pubmatic/sdk/video/vastmodels/POBTracking;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getObjectList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->h:Ljava/util/List;

    .line 99
    .line 100
    const-string v0, "NonLinearClickThrough"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->i:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "NonLinearClickTracking"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getStringList(Ljava/lang/String;)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->j:Ljava/util/List;

    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->k:Ljava/util/List;

    .line 122
    .line 123
    const-string v0, "StaticResource"

    .line 124
    .line 125
    const-class v1, Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeObject(Ljava/lang/String;Ljava/lang/Class;)Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v2, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->k:Ljava/util/List;

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    :cond_1
    const-string v0, "HTMLResource"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeObject(Ljava/lang/String;Ljava/lang/Class;)Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v2, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->k:Ljava/util/List;

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    :cond_2
    const-string v0, "IFrameResource"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeObject(Ljava/lang/String;Ljava/lang/Class;)Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->k:Ljava/util/List;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    :cond_3
    const-string v0, "../../UniversalAdId"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    iput-object p1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->l:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public getClickThroughURL()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getClickTrackers()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->j:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getExpandedHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->d:I

    .line 3
    return v0
.end method

.method public getExpandedWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->c:I

    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->b:I

    .line 3
    return v0
.end method

.method public getMaintainAspectRatio()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->g:Z

    .line 3
    return v0
.end method

.method public getMinSuggestedDuration()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getResource()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBResource;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->k:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getScalable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->f:Z

    .line 3
    return v0
.end method

.method public getTrackingEvents()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBTracking;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getUniversalAdId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVastCreativeType()Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;->NONLINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->a:I

    .line 3
    return v0
.end method
