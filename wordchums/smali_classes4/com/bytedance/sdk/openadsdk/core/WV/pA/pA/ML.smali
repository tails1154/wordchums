.class public Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;
.super Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;
    }
.end annotation


# static fields
.field public static final SD:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og;-><init>(Landroid/content/Context;II)V

    .line 4
    return-void
.end method

.method private KZx(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$pA;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$pA;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og;->pA:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA;->ZZv:Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA;

    .line 30
    .line 31
    :goto_0
    const-wide/16 v1, -0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx;->pA(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA;JLjava/lang/String;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx;->pA(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$Og;)V

    .line 40
    return-void
.end method

.method public static Og(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method private Og(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/WV/pA;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/WV/pA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 9
    const-string v3, "ClickTracking"

    const-string v4, "Error"

    const-string v5, "VASTAdTagURI"

    const/4 v6, 0x2

    const/4 v7, 0x3

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og;->pA:I

    const/4 v9, 0x5

    const/4 v10, 0x0

    if-lt v8, v9, :cond_0

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->pA(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v10

    .line 11
    :cond_0
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;

    invoke-direct {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;-><init>(Lcom/bytedance/sdk/openadsdk/core/WV/pA;)V

    move-object v11, v10

    move-object v12, v11

    .line 12
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    const-string v14, "Wrapper"

    if-ne v13, v7, :cond_4

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0, v11, v2}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->pA(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->KZx()Lcom/bytedance/sdk/openadsdk/core/WV/KZx;

    move-result-object v2

    if-nez v2, :cond_2

    .line 15
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/WV/KZx;)V

    .line 16
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;)V

    :cond_3
    return-object v1

    .line 17
    :cond_4
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    if-ne v13, v6, :cond_c

    .line 19
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    .line 20
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, -0x1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v6, "Impression"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move v15, v9

    goto :goto_2

    :sswitch_1
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v15, 0x4

    goto :goto_2

    :sswitch_2
    const-string v6, "CompanionAds"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    move v15, v7

    goto :goto_2

    :sswitch_3
    const-string v6, "TrackingEvents"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v15, 0x2

    goto :goto_2

    :sswitch_4
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    const/4 v15, 0x1

    goto :goto_2

    :sswitch_5
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    const/4 v15, 0x0

    :goto_2
    packed-switch v15, :pswitch_data_0

    goto :goto_3

    .line 21
    :pswitch_0
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->pA(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;->pA(Ljava/util/List;)V

    goto :goto_3

    .line 22
    :pswitch_1
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->pA(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;->SD(Ljava/util/List;)V

    goto :goto_3

    .line 23
    :pswitch_2
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og;->Og:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/pA;->pA(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/WV/KZx;

    move-result-object v6

    move-object v12, v6

    goto :goto_3

    .line 24
    :pswitch_3
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/KZx;->pA(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;)V

    goto :goto_3

    .line 25
    :pswitch_4
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$pA;

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->Og(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$pA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :pswitch_5
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->Og(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og;->Og(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 29
    invoke-static {v1, v14, v7}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->pA(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    const/4 v1, -0x2

    .line 30
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og;->ML:I

    return-object v10

    :cond_b
    move-object v11, v6

    :cond_c
    :goto_3
    const/4 v6, 0x2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2303541f -> :sswitch_5
        0x401e1e8 -> :sswitch_4
        0x247392d0 -> :sswitch_3
        0x44990624 -> :sswitch_2
        0x7d9f703f -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Og(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->SD:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p0, v1, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    .line 7
    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x3

    .line 8
    invoke-interface {p0, v2, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static ZZv(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->pA(Ljava/lang/String;Z)Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private pA(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/WV/pA;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/WV/pA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->SD:Ljava/lang/String;

    const-string v1, "VAST"

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_b

    .line 25
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 26
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 27
    const-string v6, "Error"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 28
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->Og(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 29
    :cond_1
    const-string v6, "Ad"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 30
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->SD:Ljava/lang/String;

    const-string v4, "sequence"

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og;->pA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, p1

    move-object v9, p2

    move v0, v5

    goto :goto_4

    .line 32
    :cond_4
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 33
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v4, "InLine"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 35
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og;->Og:Landroid/content/Context;

    iget v10, p0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og;->KZx:I

    iget-wide v11, p0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og;->ZZv:D

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/Og;->pA(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;ID)Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->SD()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, -0x6

    .line 37
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og;->ML:I

    return-object v1

    :cond_5
    return-object p1

    :cond_6
    :goto_3
    move-object p1, v8

    move-object p2, v9

    goto :goto_1

    :cond_7
    move-object v8, p1

    move-object v9, p2

    .line 38
    const-string p1, "Wrapper"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 39
    invoke-direct {p0, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->Og(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    .line 40
    :cond_8
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->pA(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :cond_9
    move-object v8, p1

    move-object v9, p2

    .line 41
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->pA(Lorg/xmlpull/v1/XmlPullParser;)V

    move v0, v5

    goto/16 :goto_0

    :cond_a
    move-object v8, p1

    move-object v9, p2

    .line 42
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->pA(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    move-object p1, v8

    move-object p2, v9

    goto/16 :goto_0

    :cond_b
    if-nez v0, :cond_c

    const/4 p1, -0x4

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og;->ML:I

    .line 44
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->KZx(Ljava/lang/String;)V

    .line 45
    :cond_c
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og;->ML:I

    if-nez p1, :cond_d

    const/4 p1, -0x5

    .line 46
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og;->ML:I

    :cond_d
    return-object v1
.end method

.method private static pA(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 55
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$pA;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$pA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$pA;->pA(Z)Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$pA;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static pA(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 47
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->Og(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->ZZv(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/core/WV/pA;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og$pA;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og$pA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og$pA;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og$pA;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og$pA;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og;->ML:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og$pA;->pA:I

    .line 21
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og;->pA:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og$pA;->Og:I

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;->Og:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og$pA;->KZx:Z

    :cond_2
    return-void
.end method

.method public static pA(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 49
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static pA(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 52
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public pA(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/WV/pA;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/WV/pA;"
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og;->ML:I

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og;->Og:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og;->ML:I

    return-object v3

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og;->ML:I

    return-object v3

    .line 6
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    .line 8
    const-string v4, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-interface {p1, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 9
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->pA(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/WV/pA;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v3, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_1
    move-object v2, v3

    :catch_2
    const/4 p1, -0x3

    .line 14
    :try_start_3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og;->ML:I

    .line 15
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/WV/pA;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_2

    .line 16
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    return-object v3

    :goto_0
    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 17
    :catch_4
    :cond_3
    throw p1
.end method
