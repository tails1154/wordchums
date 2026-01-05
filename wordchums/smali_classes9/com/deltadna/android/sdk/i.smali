.class final Lcom/deltadna/android/sdk/i;
.super Lcom/deltadna/android/sdk/DDNA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deltadna/android/sdk/i$b;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/deltadna/android/sdk/d0;

.field private final c:Lcom/deltadna/android/sdk/x;

.field private final d:Lcom/deltadna/android/sdk/a;

.field private final e:Lcom/deltadna/android/sdk/o0;

.field private final f:Lcom/deltadna/android/sdk/s0;

.field private final g:Lcom/deltadna/android/sdk/EventHandler;

.field private final h:Ljava/util/Map;

.field private final i:Lcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;

.field private j:Z

.field private k:Z

.field private l:Ljava/util/Set;

.field private m:Ljava/util/Set;

.field private n:Ljava/util/Set;

.field private o:Ljava/util/Map;

.field private p:I


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
    const-class v1, Lcom/deltadna/android/sdk/i;

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
    sput-object v0, Lcom/deltadna/android/sdk/i;->q:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/deltadna/android/sdk/i;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    return-void
.end method

.method constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deltadna/android/sdk/helpers/Settings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 17

    const/4 v0, 0x1

    const/4 v11, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    .line 1
    invoke-direct/range {v1 .. v10}, Lcom/deltadna/android/sdk/DDNA;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deltadna/android/sdk/helpers/Settings;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v3, 0x0

    .line 2
    iput-boolean v3, v1, Lcom/deltadna/android/sdk/i;->k:Z

    .line 3
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v4, v1, Lcom/deltadna/android/sdk/i;->l:Ljava/util/Set;

    .line 4
    iput-object v4, v1, Lcom/deltadna/android/sdk/i;->m:Ljava/util/Set;

    .line 5
    iput-object v4, v1, Lcom/deltadna/android/sdk/i;->n:Ljava/util/Set;

    .line 6
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v4, v1, Lcom/deltadna/android/sdk/i;->o:Ljava/util/Map;

    .line 7
    iput v3, v1, Lcom/deltadna/android/sdk/i;->p:I

    move-object/from16 v4, p7

    .line 8
    iput-object v4, v1, Lcom/deltadna/android/sdk/i;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v6}, Lcom/deltadna/android/sdk/helpers/Settings;->isUseInternalStorageForEngage()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    sget-object v4, Lcom/deltadna/android/sdk/q0;->b:Lcom/deltadna/android/sdk/q0;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v4, Lcom/deltadna/android/sdk/q0;->c:Lcom/deltadna/android/sdk/q0;

    invoke-virtual {v4}, Lcom/deltadna/android/sdk/q0;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    sget-object v5, Lcom/deltadna/android/sdk/i;->q:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v8, Lcom/deltadna/android/sdk/q0;->b:Lcom/deltadna/android/sdk/q0;

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v4, v9, v3

    aput-object v8, v9, v0

    const-string v4, "%s not available, falling back to %s"

    invoke-static {v7, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v8

    .line 13
    :goto_0
    new-instance v5, Lcom/deltadna/android/sdk/DatabaseHelper;

    invoke-direct {v5, v2}, Lcom/deltadna/android/sdk/DatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v7, Lcom/deltadna/android/sdk/d0;

    iget-object v8, v1, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    invoke-direct {v7, v2, v5, v6, v8}, Lcom/deltadna/android/sdk/d0;-><init>(Landroid/content/Context;Lcom/deltadna/android/sdk/DatabaseHelper;Lcom/deltadna/android/sdk/helpers/Settings;Lcom/deltadna/android/sdk/r0;)V

    iput-object v7, v1, Lcom/deltadna/android/sdk/i;->b:Lcom/deltadna/android/sdk/d0;

    .line 15
    new-instance v8, Lcom/deltadna/android/sdk/x;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "engage"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v4, v2, v9}, Lcom/deltadna/android/sdk/q0;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v8, v5, v4, v6}, Lcom/deltadna/android/sdk/x;-><init>(Lcom/deltadna/android/sdk/DatabaseHelper;Ljava/io/File;Lcom/deltadna/android/sdk/helpers/Settings;)V

    iput-object v8, v1, Lcom/deltadna/android/sdk/i;->c:Lcom/deltadna/android/sdk/x;

    .line 17
    new-instance v4, Lcom/deltadna/android/sdk/a;

    invoke-direct {v4, v5}, Lcom/deltadna/android/sdk/a;-><init>(Lcom/deltadna/android/sdk/DatabaseHelper;)V

    iput-object v4, v1, Lcom/deltadna/android/sdk/i;->d:Lcom/deltadna/android/sdk/a;

    .line 18
    new-instance v4, Lcom/deltadna/android/sdk/o0;

    iget-object v9, v1, Lcom/deltadna/android/sdk/DDNA;->network:Lcom/deltadna/android/sdk/net/NetworkManager;

    invoke-direct {v4, v2, v5, v9, v6}, Lcom/deltadna/android/sdk/o0;-><init>(Landroid/content/Context;Lcom/deltadna/android/sdk/DatabaseHelper;Lcom/deltadna/android/sdk/net/NetworkManager;Lcom/deltadna/android/sdk/helpers/Settings;)V

    iput-object v4, v1, Lcom/deltadna/android/sdk/i;->e:Lcom/deltadna/android/sdk/o0;

    .line 19
    new-instance v4, Lcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;

    invoke-direct {v4, v5}, Lcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;-><init>(Lcom/deltadna/android/sdk/DatabaseHelper;)V

    iput-object v4, v1, Lcom/deltadna/android/sdk/i;->i:Lcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;

    .line 20
    new-instance v4, Lcom/deltadna/android/sdk/s0;

    new-instance v5, Lcom/deltadna/android/sdk/f;

    invoke-direct {v5, v1}, Lcom/deltadna/android/sdk/f;-><init>(Lcom/deltadna/android/sdk/i;)V

    invoke-direct {v4, v2, v6, v5}, Lcom/deltadna/android/sdk/s0;-><init>(Landroid/app/Application;Lcom/deltadna/android/sdk/helpers/Settings;Lcom/deltadna/android/sdk/s0$b;)V

    iput-object v4, v1, Lcom/deltadna/android/sdk/i;->f:Lcom/deltadna/android/sdk/s0;

    .line 21
    new-instance v4, Lcom/deltadna/android/sdk/EventHandler;

    iget-object v5, v1, Lcom/deltadna/android/sdk/DDNA;->network:Lcom/deltadna/android/sdk/net/NetworkManager;

    invoke-direct {v4, v7, v8, v5}, Lcom/deltadna/android/sdk/EventHandler;-><init>(Lcom/deltadna/android/sdk/d0;Lcom/deltadna/android/sdk/x;Lcom/deltadna/android/sdk/net/NetworkManager;)V

    iput-object v4, v1, Lcom/deltadna/android/sdk/i;->g:Lcom/deltadna/android/sdk/EventHandler;

    .line 22
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    .line 25
    new-instance v6, Ljava/io/InputStreamReader;

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/deltadna/android/sdk/R$raw;->iso_4217:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 27
    invoke-interface {v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    move v6, v3

    move v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 28
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v10, v0, :cond_14

    .line 29
    const-string v12, "Ccy"

    const-string v13, "CcyMnrUnts"

    const v14, 0xa816b30

    const v15, 0x107f9

    const/16 v16, -0x1

    if-eq v10, v11, :cond_d

    const/4 v2, 0x3

    if-eq v10, v2, :cond_4

    const/4 v2, 0x4

    if-eq v10, v2, :cond_2

    goto/16 :goto_7

    :cond_2
    if-eqz v6, :cond_3

    .line 30
    :try_start_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :cond_3
    if-eqz v7, :cond_13

    .line 31
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_7

    .line 32
    :cond_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v3, -0x780065da

    if-eq v10, v3, :cond_7

    if-eq v10, v15, :cond_6

    if-eq v10, v14, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    const-string v3, "CcyNtry"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v11

    goto :goto_3

    :cond_8
    :goto_2
    move/from16 v2, v16

    :goto_3
    if-eqz v2, :cond_c

    if-eq v2, v0, :cond_b

    if-eq v2, v11, :cond_9

    goto :goto_7

    .line 33
    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 34
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_a

    .line 35
    :try_start_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_3
    const/4 v2, 0x0

    .line 36
    :goto_4
    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    goto :goto_7

    .line 37
    :cond_d
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v15, :cond_f

    if-eq v3, v14, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v0

    goto :goto_6

    :cond_f
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    move/from16 v2, v16

    :goto_6
    if-eqz v2, :cond_12

    if-eq v2, v0, :cond_11

    goto :goto_7

    :cond_11
    move v7, v0

    goto :goto_7

    :cond_12
    move v6, v0

    :cond_13
    :goto_7
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 38
    :cond_14
    :goto_8
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/deltadna/android/sdk/i;->h:Ljava/util/Map;

    move-object/from16 v2, p8

    goto :goto_b

    .line 39
    :goto_9
    :try_start_4
    sget-object v2, Lcom/deltadna/android/sdk/i;->q:Ljava/lang/String;

    const-string v3, "Failed parsing ISO 4217 resource"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    .line 40
    :goto_a
    sget-object v2, Lcom/deltadna/android/sdk/i;->q:Ljava/lang/String;

    const-string v3, "Failed to find ISO 4217 resource"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 41
    :goto_b
    invoke-virtual {v1, v2}, Lcom/deltadna/android/sdk/DDNA;->setUserId(Ljava/lang/String;)Z

    return-void

    .line 42
    :goto_c
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lcom/deltadna/android/sdk/i;->h:Ljava/util/Map;

    .line 43
    throw v0
.end method

.method public static synthetic a(Lcom/deltadna/android/sdk/i;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcom/deltadna/android/sdk/i;->q:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Session expired, updating id"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/deltadna/android/sdk/DDNA;->newSession(Z)Lcom/deltadna/android/sdk/DDNA;

    .line 15
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/deltadna/android/sdk/i;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/deltadna/android/sdk/i;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object v0
.end method

.method static synthetic d(Lcom/deltadna/android/sdk/i;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/i;->l:Ljava/util/Set;

    .line 3
    return-object p1
.end method

.method static synthetic e(Lcom/deltadna/android/sdk/i;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/i;->m:Ljava/util/Set;

    .line 3
    return-object p1
.end method

.method static synthetic f(Lcom/deltadna/android/sdk/i;)Lcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/deltadna/android/sdk/i;->i:Lcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/deltadna/android/sdk/i;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/deltadna/android/sdk/i;->o:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/deltadna/android/sdk/i;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/i;->o:Ljava/util/Map;

    .line 3
    return-object p1
.end method

.method static synthetic i(Lcom/deltadna/android/sdk/i;)Lcom/deltadna/android/sdk/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/deltadna/android/sdk/i;->d:Lcom/deltadna/android/sdk/a;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/deltadna/android/sdk/i;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/i;->n:Ljava/util/Set;

    .line 3
    return-object p1
.end method

.method static synthetic k(Lcom/deltadna/android/sdk/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/deltadna/android/sdk/i;->n()V

    .line 4
    return-void
.end method

.method static synthetic l(Lcom/deltadna/android/sdk/i;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/deltadna/android/sdk/i;->p:I

    .line 3
    return p0
.end method

.method static synthetic m(Lcom/deltadna/android/sdk/i;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/deltadna/android/sdk/i;->p:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/deltadna/android/sdk/i;->p:I

    .line 7
    return v0
.end method

.method private n()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/deltadna/android/sdk/i;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->settings:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/helpers/Settings;->onFirstRunSendNewPlayerEvent()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/r0;->g()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/deltadna/android/sdk/i;->q:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "Recording \'newPlayer\' event"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    new-instance v0, Lcom/deltadna/android/sdk/Event;

    .line 31
    .line 32
    const-string v1, "newPlayer"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/deltadna/android/sdk/Event;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v1, "userCountry"

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/deltadna/android/sdk/helpers/ClientInfo;->countryCode()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/deltadna/android/sdk/i;->recordEvent(Lcom/deltadna/android/sdk/Event;)Lcom/deltadna/android/sdk/EventAction;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/EventAction;->run()V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/deltadna/android/sdk/r0;->r(I)Lcom/deltadna/android/sdk/r0;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->settings:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/helpers/Settings;->onInitSendGameStartedEvent()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    sget-object v0, Lcom/deltadna/android/sdk/i;->q:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "Recording \'gameStarted\' event"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    new-instance v0, Lcom/deltadna/android/sdk/Event;

    .line 76
    .line 77
    const-string v1, "gameStarted"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/deltadna/android/sdk/Event;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    const-string v1, "userLocale"

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/deltadna/android/sdk/helpers/ClientInfo;->locale()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/deltadna/android/sdk/i;->a:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    const-string v1, "clientVersion"

    .line 101
    .line 102
    iget-object v2, p0, Lcom/deltadna/android/sdk/i;->a:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/i;->getCrossGameUserId()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    const-string v1, "ddnaCrossGameUserID"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/i;->getCrossGameUserId()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/i;->getRegistrationId()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const-string v1, "androidRegistrationID"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/i;->getRegistrationId()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p0, v0}, Lcom/deltadna/android/sdk/i;->recordEvent(Lcom/deltadna/android/sdk/Event;)Lcom/deltadna/android/sdk/EventAction;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/EventAction;->run()V

    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->settings:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/helpers/Settings;->onInitSendClientDeviceEvent()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    sget-object v0, Lcom/deltadna/android/sdk/i;->q:Ljava/lang/String;

    .line 157
    .line 158
    const-string v1, "Recording \'clientDevice\' event"

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    new-instance v0, Lcom/deltadna/android/sdk/Event;

    .line 164
    .line 165
    const-string v1, "clientDevice"

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1}, Lcom/deltadna/android/sdk/Event;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    const-string v1, "deviceName"

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/deltadna/android/sdk/helpers/ClientInfo;->deviceName()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    const-string v1, "deviceType"

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/deltadna/android/sdk/helpers/ClientInfo;->deviceType()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    const-string v1, "hardwareVersion"

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/deltadna/android/sdk/helpers/ClientInfo;->deviceModel()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    const-string v1, "operatingSystem"

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/deltadna/android/sdk/helpers/ClientInfo;->operatingSystem()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    const-string v1, "operatingSystemVersion"

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/deltadna/android/sdk/helpers/ClientInfo;->operatingSystemVersion()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    const-string v1, "manufacturer"

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/deltadna/android/sdk/helpers/ClientInfo;->manufacturer()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    const-string v1, "timezoneOffset"

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/deltadna/android/sdk/helpers/ClientInfo;->timezoneOffset()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    const-string v1, "userLanguage"

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/deltadna/android/sdk/helpers/ClientInfo;->languageCode()Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lcom/deltadna/android/sdk/i;->recordEvent(Lcom/deltadna/android/sdk/Event;)Lcom/deltadna/android/sdk/EventAction;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/EventAction;->run()V

    .line 256
    :cond_6
    const/4 v0, 0x1

    .line 257
    .line 258
    iput-boolean v0, p0, Lcom/deltadna/android/sdk/i;->k:Z

    .line 259
    return-void
.end method


# virtual methods
.method public clearPersistentData()Lcom/deltadna/android/sdk/DDNA;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/i;->stopSdk()Lcom/deltadna/android/sdk/DDNA;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/r0;->b()Lcom/deltadna/android/sdk/r0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/deltadna/android/sdk/i;->b:Lcom/deltadna/android/sdk/d0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/d0;->i()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/deltadna/android/sdk/i;->c:Lcom/deltadna/android/sdk/x;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/x;->a()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/deltadna/android/sdk/i;->d:Lcom/deltadna/android/sdk/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/a;->a()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/deltadna/android/sdk/i;->e:Lcom/deltadna/android/sdk/o0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/o0;->m()Lcom/deltadna/android/sdk/o0;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/deltadna/android/sdk/i;->i:Lcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;->clear()V

    .line 34
    return-object p0
.end method

.method public clearRegistrationId()Lcom/deltadna/android/sdk/DDNA;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/i;->getRegistrationId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/deltadna/android/sdk/i;->setRegistrationId(Ljava/lang/String;)Lcom/deltadna/android/sdk/DDNA;

    .line 15
    :cond_0
    return-object p0
.end method

.method public downloadImageAssets()Lcom/deltadna/android/sdk/DDNA;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/i;->e:Lcom/deltadna/android/sdk/o0;

    .line 3
    .line 4
    new-instance v1, Lcom/deltadna/android/sdk/i$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/deltadna/android/sdk/i$a;-><init>(Lcom/deltadna/android/sdk/i;)V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/deltadna/android/sdk/i;->n:Ljava/util/Set;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    new-array v3, v3, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/deltadna/android/sdk/o0;->r(Lcom/deltadna/android/sdk/o0$b;[Ljava/lang/String;)V

    .line 22
    return-object p0
.end method

.method public forgetMe()Lcom/deltadna/android/sdk/DDNA;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/i;->stopSdk()Lcom/deltadna/android/sdk/DDNA;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCrossGameUserId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/r0;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getImageMessageStore()Lcom/deltadna/android/sdk/o0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/i;->e:Lcom/deltadna/android/sdk/o0;

    .line 3
    return-object v0
.end method

.method getIso4217()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/i;->h:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getRegistrationId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/r0;->k()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/deltadna/android/sdk/i;->j:Z

    .line 3
    return v0
.end method

.method public recordEvent(Lcom/deltadna/android/sdk/Event;)Lcom/deltadna/android/sdk/EventAction;
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "event cannot be null"

    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkArg(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/deltadna/android/sdk/i;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/deltadna/android/sdk/i;->m:Ljava/util/Set;

    iget-object v1, p1, Lcom/deltadna/android/sdk/Event;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/deltadna/android/sdk/i;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/deltadna/android/sdk/Event;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not whitelisted, ignoring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object p1, Lcom/deltadna/android/sdk/EventAction;->EMPTY:Lcom/deltadna/android/sdk/EventAction;

    return-object p1

    .line 6
    :cond_1
    sget-object v0, Lcom/deltadna/android/sdk/i;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recording event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/deltadna/android/sdk/Event;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-boolean v1, p0, Lcom/deltadna/android/sdk/i;->j:Z

    if-nez v1, :cond_2

    .line 8
    const-string v1, "SDK has not been started"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    const-string v1, "eventName"

    iget-object v2, p1, Lcom/deltadna/android/sdk/Event;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "eventTimestamp"

    invoke-static {}, Lcom/deltadna/android/sdk/DDNA;->getCurrentTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "eventUUID"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "sessionID"

    iget-object v2, p0, Lcom/deltadna/android/sdk/DDNA;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "userID"

    invoke-virtual {p0}, Lcom/deltadna/android/sdk/DDNA;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/deltadna/android/sdk/Event;->params:Lcom/deltadna/android/sdk/Params;

    .line 16
    invoke-virtual {v2}, Lcom/deltadna/android/sdk/Params;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v2, "platform"

    iget-object v3, p0, Lcom/deltadna/android/sdk/DDNA;->platform:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v2, "sdkVersion"

    const-string v3, "Android SDK v4.13.6"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v2, "eventParams"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v1, p0, Lcom/deltadna/android/sdk/i;->g:Lcom/deltadna/android/sdk/EventHandler;

    invoke-virtual {v1, v0}, Lcom/deltadna/android/sdk/EventHandler;->k(Lorg/json/JSONObject;)V

    .line 21
    new-instance v0, Lcom/deltadna/android/sdk/EventAction;

    .line 22
    iget-object v1, p0, Lcom/deltadna/android/sdk/i;->o:Ljava/util/Map;

    iget-object v2, p1, Lcom/deltadna/android/sdk/Event;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, p0, Lcom/deltadna/android/sdk/i;->o:Ljava/util/Map;

    iget-object v2, p1, Lcom/deltadna/android/sdk/Event;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/SortedSet;

    goto :goto_1

    .line 24
    :cond_3
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/deltadna/android/sdk/i;->d:Lcom/deltadna/android/sdk/a;

    iget-object v3, p0, Lcom/deltadna/android/sdk/DDNA;->settings:Lcom/deltadna/android/sdk/helpers/Settings;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/deltadna/android/sdk/EventAction;-><init>(Lcom/deltadna/android/sdk/Event;Ljava/util/SortedSet;Lcom/deltadna/android/sdk/a;Lcom/deltadna/android/sdk/helpers/Settings;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public recordEvent(Ljava/lang/String;)Lcom/deltadna/android/sdk/EventAction;
    .locals 1

    .line 1
    new-instance v0, Lcom/deltadna/android/sdk/Event;

    invoke-direct {v0, p1}, Lcom/deltadna/android/sdk/Event;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/deltadna/android/sdk/i;->recordEvent(Lcom/deltadna/android/sdk/Event;)Lcom/deltadna/android/sdk/EventAction;

    move-result-object p1

    return-object p1
.end method

.method public recordNotificationDismissed(Landroid/os/Bundle;)Lcom/deltadna/android/sdk/EventAction;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/deltadna/android/sdk/i;->recordNotificationOpened(ZLandroid/os/Bundle;)Lcom/deltadna/android/sdk/EventAction;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public recordNotificationOpened(ZLandroid/os/Bundle;)Lcom/deltadna/android/sdk/EventAction;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/deltadna/android/sdk/Event;

    .line 3
    .line 4
    const-string v1, "notificationOpened"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/deltadna/android/sdk/Event;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "_ddId"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "notificationId"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 29
    .line 30
    :cond_0
    const-string v1, "_ddName"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v2, "notificationName"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 46
    .line 47
    :cond_1
    const-string v1, "_ddCampaign"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string v2, "campaignId"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 72
    move v1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    .line 76
    :goto_0
    const-string v2, "_ddCohort"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v1

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    const-string v1, "cohortId"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, p2}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v3, v1

    .line 102
    .line 103
    :goto_1
    if-eqz v3, :cond_4

    .line 104
    .line 105
    const-string p2, "communicationSender"

    .line 106
    .line 107
    const-string v1, "GOOGLE_NOTIFICATION"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2, v1}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 111
    .line 112
    const-string p2, "communicationState"

    .line 113
    .line 114
    const-string v1, "OPEN"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2, v1}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    const-string p2, "notificationLaunch"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2, p1}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/deltadna/android/sdk/i;->recordEvent(Lcom/deltadna/android/sdk/Event;)Lcom/deltadna/android/sdk/EventAction;

    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public requestEngagement(Lcom/deltadna/android/sdk/Engagement;Lcom/deltadna/android/sdk/listeners/EngageListener;)Lcom/deltadna/android/sdk/DDNA;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2
    :goto_0
    const-string v3, "engagement cannot be null"

    invoke-static {v2, v3}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkArg(ZLjava/lang/String;)V

    if-eqz p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 3
    :goto_1
    const-string v3, "listener cannot be null"

    invoke-static {v2, v3}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkArg(ZLjava/lang/String;)V

    .line 4
    iget-boolean v2, p0, Lcom/deltadna/android/sdk/i;->j:Z

    if-nez v2, :cond_2

    .line 5
    sget-object v0, Lcom/deltadna/android/sdk/i;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK has not been started, aborting engagement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p1, Lcom/deltadna/android/sdk/exceptions/NotStartedException;

    invoke-direct {p1}, Lcom/deltadna/android/sdk/exceptions/NotStartedException;-><init>()V

    invoke-interface {p2, p1}, Lcom/deltadna/android/sdk/listeners/EngageListener;->onError(Ljava/lang/Throwable;)V

    return-object p0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/deltadna/android/sdk/i;->l:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/deltadna/android/sdk/i;->l:Ljava/util/Set;

    .line 8
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/Engagement;->getDecisionPointAndFlavour()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    sget-object v2, Lcom/deltadna/android/sdk/i;->q:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/Engagement;->getDecisionPointAndFlavour()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    .line 11
    const-string v4, "Decision point %s is not whitelisted"

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v3, Lcom/deltadna/android/sdk/net/Response;

    new-array v6, v1, [B

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x0

    const/16 v4, 0xc8

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/deltadna/android/sdk/net/Response;-><init>(IZ[BLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/deltadna/android/sdk/Engagement;->setResponse(Lcom/deltadna/android/sdk/net/Response;)Lcom/deltadna/android/sdk/Engagement;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/deltadna/android/sdk/listeners/EngageListener;->onCompleted(Lcom/deltadna/android/sdk/Engagement;)V

    return-object p0

    .line 13
    :cond_3
    sget-object v0, Lcom/deltadna/android/sdk/i;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting engagement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v2, p0, Lcom/deltadna/android/sdk/i;->g:Lcom/deltadna/android/sdk/EventHandler;

    .line 15
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/DDNA;->getUserId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/deltadna/android/sdk/DDNA;->sessionId:Ljava/lang/String;

    const-string v8, "Android SDK v4.13.6"

    iget-object v9, p0, Lcom/deltadna/android/sdk/DDNA;->platform:Ljava/lang/String;

    const/4 v7, 0x4

    move-object v3, p1

    move-object v4, p2

    .line 16
    invoke-virtual/range {v2 .. v9}, Lcom/deltadna/android/sdk/EventHandler;->j(Lcom/deltadna/android/sdk/Engagement;Lcom/deltadna/android/sdk/listeners/EngageListener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public requestEngagement(Ljava/lang/String;Lcom/deltadna/android/sdk/listeners/EngageListener;)Lcom/deltadna/android/sdk/DDNA;
    .locals 1

    .line 1
    new-instance v0, Lcom/deltadna/android/sdk/Engagement;

    invoke-direct {v0, p1}, Lcom/deltadna/android/sdk/Engagement;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/deltadna/android/sdk/i;->requestEngagement(Lcom/deltadna/android/sdk/Engagement;Lcom/deltadna/android/sdk/listeners/EngageListener;)Lcom/deltadna/android/sdk/DDNA;

    move-result-object p1

    return-object p1
.end method

.method public requestSessionConfiguration()Lcom/deltadna/android/sdk/DDNA;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/r0;->h()Ljava/util/Date;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/deltadna/android/sdk/r0;->i()Ljava/util/Date;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lcom/deltadna/android/sdk/Engagement;

    .line 15
    .line 16
    const-string v3, "config"

    .line 17
    .line 18
    const-string v4, "internal"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lcom/deltadna/android/sdk/Engagement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    move-wide v5, v3

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v5, Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 36
    move-result-wide v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 40
    move-result-wide v7

    .line 41
    sub-long/2addr v5, v7

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v5, "timeSinceFirstSession"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5, v0}, Lcom/deltadna/android/sdk/Engagement;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Engagement;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    new-instance v2, Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 63
    move-result-wide v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 67
    move-result-wide v4

    .line 68
    sub-long/2addr v2, v4

    .line 69
    move-wide v3, v2

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v2, "timeSinceLastSession"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/deltadna/android/sdk/Engagement;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Engagement;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-instance v1, Lcom/deltadna/android/sdk/i$b;

    .line 82
    const/4 v2, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Lcom/deltadna/android/sdk/i$b;-><init>(Lcom/deltadna/android/sdk/i;Lcom/deltadna/android/sdk/i$a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/deltadna/android/sdk/i;->requestEngagement(Lcom/deltadna/android/sdk/Engagement;Lcom/deltadna/android/sdk/listeners/EngageListener;)Lcom/deltadna/android/sdk/DDNA;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public setCrossGameUserId(Ljava/lang/String;)Lcom/deltadna/android/sdk/DDNA;
    .locals 2

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
    .line 8
    sget-object p1, Lcom/deltadna/android/sdk/i;->q:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "crossGameUserId cannot be null or empty"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/r0;->f()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/deltadna/android/sdk/helpers/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/deltadna/android/sdk/r0;->q(Ljava/lang/String;)Lcom/deltadna/android/sdk/r0;

    .line 32
    .line 33
    new-instance v0, Lcom/deltadna/android/sdk/Event;

    .line 34
    .line 35
    const-string v1, "ddnaRegisterCrossGameUserID"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/deltadna/android/sdk/Event;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v1, "ddnaCrossGameUserID"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/deltadna/android/sdk/i;->recordEvent(Lcom/deltadna/android/sdk/Event;)Lcom/deltadna/android/sdk/EventAction;

    .line 48
    :cond_1
    return-object p0
.end method

.method public setRegistrationId(Ljava/lang/String;)Lcom/deltadna/android/sdk/DDNA;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/r0;->k()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/deltadna/android/sdk/helpers/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/deltadna/android/sdk/r0;->w(Ljava/lang/String;)Lcom/deltadna/android/sdk/r0;

    .line 18
    .line 19
    new-instance v0, Lcom/deltadna/android/sdk/Event;

    .line 20
    .line 21
    const-string v1, "notificationServices"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/deltadna/android/sdk/Event;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    :cond_0
    const-string v1, "androidRegistrationID"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/deltadna/android/sdk/i;->recordEvent(Lcom/deltadna/android/sdk/Event;)Lcom/deltadna/android/sdk/EventAction;

    .line 38
    :cond_1
    return-object p0
.end method

.method public startSdk()Lcom/deltadna/android/sdk/DDNA;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/deltadna/android/sdk/i;->startSdk(Ljava/lang/String;)Lcom/deltadna/android/sdk/DDNA;

    move-result-object v0

    return-object v0
.end method

.method public startSdk(Ljava/lang/String;)Lcom/deltadna/android/sdk/DDNA;
    .locals 3

    .line 2
    sget-object v0, Lcom/deltadna/android/sdk/i;->q:Ljava/lang/String;

    const-string v1, "Starting SDK"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-boolean v1, p0, Lcom/deltadna/android/sdk/i;->j:Z

    if-eqz v1, :cond_0

    .line 4
    const-string p1, "SDK already started"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/deltadna/android/sdk/i;->j:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/deltadna/android/sdk/DDNA;->setUserId(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    const-string p1, "Clearing engage and action store on user change"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/deltadna/android/sdk/i;->c:Lcom/deltadna/android/sdk/x;

    invoke-virtual {p1}, Lcom/deltadna/android/sdk/x;->a()V

    .line 9
    iget-object p1, p0, Lcom/deltadna/android/sdk/i;->d:Lcom/deltadna/android/sdk/a;

    invoke-virtual {p1}, Lcom/deltadna/android/sdk/a;->a()V

    .line 10
    :cond_1
    invoke-virtual {p0, v1}, Lcom/deltadna/android/sdk/DDNA;->newSession(Z)Lcom/deltadna/android/sdk/DDNA;

    .line 11
    iget-object p1, p0, Lcom/deltadna/android/sdk/DDNA;->settings:Lcom/deltadna/android/sdk/helpers/Settings;

    invoke-virtual {p1}, Lcom/deltadna/android/sdk/helpers/Settings;->getSessionTimeout()I

    move-result p1

    if-lez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/deltadna/android/sdk/i;->f:Lcom/deltadna/android/sdk/s0;

    invoke-virtual {p1}, Lcom/deltadna/android/sdk/s0;->b()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/deltadna/android/sdk/DDNA;->settings:Lcom/deltadna/android/sdk/helpers/Settings;

    invoke-virtual {p1}, Lcom/deltadna/android/sdk/helpers/Settings;->backgroundEventUpload()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/deltadna/android/sdk/i;->g:Lcom/deltadna/android/sdk/EventHandler;

    iget-object v1, p0, Lcom/deltadna/android/sdk/DDNA;->settings:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 15
    invoke-virtual {v1}, Lcom/deltadna/android/sdk/helpers/Settings;->backgroundEventUploadStartDelaySeconds()I

    move-result v1

    iget-object v2, p0, Lcom/deltadna/android/sdk/DDNA;->settings:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 16
    invoke-virtual {v2}, Lcom/deltadna/android/sdk/helpers/Settings;->backgroundEventUploadRepeatRateSeconds()I

    move-result v2

    .line 17
    invoke-virtual {p1, v1, v2}, Lcom/deltadna/android/sdk/EventHandler;->l(II)V

    :cond_3
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/deltadna/android/sdk/i;->p:I

    .line 19
    const-string p1, "SDK started"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object p1, p0, Lcom/deltadna/android/sdk/DDNA;->iEventListeners:Ljava/util/Set;

    new-instance v0, Lcom/deltadna/android/sdk/e;

    invoke-direct {v0}, Lcom/deltadna/android/sdk/e;-><init>()V

    invoke-static {p1, v0}, Lcom/deltadna/android/sdk/DDNA;->performOn(Ljava/lang/Iterable;Lcom/deltadna/android/sdk/DDNA$a;)V

    return-object p0
.end method

.method public stopSdk()Lcom/deltadna/android/sdk/DDNA;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/deltadna/android/sdk/i;->q:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Stopping SDK"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/deltadna/android/sdk/i;->j:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "SDK has not been started"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    const-string v1, "gameEnded"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/deltadna/android/sdk/i;->recordEvent(Ljava/lang/String;)Lcom/deltadna/android/sdk/EventAction;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/deltadna/android/sdk/EventAction;->run()V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/deltadna/android/sdk/i;->f:Lcom/deltadna/android/sdk/s0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/deltadna/android/sdk/s0;->c()V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/deltadna/android/sdk/i;->g:Lcom/deltadna/android/sdk/EventHandler;

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/deltadna/android/sdk/EventHandler;->m(Z)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/deltadna/android/sdk/i;->e:Lcom/deltadna/android/sdk/o0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/deltadna/android/sdk/o0;->l()Lcom/deltadna/android/sdk/o0;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/deltadna/android/sdk/i;->j:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/deltadna/android/sdk/i;->k:Z

    .line 48
    .line 49
    const-string v1, "SDK stopped"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->iEventListeners:Ljava/util/Set;

    .line 55
    .line 56
    new-instance v1, Lcom/deltadna/android/sdk/d;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Lcom/deltadna/android/sdk/d;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/DDNA;->performOn(Ljava/lang/Iterable;Lcom/deltadna/android/sdk/DDNA$a;)V

    .line 63
    return-object p0
.end method

.method public stopTrackingMe()Lcom/deltadna/android/sdk/DDNA;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/i;->stopSdk()Lcom/deltadna/android/sdk/DDNA;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public upload()Lcom/deltadna/android/sdk/DDNA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/i;->g:Lcom/deltadna/android/sdk/EventHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/EventHandler;->i()V

    .line 6
    return-object p0
.end method
