.class public Lcom/bytedance/sdk/openadsdk/core/vZF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yFO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/vZF$Og;,
        Lcom/bytedance/sdk/openadsdk/core/vZF$pA;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/yFO<",
        "Lcom/bytedance/sdk/openadsdk/ZZv/pA;",
        ">;"
    }
.end annotation


# instance fields
.field private final pA:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private JG(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "package_name"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->ML()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v0, "version_code"

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->JG()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v0, "version"

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->SD()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    return-void
.end method

.method public static KZx(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og;->pA()Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og;->pA(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/pA;

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/pA;->ML()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 24
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/pA;->pA()Ljava/lang/String;

    move-result-object v4

    .line 26
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 27
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 28
    const-string v5, "id"

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA/pA;->Og()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    .line 31
    :goto_2
    const-string v1, "NetApiImpl"

    const-string v2, "getUgenParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private KZx()Lorg/json/JSONObject;
    .locals 7
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->Og()Lcom/bytedance/sdk/openadsdk/core/Bzk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->ZZv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->Og()Lcom/bytedance/sdk/openadsdk/core/Bzk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->JG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vZF;->JG(Lorg/json/JSONObject;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v1

    .line 7
    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 9
    :try_start_2
    const-string v4, "NetApiImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to get the application installation package path. error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    :goto_0
    const-string v3, "package_install_path"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v2, "is_paid_app"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->Og()Lcom/bytedance/sdk/openadsdk/core/Bzk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->BSW()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    const-string v2, "apk_sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Og;->SD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v2, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sn;->pA()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    const-string v2, "fmwname"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Bzk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v2, "is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sn;->ML()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 16
    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 17
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    if-eq v1, v5, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v5

    .line 18
    :goto_1
    const-string v1, "orientation_support"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method private KZx(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ML(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ML(Ljava/lang/String;)[B
    .locals 5

    .line 2
    const-string v0, "NetApiImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    .line 3
    new-array v2, v2, [B

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 10
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v3, v1

    .line 12
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_1

    .line 13
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 16
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :goto_3
    return-object v2

    :goto_4
    if-eqz v1, :cond_3

    .line 17
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_4
    :goto_6
    throw p1

    :cond_5
    :goto_7
    return-object v1
.end method

.method private static Og(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 130
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pA;->KZx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    .line 131
    invoke-static {p1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 132
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 133
    check-cast p1, Ljava/lang/String;

    const/4 p0, 0x1

    .line 134
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/BF;->pA(Z)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 135
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/BF;->pA(Z)V

    if-eqz p0, :cond_2

    .line 136
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    const/4 p0, 0x2

    .line 137
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/BF;->pA(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_3
    return-object v1
.end method

.method private static Og(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 9

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->Og()Lcom/bytedance/sdk/openadsdk/core/Bzk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->Wx()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, ""

    return-object p0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 115
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 116
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 117
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    .line 119
    const-string v7, "name"

    if-ge v5, v3, :cond_4

    .line 120
    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 121
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 123
    :cond_4
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_6

    .line 125
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 126
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 127
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 128
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :goto_2
    return-object p0

    :catchall_1
    :cond_7
    :goto_3
    return-object v0
.end method

.method private Og()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    const-string v1, "Content-Type"

    const-string v2, "application/octet-stream;tt-data=a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static Og(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    .line 169
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pA/Og/Og;->Og(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 170
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 171
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 172
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 173
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/pA/Og/Og;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 174
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 175
    const-string v4, "id"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;->Og()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;->KZx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    .line 178
    :goto_2
    const-string v1, "NetApiImpl"

    const-string v2, "getParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private Og(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 93
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 94
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 95
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    const-string v2, "ad_sdk_version"

    const-string v3, "6.5.0.8"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v2, "extra"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string p1, "filter_words"

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string p1, "dislike_source"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->agB()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 101
    invoke-static {p3}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pA;->pA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    const-string p2, "creative_info"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string p1, "feedback_type"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    const-string p1, "user_description"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 107
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 108
    const-string p2, "actions"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private Og(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;ILcom/bytedance/sdk/openadsdk/core/yFO$pA;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->qQU()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x9c7c

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/omh;->pA(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/yFO$pA;->pA(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vZF/pA;->KZx()Z

    move-result v9

    if-nez v9, :cond_1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sn;->JG()V

    .line 5
    :cond_1
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/model/Og;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/model/Og;-><init>()V

    .line 6
    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Og;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/WV;->pA()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v8, :cond_19

    .line 8
    const-string v0, "Ad request is temporarily paused, Please contact your Pangle AM"

    const/16 v2, 0x3e8

    invoke-interface {v8, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/yFO$pA;->pA(ILjava/lang/String;)V

    .line 9
    invoke-virtual {v10, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Og;->pA(I)V

    .line 10
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/model/Og;)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->Gx()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v8, :cond_19

    const/16 v0, -0x10

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/omh;->pA(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/yFO$pA;->pA(ILjava/lang/String;)V

    const/16 v0, 0x3e9

    .line 13
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Og;->pA(I)V

    .line 14
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/model/Og;)V

    return-void

    :cond_3
    if-nez v8, :cond_4

    goto/16 :goto_5

    .line 15
    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vZF;->ZZv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x8

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/omh;->pA(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/yFO$pA;->pA(ILjava/lang/String;)V

    return-void

    .line 17
    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "NetApiImpl"

    const/4 v5, 0x0

    const-string v6, "Pangle_Debug_Mode"

    const/4 v7, 0x2

    const/4 v11, 0x1

    if-nez v0, :cond_d

    iget-boolean v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/TX;->JG:Z

    if-nez v0, :cond_d

    .line 18
    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Og;->Og(I)V

    .line 19
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Og;->pA(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/utils/WV;->ZZv()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/SD/Og;->pA(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->fN()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/roi;->pA()Lcom/bytedance/sdk/openadsdk/core/eG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/eG;->SD()I

    move-result v0

    if-ne v0, v11, :cond_7

    .line 23
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA:Landroid/content/Context;

    invoke-static {v6, v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 24
    :cond_7
    :try_start_0
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_8

    .line 26
    invoke-direct {v1, v8, v10}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/openadsdk/core/yFO$pA;Lcom/bytedance/sdk/openadsdk/core/model/Og;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    .line 27
    :cond_8
    invoke-static {v0, v4, v3, v10}, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;Lcom/bytedance/sdk/openadsdk/core/model/Og;)Lcom/bytedance/sdk/openadsdk/core/vZF$pA;

    move-result-object v3

    .line 28
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->SGo:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Og;->pA(Ljava/util/ArrayList;)V

    .line 29
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA:Landroid/content/Context;

    iget-object v6, v3, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->Bzk:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/WV;->pA(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    iget v4, v3, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->ZZv:I

    const/16 v6, 0x4e20

    if-eq v4, v6, :cond_9

    .line 31
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->ML:Ljava/lang/String;

    invoke-interface {v8, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/yFO$pA;->pA(ILjava/lang/String;)V

    .line 32
    iget v0, v3, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->ZZv:I

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Og;->pA(I)V

    .line 33
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/model/Og;)V

    return-void

    .line 34
    :cond_9
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    if-nez v4, :cond_a

    .line 35
    invoke-direct {v1, v8, v10}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/openadsdk/core/yFO$pA;Lcom/bytedance/sdk/openadsdk/core/model/Og;)V

    return-void

    .line 36
    :cond_a
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 37
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/Sn/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 38
    :cond_b
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->KZx(Ljava/lang/String;)V

    .line 39
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    invoke-interface {v8, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/yFO$pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/core/model/Og;)V

    .line 40
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SD/Og;->pA()Lcom/bytedance/sdk/openadsdk/SD/Og;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/SD/Og;->pA(Ljava/util/Map;)V

    .line 42
    :cond_c
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;)V

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ZZv/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/ZZv/pA;

    move-result-object v0

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ZZv/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 44
    :goto_0
    const-string v3, "get ad error: "

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-direct {v1, v8, v10}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/openadsdk/core/yFO$pA;Lcom/bytedance/sdk/openadsdk/core/model/Og;)V

    return-void

    .line 46
    :cond_d
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_e

    const/16 v0, -0x9

    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/omh;->pA(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/yFO$pA;->pA(ILjava/lang/String;)V

    .line 48
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Og;->pA(I)V

    .line 49
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/model/Og;)V

    return-void

    .line 50
    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->fN()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/roi;->pA()Lcom/bytedance/sdk/openadsdk/core/eG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/eG;->SD()I

    move-result v0

    if-ne v0, v11, :cond_f

    .line 51
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA:Landroid/content/Context;

    invoke-static {v6, v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 53
    :cond_f
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 54
    const-string v0, "/api/ad/union/mediation/get_ads/"

    goto :goto_1

    .line 55
    :cond_10
    const-string v0, "/api/ad/union/sdk/get_ads/"

    .line 56
    :goto_1
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA()Lcom/bytedance/sdk/openadsdk/aBv/KZx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->Og()Lcom/bytedance/sdk/component/SD/pA;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/SD/pA;->Og()Lcom/bytedance/sdk/component/SD/Og/ZZv;

    move-result-object v6

    .line 58
    new-instance v13, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    invoke-direct {v13, v7}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;-><init>(I)V

    .line 59
    :try_start_1
    invoke-static {v6, v0}, Lcom/bytedance/sdk/openadsdk/omh/ZZv;->pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v13, v7}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :catch_0
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v14

    invoke-interface {v14}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->aBv()Z

    move-result v14

    invoke-virtual {v6, v7, v14}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA(Ljava/lang/String;Z)V

    .line 63
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->ZZv()Lcom/bytedance/sdk/component/Og/pA/Sn;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(Lcom/bytedance/sdk/component/Og/pA/Sn;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA()V

    .line 64
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/Bzk/KZx;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 65
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 66
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    :try_start_2
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 68
    invoke-virtual {v6, v0, v15}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 70
    :cond_11
    :try_start_3
    const-string v0, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->KZx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-direct {v1, v6, v12}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/component/SD/Og/ZZv;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 72
    :catch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->Og()Lcom/bytedance/sdk/openadsdk/utils/qmB;

    move-result-object v7

    move v2, v5

    .line 73
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v5

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->Og()Lcom/bytedance/sdk/openadsdk/core/Bzk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->aBv()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v5, :cond_12

    goto :goto_3

    :cond_12
    move v11, v2

    :goto_3
    if-eqz v11, :cond_13

    .line 75
    const-string v0, "pgad_start"

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_13
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v2, v4

    move-object v4, v6

    move v6, v11

    .line 77
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;Lcom/bytedance/sdk/component/SD/Og/ZZv;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/core/yFO$pA;)V

    return-void

    :cond_14
    move-object/from16 v20, v7

    move-object v7, v5

    move-object/from16 v5, v20

    move/from16 v20, v11

    move-object v11, v6

    move/from16 v6, v20

    const/16 v0, 0xa

    .line 78
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/component/SD/Og/KZx;->pA(I)V

    .line 79
    const-string v0, "get_ad"

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/component/SD/Og/KZx;->pA(Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vZF$8;

    invoke-direct {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/vZF$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/vZF;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oX/KZx;->pA(Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/component/utils/WV;->ZZv()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :cond_15
    if-nez v9, :cond_16

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vZF$9;

    move-object/from16 v9, p2

    move-object/from16 v8, p4

    move v3, v6

    move-object v2, v13

    move-object v6, v4

    move-object v4, v7

    move-object v7, v10

    move/from16 v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/core/vZF$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/vZF;Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Og;Lcom/bytedance/sdk/openadsdk/core/yFO$pA;Lcom/bytedance/sdk/openadsdk/core/model/TX;I)V

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA(Lcom/bytedance/sdk/component/SD/pA/pA;)V

    return-void

    :cond_16
    move v3, v6

    move-object v9, v10

    move-object v6, v5

    move-object v5, v13

    .line 84
    :try_start_4
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA()Lcom/bytedance/sdk/component/SD/Og;

    move-result-object v0

    if-nez v0, :cond_17

    .line 85
    new-instance v10, Lcom/bytedance/sdk/component/SD/Og;

    const-string v13, "RequestBody is null, content type is not support!!"

    const-string v15, "REQUEST_BODY_NULL"

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x1389

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/bytedance/sdk/component/SD/Og;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    move-object v2, v10

    goto :goto_4

    :catchall_1
    move-exception v0

    move v6, v3

    goto :goto_6

    :cond_17
    move-object v2, v0

    .line 86
    :goto_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/SD/Og;->JG()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_18

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move/from16 v11, p3

    move v4, v3

    move-object v3, v5

    move-object v5, v7

    move-object v8, v9

    move-object/from16 v7, p1

    move-object/from16 v9, p4

    .line 87
    :try_start_5
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/component/SD/Og;Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Og;Lcom/bytedance/sdk/openadsdk/core/yFO$pA;Lcom/bytedance/sdk/openadsdk/core/model/TX;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move v6, v4

    move-object v7, v5

    move-object v9, v8

    move-object v5, v3

    goto :goto_6

    :cond_18
    move v6, v3

    .line 88
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/SD/Og;->Og()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p4

    move-object v3, v2

    move-object v2, v0

    .line 89
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Ljava/io/IOException;Lcom/bytedance/sdk/component/SD/Og;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/yFO$pA;Lcom/bytedance/sdk/openadsdk/core/model/Og;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_19
    :goto_5
    return-void

    :catchall_3
    move-exception v0

    .line 90
    :goto_6
    new-instance v3, Lcom/bytedance/sdk/component/SD/Og;

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x138a

    const-string v13, "execute method throw exception"

    const/4 v14, 0x0

    const-string v15, "REQUEST_BODY_EXCEPTION"

    move-object v10, v3

    invoke-direct/range {v10 .. v19}, Lcom/bytedance/sdk/component/SD/Og;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 91
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p4

    .line 92
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Ljava/io/IOException;Lcom/bytedance/sdk/component/SD/Og;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/yFO$pA;Lcom/bytedance/sdk/openadsdk/core/model/Og;)V

    return-void
.end method

.method private ZZv(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vZF;->KZx(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    const-string p1, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private ZZv(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SD/Og;->pA()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/SD/Og;->pA(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SD/Og;->Og()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Ljava/lang/String;J)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/vZF;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic pA(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vZF;->Og(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private pA(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 351
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 352
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 353
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 354
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static pA(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 347
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->pA(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/TX;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/TX;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 349
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/BF;->pA(Lorg/json/JSONObject;)V

    return-object p0

    .line 350
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pA;->pA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static pA(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 4

    .line 359
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 360
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v1

    .line 361
    const-string v2, "personalized_ad"

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->Bf()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 362
    const-string v1, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->KZx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    const-string v1, "coppa"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->Og()Lcom/bytedance/sdk/openadsdk/core/Bzk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->SGo()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    const-string v1, "gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->Og()Lcom/bytedance/sdk/openadsdk/core/Bzk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->Bzk()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 365
    const-string v1, "is_gdpr_user"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->SzT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    const-string v1, "ccpa"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->Og()Lcom/bytedance/sdk/openadsdk/core/Bzk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->vZF()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    .line 367
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/WQf;->pA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/WQf;->pA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/WQf;

    if-eqz v1, :cond_0

    .line 369
    const-string v2, "lastadomain"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/WQf;->Og()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    const-string v2, "lastbundle"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/WQf;->KZx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    const-string v2, "lastclick"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/WQf;->ZZv()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    const-string v2, "lastskip"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/WQf;->ML()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 373
    :cond_0
    const-string v1, "keywords"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->Og()Lcom/bytedance/sdk/openadsdk/core/Bzk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->WV()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v1, "data"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vZF;->Og(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/TX;)Lorg/json/JSONObject;
    .locals 5

    .line 377
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 378
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    const-string v1, "adtype"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 380
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 382
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 383
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 384
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 385
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 387
    const-string v2, "creative_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 389
    const-string v2, "ext"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    :cond_3
    const-string v2, "preview_ads"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :cond_4
    const-string v1, "render_method"

    const-string v2, "accepted_size"

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    .line 392
    :try_start_1
    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/TX;->omh:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/TX;->omh:I

    if-ne v1, v3, :cond_5

    .line 394
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    .line 395
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_0

    .line 396
    :cond_6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 397
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 398
    :cond_7
    :goto_0
    const-string v1, "ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vZF;->Og(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    const-string v1, "ugen_ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vZF;->KZx(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    const-string v1, "ptpl_ids_v3"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_v3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vZF;->KZx(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    const-string v1, "pos"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPosition(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 402
    const-string v1, "is_support_dpl"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 403
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v1

    if-gtz v1, :cond_8

    const/4 v1, 0x5

    if-ne p2, v1, :cond_9

    .line 404
    :cond_8
    const-string v1, "is_origin_ad"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    if-eqz p3, :cond_a

    .line 405
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/TX;->SD:Lorg/json/JSONObject;

    if-eqz v1, :cond_a

    .line 406
    const-string v2, "session_params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    if-gtz v1, :cond_b

    move v1, v3

    :cond_b
    const/4 v2, 0x3

    if-le v1, v2, :cond_c

    move v1, v2

    :cond_c
    const/4 v2, 0x7

    if-eq p2, v2, :cond_d

    const/16 v2, 0x8

    if-ne p2, v2, :cond_e

    :cond_d
    move v1, v3

    :cond_e
    if-eqz p3, :cond_f

    .line 408
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/TX;->ML:Lorg/json/JSONArray;

    if-eqz p3, :cond_f

    .line 409
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    .line 410
    :cond_f
    const-string p3, "ad_count"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p2, v3, :cond_10

    .line 411
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 412
    const-string p3, "is_rotate_banner"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getIsRotateBanner()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 413
    const-string p3, "rotate_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateTime()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 414
    const-string p3, "rotate_order"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 415
    const-string p1, "banner"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_10
    return-object v0
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;I)Lorg/json/JSONObject;
    .locals 11
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    const/4 v0, 0x1

    .line 8
    const-string v1, "app"

    const-string v2, "6.5.0.8"

    const-string v3, "ad_sdk_version"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    .line 10
    iget-object v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/TX;->pA:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/TX;->pA:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->ZZv()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v7, 0x7

    .line 11
    const-string v8, "req_type"

    if-ne p3, v7, :cond_2

    if-eqz p2, :cond_4

    .line 12
    :try_start_1
    iget v7, p2, Lcom/bytedance/sdk/openadsdk/core/model/TX;->Og:I

    if-lez v7, :cond_4

    .line 13
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/16 v7, 0x8

    if-ne p3, v7, :cond_3

    if-eqz p2, :cond_4

    .line 14
    iget v7, p2, Lcom/bytedance/sdk/openadsdk/core/model/TX;->KZx:I

    if-lez v7, :cond_4

    .line 15
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    if-ne p3, v7, :cond_4

    if-eqz p2, :cond_4

    .line 16
    iget v7, p2, Lcom/bytedance/sdk/openadsdk/core/model/TX;->ZZv:I

    if-lez v7, :cond_4

    .line 17
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_4
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->SGo()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v8

    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->vZF()Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    .line 20
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string v10, "version"

    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v7, "param"

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v7, "abtest"

    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    if-eqz p1, :cond_6

    .line 24
    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 25
    const-string v7, "bidding_param"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object v7

    .line 27
    const-string v8, "waterfall_id"

    iget-wide v9, v7, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->FQ:J

    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    const-string v8, "waterfall_version"

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->Gx:Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v7, "link_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getLinkId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_6
    const-string v7, "request_id"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Lorg/json/JSONObject;)V

    .line 32
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v7, "rewardedfull_link"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v8

    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->Lm()Z

    move-result v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string v7, "js_render_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/omh/WV;->Og()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v7, "js_render_v3_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/omh/WV;->KZx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v7, "source_type"

    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vZF;->KZx()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pA(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 39
    const-string v7, "device"

    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "user"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->KZx()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "channel"

    const-string v7, "main"

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 44
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/TX;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    const-string p3, "adslots"

    invoke-virtual {v5, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-direct {p0, v5, p2}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/TX;)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v7, 0x3e8

    div-long/2addr p2, v7

    .line 48
    const-string v1, "ts"

    invoke-virtual {v5, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    const-string v1, ""

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    if-eqz v6, :cond_7

    .line 51
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    :cond_7
    const-string p1, "req_sign"

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ML;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk/KZx;->ML()I

    move-result p1

    if-eqz p1, :cond_8

    .line 54
    const-string p1, "pglx"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk/KZx;->ML()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JG/Og;->pA()Lcom/bytedance/sdk/openadsdk/JG/Og;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/JG/Og;->pA(Lorg/json/JSONObject;)V

    .line 56
    sget-object p1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 57
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string p1, "oversea_version_type"

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 59
    :goto_3
    const-string p2, "body data exception"

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/TX;->Og(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-object v4
.end method

.method private pA(Lcom/bytedance/sdk/component/Og/pA/SGo;Lcom/bytedance/sdk/openadsdk/core/model/TX;Lcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/utils/qmB;ILcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Z)V
    .locals 13

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->fJy()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 218
    :cond_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_1

    .line 219
    :try_start_0
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/TX;->Bzk:Lcom/bytedance/sdk/openadsdk/utils/qmB;

    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/utils/qmB;->pA:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    move-object/from16 v5, p6

    .line 220
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->pA(Lcom/bytedance/sdk/openadsdk/utils/qmB;)J

    move-result-wide v2

    :goto_0
    move-wide v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p6

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 221
    invoke-static/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/component/Og/pA/SGo;Lcom/bytedance/sdk/openadsdk/core/model/TX;Lcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/utils/qmB;ILcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 222
    const-string v0, "load_ad_time"

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    move-object/from16 p3, v0

    move-object/from16 p6, v9

    move-wide/from16 p4, v11

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method private static pA(Lcom/bytedance/sdk/component/Og/pA/SGo;Lcom/bytedance/sdk/openadsdk/core/model/TX;Lcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/utils/qmB;ILcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;ZLorg/json/JSONObject;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/TX;->Bzk:Lcom/bytedance/sdk/openadsdk/utils/qmB;

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/utils/qmB;->pA:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 224
    const-string v2, "client_start_time"

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->pA(Lcom/bytedance/sdk/openadsdk/utils/qmB;)J

    move-result-wide v3

    invoke-virtual {p9, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 225
    :cond_0
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->pA(Lcom/bytedance/sdk/openadsdk/utils/qmB;)J

    move-result-wide p1

    const-string v2, "network_time"

    invoke-virtual {p9, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 226
    const-string p1, "sever_time"

    invoke-virtual {p9, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    const-string p1, "client_end_time"

    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->pA(Lcom/bytedance/sdk/openadsdk/utils/qmB;)J

    move-result-wide p2

    invoke-virtual {p9, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p8, :cond_1

    .line 228
    const-string p1, "is_choose_ad"

    const/4 p2, 0x1

    invoke-virtual {p9, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 229
    :cond_1
    const-string p1, "open_ad"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 230
    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->zi()Z

    move-result p1

    const-string p2, "is_icon_only"

    invoke-virtual {p9, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz p6, :cond_3

    .line 231
    const-string p1, "render_control_type"

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->BF()I

    move-result p2

    invoke-virtual {p9, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ML/ML;->pA()Lcom/bytedance/sdk/component/adexpress/ML/ML;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ML/ML;->KZx()I

    move-result p1

    const-string p2, "webview_cache_size"

    invoke-virtual {p9, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233
    const-string p1, "sync_barrier_open"

    invoke-virtual {p9, p1, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    iget-wide p1, p0, Lcom/bytedance/sdk/component/Og/pA/SGo;->Og:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_4

    .line 235
    iget-wide p3, p0, Lcom/bytedance/sdk/component/Og/pA/SGo;->KZx:J

    sub-long/2addr p3, p1

    const-string p1, "enqueue_2_run_ts"

    invoke-virtual {p9, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 236
    iget-wide p1, p0, Lcom/bytedance/sdk/component/Og/pA/SGo;->ML:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/Og/pA/SGo;->Og:J

    sub-long/2addr p1, p3

    const-string p3, "run_2_connect_end_ts"

    invoke-virtual {p9, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 237
    iget-wide p1, p0, Lcom/bytedance/sdk/component/Og/pA/SGo;->JG:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/Og/pA/SGo;->ML:J

    sub-long/2addr p1, p3

    const-string p3, "connect_end_2_response_end_ts"

    invoke-virtual {p9, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/bytedance/sdk/component/Og/pA/SGo;->JG:J

    sub-long/2addr p1, p3

    const-string p0, "response_end_2_callback_end_ts"

    invoke-virtual {p9, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    return-void
.end method

.method private pA(Lcom/bytedance/sdk/component/SD/Og/ZZv;Lorg/json/JSONObject;)V
    .locals 1

    .line 452
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/vZF;->KZx(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    const-string v0, "cypher"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 454
    const-string p2, "x-pgli18n"

    const-string v0, "4"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const-string p2, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private pA(Lcom/bytedance/sdk/component/SD/Og;Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Og;Lcom/bytedance/sdk/openadsdk/core/yFO$pA;Lcom/bytedance/sdk/openadsdk/core/model/TX;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/SD/Og;",
            "Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/utils/qmB;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/Og;",
            "Lcom/bytedance/sdk/openadsdk/core/yFO$pA;",
            "Lcom/bytedance/sdk/openadsdk/core/model/TX;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p2

    move-object/from16 v14, p5

    move-object/from16 v0, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v13, p9

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->Og()V

    if-eqz p3, :cond_0

    .line 94
    const-string v4, "pgad_end"

    move-object/from16 v5, p4

    invoke-interface {v5, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_11

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/SD/Og;->JG()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_10

    .line 96
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/vZF$11;

    invoke-direct {v4, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vZF$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/vZF;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/oX/KZx;->Og(Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V

    .line 97
    sget-object v4, Lcom/bytedance/sdk/openadsdk/ZZv/pA/JG;->Og:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 98
    sget-object v4, Lcom/bytedance/sdk/openadsdk/ZZv/pA/JG;->pA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 99
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->Og()Lcom/bytedance/sdk/openadsdk/utils/qmB;

    move-result-object v15

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/SD/Og;->ZZv()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-static {v4}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->fN()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/roi;->pA()Lcom/bytedance/sdk/openadsdk/core/eG;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/eG;->SD()I

    move-result v7

    if-ne v7, v8, :cond_1

    .line 103
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 104
    const-string v9, "Pangle_Debug_Mode"

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA:Landroid/content/Context;

    invoke-static {v9, v7, v10}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v12, v2

    :goto_0
    move-object v13, v3

    goto/16 :goto_a

    .line 105
    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Og;->pA(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    .line 107
    invoke-direct {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/openadsdk/core/yFO$pA;Lcom/bytedance/sdk/openadsdk/core/model/Og;)V

    .line 108
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/JG;->JG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/JG;->KZx()V

    .line 110
    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(Z)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object v0

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/SD/Og;->pA()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(I)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    return-void

    .line 113
    :cond_2
    invoke-static {v6, v0, v13, v2}, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;Lcom/bytedance/sdk/openadsdk/core/model/Og;)Lcom/bytedance/sdk/openadsdk/core/vZF$pA;

    move-result-object v0

    .line 114
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->SGo:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Og;->pA(Ljava/util/ArrayList;)V

    .line 115
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA:Landroid/content/Context;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->Bzk:Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/WV;->pA(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->ZZv:I

    const/16 v9, 0x4e20

    if-eq v7, v9, :cond_4

    .line 117
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Og;->pA(I)V

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->IG()Z

    move-result v5

    if-nez v5, :cond_3

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->ZZv:I

    const v6, 0x9c5d

    if-ne v5, v6, :cond_3

    const/16 v0, -0x64

    .line 119
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/omh;->pA(I)Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-interface {v3, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/yFO$pA;->pA(ILjava/lang/String;)V

    goto :goto_2

    .line 121
    :cond_3
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->ZZv:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->ML:Ljava/lang/String;

    invoke-interface {v3, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/yFO$pA;->pA(ILjava/lang/String;)V

    .line 122
    :goto_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/model/Og;)V

    .line 123
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/JG;->JG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/JG;->KZx()V

    .line 125
    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(Z)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object v0

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/SD/Og;->pA()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(I)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    return-void

    .line 128
    :cond_4
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    if-nez v7, :cond_5

    .line 129
    invoke-direct {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/openadsdk/core/yFO$pA;Lcom/bytedance/sdk/openadsdk/core/model/Og;)V

    .line 130
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/JG;->ML:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/JG;->KZx()V

    .line 132
    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(Z)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object v0

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/SD/Og;->pA()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(I)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    return-void

    .line 135
    :cond_5
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->KZx(Ljava/lang/String;)V

    .line 136
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv(Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->Og()Lcom/bytedance/sdk/openadsdk/utils/qmB;

    move-result-object v7

    if-eqz v13, :cond_6

    .line 138
    iget-object v6, v13, Lcom/bytedance/sdk/openadsdk/core/model/TX;->SGo:Lcom/bytedance/sdk/openadsdk/core/model/du;

    if-eqz v6, :cond_6

    .line 139
    iget v9, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->pA:I

    invoke-virtual {v6, v14, v15, v9, v7}, Lcom/bytedance/sdk/openadsdk/core/model/du;->pA(Lcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/utils/qmB;ILcom/bytedance/sdk/openadsdk/utils/qmB;)V

    .line 140
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vZF/pA;->ZZv()Z

    move-result v6

    if-eqz v6, :cond_7

    move/from16 v6, p10

    if-ne v6, v8, :cond_8

    move v9, v8

    goto :goto_3

    :cond_7
    move/from16 v6, p10

    :cond_8
    move v9, v5

    :goto_3
    if-eqz v9, :cond_c

    .line 141
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_c

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 142
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    .line 143
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 144
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->KZx(I)Ljava/lang/String;

    move-result-object v19

    .line 145
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->omh()Z

    move-result v20

    .line 146
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 147
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v16, 0x0

    if-eqz v13, :cond_9

    .line 148
    :try_start_1
    iget-object v8, v13, Lcom/bytedance/sdk/openadsdk/core/model/TX;->Bzk:Lcom/bytedance/sdk/openadsdk/utils/qmB;

    iget-wide v5, v8, Lcom/bytedance/sdk/openadsdk/utils/qmB;->pA:J

    cmp-long v5, v5, v16

    if-lez v5, :cond_9

    .line 149
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->pA(Lcom/bytedance/sdk/openadsdk/utils/qmB;)J

    move-result-wide v16

    :cond_9
    move-wide/from16 v5, v16

    if-eqz v18, :cond_b

    .line 150
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->SzT()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v23, v4

    .line 151
    :try_start_2
    const-string v4, "is_new_engine"

    invoke-virtual {v12, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    const-string v4, "webview_cache_size"

    if-eqz v8, :cond_a

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ML/ML;->pA()Lcom/bytedance/sdk/component/adexpress/ML/ML;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/ML/ML;->ZZv()I

    move-result v8

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ML/ML;->pA()Lcom/bytedance/sdk/component/adexpress/ML/ML;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/ML/ML;->KZx()I

    move-result v8

    :goto_4
    invoke-virtual {v12, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_5
    move-object/from16 v21, v12

    goto :goto_6

    :cond_b
    move-object/from16 v23, v4

    goto :goto_5

    .line 153
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/SD/Og;->SD()Lcom/bytedance/sdk/component/Og/pA/SGo;

    move-result-object v12

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->pA:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v22, 0x1

    move/from16 v16, v4

    move-object/from16 v17, v7

    :try_start_3
    invoke-static/range {v12 .. v22}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/component/Og/pA/SGo;Lcom/bytedance/sdk/openadsdk/core/model/TX;Lcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/utils/qmB;ILcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;ZLorg/json/JSONObject;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v4, v19

    move-object/from16 v8, v21

    .line 154
    :try_start_4
    const-string v12, "duration"

    invoke-virtual {v10, v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 155
    const-string v5, "extra_data"

    invoke-virtual {v10, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v5, "tag"

    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string v4, "callback_start"

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->pA()J

    move-result-wide v5

    invoke-virtual {v10, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 158
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->pA(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catch_0
    move-object/from16 v7, v17

    goto :goto_7

    :catch_1
    :cond_c
    move-object/from16 v23, v4

    .line 159
    :catch_2
    :goto_7
    :try_start_5
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    invoke-interface {v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/yFO$pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/core/model/Og;)V

    .line 160
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;)V

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ZZv/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/ZZv/pA;

    move-result-object v4

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ZZv/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;)V

    .line 162
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SD/Og;->pA()Lcom/bytedance/sdk/openadsdk/SD/Og;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/SD/Og;->pA(Ljava/util/Map;)V

    .line 164
    :cond_d
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 165
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    if-nez v9, :cond_e

    .line 166
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 167
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->KZx(I)Ljava/lang/String;

    move-result-object v9

    .line 168
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->omh()Z

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/SD/Og;->SD()Lcom/bytedance/sdk/component/Og/pA/SGo;

    move-result-object v2

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->pA:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v4, p5

    move-object/from16 v12, p7

    move-object v13, v3

    move-object v5, v15

    move-object/from16 v0, v23

    const/4 v14, 0x1

    move-object/from16 v3, p9

    :try_start_7
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/component/Og/pA/SGo;Lcom/bytedance/sdk/openadsdk/core/model/TX;Lcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/utils/qmB;ILcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Z)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v12, p7

    goto/16 :goto_0

    :cond_e
    move-object v12, v2

    move-object v13, v3

    move-object/from16 v0, v23

    const/4 v14, 0x1

    .line 170
    :goto_8
    sget-object v2, Lcom/bytedance/sdk/openadsdk/ZZv/pA/JG;->ZZv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_9

    :cond_f
    move-object v12, v2

    move-object v13, v3

    move-object/from16 v0, v23

    const/4 v14, 0x1

    .line 171
    :goto_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/JG;->KZx()V

    .line 172
    invoke-virtual {v11, v14}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(Z)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object v2

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/SD/Og;->pA()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(I)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object v2

    .line 174
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_b

    .line 175
    :goto_a
    const-string v2, "NetApiImpl"

    const-string v3, "get ad error: "

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/openadsdk/core/yFO$pA;Lcom/bytedance/sdk/openadsdk/core/model/Og;)V

    .line 177
    sget-object v2, Lcom/bytedance/sdk/openadsdk/ZZv/pA/JG;->ML:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/JG;->KZx()V

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/SD/Og;->JG()Z

    move-result v2

    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(Z)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object v2

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/SD/Og;->pA()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(I)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object v2

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/SD/Og;->ZZv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object v2

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->ZZv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    return-void

    :cond_10
    move-object v12, v2

    move-object v13, v3

    .line 183
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/vZF$12;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vZF$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/vZF;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/oX/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/SD/Og;->pA()I

    move-result v0

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/SD/Og;->Og()Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-interface {v13, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/yFO$pA;->pA(ILjava/lang/String;)V

    .line 187
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Og;->pA(I)V

    .line 188
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/model/Og;)V

    .line 189
    sget-object v3, Lcom/bytedance/sdk/openadsdk/ZZv/pA/JG;->omh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 190
    sget-object v3, Lcom/bytedance/sdk/openadsdk/ZZv/pA/JG;->KZx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 191
    sget-object v3, Lcom/bytedance/sdk/openadsdk/ZZv/pA/JG;->pA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/JG;->ML()V

    .line 193
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/JG;->pA(ILjava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/JG;->KZx()V

    const/4 v5, 0x0

    .line 195
    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(Z)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(I)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->ZZv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/SD/Og;->ZZv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    :cond_11
    :goto_b
    return-void
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;Lcom/bytedance/sdk/component/SD/Og/ZZv;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/core/yFO$pA;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/TX;",
            "Lcom/bytedance/sdk/component/SD/Og/ZZv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/sdk/openadsdk/utils/qmB;",
            "Lcom/bytedance/sdk/openadsdk/core/yFO$pA;",
            ")V"
        }
    .end annotation

    .line 196
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vZF$13;

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    move-object v3, p4

    move v2, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/vZF$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/vZF;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/core/yFO$pA;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;)V

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA(Lcom/bytedance/sdk/component/SD/pA/pA;)V

    return-void
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;)V
    .locals 9

    .line 197
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 199
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 200
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz v8, :cond_2

    .line 201
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->WV()Lcom/bytedance/sdk/openadsdk/core/model/ZZv;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v6, 0x0

    .line 202
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->fJy()Lcom/bytedance/sdk/openadsdk/core/model/DX;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/DX;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 203
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->YkC()Lcom/bytedance/sdk/openadsdk/core/model/DX;

    move-result-object v7

    const-string v4, ""

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/DX;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 204
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->IIF()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 205
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v0

    .line 206
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 207
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/DX;

    invoke-direct {p0, v8, v5}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/DX;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 208
    :cond_1
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 209
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->SGo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->KZx()I

    move-result v5

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Og()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/DX;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/DX;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/core/model/DX;)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ML/SGo;->KZx(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Bzk/Og;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/vZF$14;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/vZF$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/vZF;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/Bzk/Og;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lcom/bytedance/sdk/component/ML/oX;)V

    const/4 p1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/ML/SGo;->pA(Lcom/bytedance/sdk/component/ML/oX;I)Lcom/bytedance/sdk/component/ML/Bzk;

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/vZF;Lcom/bytedance/sdk/component/SD/Og;Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Og;Lcom/bytedance/sdk/openadsdk/core/yFO$pA;Lcom/bytedance/sdk/openadsdk/core/model/TX;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p10}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/component/SD/Og;Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Og;Lcom/bytedance/sdk/openadsdk/core/yFO$pA;Lcom/bytedance/sdk/openadsdk/core/model/TX;I)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/vZF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;ILcom/bytedance/sdk/openadsdk/core/yFO$pA;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/vZF;->Og(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;ILcom/bytedance/sdk/openadsdk/core/yFO$pA;)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/vZF;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/vZF;Lcom/bytedance/sdk/openadsdk/core/yFO$Og;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/openadsdk/core/yFO$Og;)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/vZF;Ljava/io/IOException;Lcom/bytedance/sdk/component/SD/Og;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/yFO$pA;Lcom/bytedance/sdk/openadsdk/core/model/Og;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Ljava/io/IOException;Lcom/bytedance/sdk/component/SD/Og;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/yFO$pA;Lcom/bytedance/sdk/openadsdk/core/model/Og;)V

    return-void
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/core/yFO$Og;)V
    .locals 2

    const/4 v0, -0x1

    .line 358
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/omh;->pA(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yFO$Og;->pA(ILjava/lang/String;)V

    return-void
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/core/yFO$pA;Lcom/bytedance/sdk/openadsdk/core/model/Og;)V
    .locals 2

    const/4 v0, -0x1

    .line 355
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/omh;->pA(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yFO$pA;->pA(ILjava/lang/String;)V

    .line 356
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Og;->pA(I)V

    .line 357
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/model/Og;)V

    return-void
.end method

.method private pA(Ljava/io/IOException;Lcom/bytedance/sdk/component/SD/Og;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/yFO$pA;Lcom/bytedance/sdk/openadsdk/core/model/Og;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/IOException;",
            "Lcom/bytedance/sdk/component/SD/Og;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/yFO$pA;",
            "Lcom/bytedance/sdk/openadsdk/core/model/Og;",
            ")V"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vZF$10;

    invoke-direct {v0, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/vZF$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/vZF;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oX/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V

    .line 71
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->Og()V

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->Og()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 74
    :cond_1
    const-string p3, ""

    .line 75
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->Og()Lcom/bytedance/sdk/openadsdk/utils/qmB;

    move-result-object v0

    if-eqz p5, :cond_2

    .line 76
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/utils/qmB;->pA:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string v0, "pgad_end"

    invoke-interface {p6, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object p5

    invoke-interface {p5}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->fN()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/roi;->pA()Lcom/bytedance/sdk/openadsdk/core/eG;

    move-result-object p5

    invoke-interface {p5}, Lcom/bytedance/sdk/openadsdk/core/eG;->SD()I

    move-result p5

    const/4 p6, 0x1

    if-ne p5, p6, :cond_4

    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    .line 79
    :goto_1
    const-string p6, "Pangle_Debug_Mode"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA:Landroid/content/Context;

    invoke-static {p6, p5, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 80
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->pA()I

    move-result p1

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 81
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_6

    const/16 p1, 0x25a

    goto :goto_2

    :cond_6
    const/16 p1, 0x259

    :goto_2
    if-eqz p7, :cond_7

    .line 82
    invoke-interface {p7, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/yFO$pA;->pA(ILjava/lang/String;)V

    .line 83
    :cond_7
    invoke-virtual {p8, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Og;->pA(I)V

    .line 84
    invoke-static {p8}, Lcom/bytedance/sdk/openadsdk/core/model/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/model/Og;)V

    .line 85
    sget-object p2, Lcom/bytedance/sdk/openadsdk/ZZv/pA/JG;->KZx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 86
    sget-object p2, Lcom/bytedance/sdk/openadsdk/ZZv/pA/JG;->pA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 87
    sget-object p2, Lcom/bytedance/sdk/openadsdk/ZZv/pA/JG;->SD:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/JG;->ML()V

    .line 89
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/JG;->pA(ILjava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/JG;->KZx()V

    .line 91
    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->ZZv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(Z)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    return-void
.end method

.method private pA(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/DX;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    .locals 4

    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 211
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/bytedance/sdk/component/ML/SGo;->pA(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/ML/SGo;->Og(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p2

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->ZZv(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/ML/SGo;->ML(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p2

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/ML/SGo;->ZZv(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p2

    .line 214
    invoke-interface {p2, v3}, Lcom/bytedance/sdk/component/ML/SGo;->KZx(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/Bzk/Og;

    invoke-direct {p3, p5, p1, v2}, Lcom/bytedance/sdk/openadsdk/Bzk/Og;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lcom/bytedance/sdk/component/ML/oX;)V

    invoke-interface {p2, p3, v1}, Lcom/bytedance/sdk/component/ML/SGo;->pA(Lcom/bytedance/sdk/component/ML/oX;I)Lcom/bytedance/sdk/component/ML/Bzk;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 215
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/core/model/DX;)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/ML/SGo;->KZx(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/Bzk/Og;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p5, p3, v2}, Lcom/bytedance/sdk/openadsdk/Bzk/Og;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lcom/bytedance/sdk/component/ML/oX;)V

    invoke-interface {p1, p2, v1}, Lcom/bytedance/sdk/component/ML/SGo;->pA(Lcom/bytedance/sdk/component/ML/oX;I)Lcom/bytedance/sdk/component/ML/Bzk;

    return-void
.end method

.method private pA(Ljava/util/Map;Lcom/bytedance/sdk/component/SD/Og/ZZv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/SD/Og/ZZv;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 290
    const-string v3, "ADD header exceptopn"

    const-string v4, "NetApiImpl"

    if-eqz p1, :cond_0

    .line 291
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 292
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v6, v5}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 293
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v5, v6, v0

    invoke-static {v4, v6}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 294
    :cond_0
    :try_start_1
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->KZx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p1, v5}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v3, p2, v1

    aput-object p1, p2, v0

    invoke-static {v4, p2}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/TX;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 60
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/TX;->ML:Lorg/json/JSONArray;

    if-nez p2, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    :try_start_0
    const-string v0, "source_temai_product_ids"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private pA(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 422
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 423
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 424
    :try_start_0
    const-string v2, "width"

    float-to-int p3, p3

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 425
    const-string p3, "height"

    float-to-int p4, p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 426
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 427
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private pA(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 416
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 417
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 418
    :try_start_0
    const-string v2, "width"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 419
    const-string p3, "height"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 420
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 421
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static pA(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 375
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private pA(Lorg/json/JSONObject;Z)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 296
    const-string v2, "NetApiImpl"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->Og()Lcom/bytedance/sdk/openadsdk/core/Bzk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->aBv()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 297
    :cond_0
    :try_start_0
    const-string v3, "header"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "aid"

    const-string v5, "4562"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 298
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "reportETEvent error"

    aput-object v5, v4, v1

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA()Lcom/bytedance/sdk/openadsdk/aBv/KZx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->Og()Lcom/bytedance/sdk/component/SD/pA;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/SD/pA;->Og()Lcom/bytedance/sdk/component/SD/Og/ZZv;

    move-result-object v3

    .line 300
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->Wx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_6

    .line 301
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object p2

    sget-object v5, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-interface {p2, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->pA(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result p2

    .line 302
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/vZF;->ML(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz p2, :cond_3

    .line 303
    invoke-static {v6}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 304
    iget-object v7, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_1

    move-object v8, v7

    check-cast v8, [B

    array-length v8, v8

    if-lez v8, :cond_1

    .line 305
    move-object v4, v7

    check-cast v4, [B

    .line 306
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/BF;->Og(Z)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 307
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v1

    .line 308
    :goto_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/BF;->Og(Z)V

    .line 309
    invoke-static {v0, v5, p2}, Lcom/bytedance/sdk/openadsdk/core/BF;->pA(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    .line 310
    :cond_3
    :goto_2
    const-string p2, "application/octet-stream;tt-data=a"

    if-eqz v4, :cond_4

    .line 311
    const-string v0, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v0, "x-pgli18n"

    const-string v1, "4"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v3, p2, v4}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA(Ljava/lang/String;[B)V

    goto :goto_3

    .line 314
    :cond_4
    invoke-static {v6}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptV3([B)[B

    move-result-object v4

    if-eqz v4, :cond_5

    .line 315
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vZF;->Og()Ljava/util/Map;

    move-result-object v0

    .line 316
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Ljava/util/Map;Lcom/bytedance/sdk/component/SD/Og/ZZv;)V

    .line 317
    invoke-virtual {v3, p2, v4}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA(Ljava/lang/String;[B)V

    goto :goto_3

    .line 318
    :cond_5
    const-string p2, "V3 encrypt failed"

    invoke-static {v2, p2}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    if-nez v4, :cond_8

    .line 319
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pA;->pA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 320
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/vZF;->KZx(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, p2

    .line 321
    :goto_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vZF;->ZZv(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    .line 322
    invoke-direct {p0, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Ljava/util/Map;Lcom/bytedance/sdk/component/SD/Og/ZZv;)V

    .line 323
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->aBv()Z

    move-result p2

    invoke-virtual {v3, p1, p2}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA(Ljava/lang/String;Z)V

    :cond_8
    const/4 p1, 0x7

    .line 324
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/SD/Og/KZx;->pA(I)V

    .line 325
    const-string p1, "et_applog"

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/SD/Og/KZx;->pA(Ljava/lang/String;)V

    .line 326
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vZF$15;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vZF$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/vZF;)V

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA(Lcom/bytedance/sdk/component/SD/pA/pA;)V

    return-void
.end method


# virtual methods
.method public Og(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/ZZv/ML;
    .locals 12

    .line 138
    const-string v0, "error unknown"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/WV;->pA()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->qQU()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz p1, :cond_d

    .line 140
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_7

    .line 141
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;-><init>(I)V

    .line 142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA()Lcom/bytedance/sdk/openadsdk/aBv/KZx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->Og()Lcom/bytedance/sdk/component/SD/pA;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/SD/pA;->Og()Lcom/bytedance/sdk/component/SD/Og/ZZv;

    move-result-object v5

    const/4 v6, 0x0

    .line 143
    :try_start_0
    sget-object v7, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->STATS_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v8

    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->aBv()Z

    move-result v8

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA(Ljava/lang/String;Z)V

    .line 145
    const-string v7, "/api/ad/union/sdk/stats/batch/"

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->ZZv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 146
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object v8

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->ZZv()Lcom/bytedance/sdk/component/Og/pA/Sn;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(Lcom/bytedance/sdk/component/Og/pA/Sn;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA()V

    .line 147
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;)V

    .line 148
    invoke-direct {p0, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/component/SD/Og/ZZv;Lorg/json/JSONObject;)V

    .line 149
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->KZx()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, p1, v7}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->tM()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 151
    const-string p1, "_disable_retry"

    const-string v7, "1"

    invoke-virtual {v5, p1, v7}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 152
    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA()Lcom/bytedance/sdk/component/SD/Og;

    move-result-object p1

    const/4 v5, 0x1

    if-nez p1, :cond_3

    .line 153
    :try_start_1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/ZZv/ML;

    invoke-direct {v7, v6, v6, v0, v6}, Lcom/bytedance/sdk/openadsdk/ZZv/ML;-><init>(ZILjava/lang/String;Z)V

    return-object v7

    .line 154
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/SD/Og;->JG()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/SD/Og;->ZZv()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/SD/Og;->ZZv()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 156
    const-string v8, "code"

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 157
    const-string v9, "data"

    const-string v10, ""

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0x4e20

    if-ne v8, v7, :cond_4

    move v7, v5

    goto :goto_0

    :cond_4
    move v7, v6

    :goto_0
    const v9, 0xea65

    if-ne v8, v9, :cond_5

    move v8, v5

    goto :goto_1

    :cond_5
    move v8, v6

    goto :goto_1

    :cond_6
    move v7, v6

    move v8, v7

    .line 158
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/SD/Og;->pA()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/SD/Og;->JG()Z

    move-result v10

    if-nez v10, :cond_7

    .line 160
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/SD/Og;->Og()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move v9, v6

    goto :goto_2

    :catchall_1
    move v7, v6

    move v8, v7

    move v9, v8

    :catchall_2
    :cond_7
    :goto_2
    if-nez p1, :cond_8

    move v10, v5

    goto :goto_3

    :cond_8
    move v10, v6

    :goto_3
    if-nez v10, :cond_9

    .line 161
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/SD/Og;->JG()Z

    move-result v11

    if-eqz v11, :cond_9

    move v6, v5

    :cond_9
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(Z)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object v3

    if-eqz v10, :cond_a

    move-object v5, v4

    goto :goto_4

    .line 162
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/SD/Og;->ZZv()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object v3

    if-eqz v10, :cond_b

    sget v5, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA:I

    goto :goto_5

    :cond_b
    move v5, v9

    .line 163
    :goto_5
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(I)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object v3

    if-eqz v10, :cond_c

    goto :goto_6

    .line 164
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/SD/Og;->Og()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->ZZv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    .line 165
    sget-object p1, Lcom/bytedance/sdk/openadsdk/ZZv/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/ZZv/pA/Og;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, v7, v9, v3, v4}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/pA;->pA(Lcom/bytedance/sdk/openadsdk/ZZv/pA/Og;ZIJ)V

    .line 166
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ZZv/ML;

    invoke-direct {p1, v7, v9, v0, v8}, Lcom/bytedance/sdk/openadsdk/ZZv/ML;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 167
    :catchall_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/ZZv/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/ZZv/pA/Og;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, v6, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/pA;->pA(Lcom/bytedance/sdk/openadsdk/ZZv/pA/Og;ZIJ)V

    .line 168
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ZZv/ML;

    invoke-direct {p1, v6, v6, v0, v6}, Lcom/bytedance/sdk/openadsdk/ZZv/ML;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_d
    :goto_7
    return-object v4
.end method

.method public pA()Lcom/bytedance/sdk/component/adexpress/pA/KZx/pA;
    .locals 15

    .line 456
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/WV;->pA()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 457
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v0, "tpl_fetch_model"

    const-string v6, "date"

    const-wide/16 v7, 0x0

    invoke-static {v0, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/ZZv/ZZv;->pA(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v2, v9

    .line 458
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->Vgu()Ljava/lang/String;

    move-result-object v9

    .line 459
    const-string v10, "last_url"

    const-string v11, ""

    invoke-static {v0, v10, v11}, Lcom/bytedance/sdk/openadsdk/multipro/ZZv/ZZv;->Og(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 460
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v13

    invoke-interface {v13}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->roi()I

    move-result v13

    int-to-long v13, v13

    cmp-long v13, v2, v13

    const-string v14, "model"

    if-gtz v13, :cond_1

    cmp-long v2, v2, v7

    if-ltz v2, :cond_1

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 461
    invoke-static {v0, v14, v11}, Lcom/bytedance/sdk/openadsdk/multipro/ZZv/ZZv;->Og(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 462
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 463
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/pA/KZx/pA;->ZZv(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pA/KZx/pA;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 464
    :catch_0
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA()Lcom/bytedance/sdk/openadsdk/aBv/KZx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->Og()Lcom/bytedance/sdk/component/SD/pA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/SD/pA;->KZx()Lcom/bytedance/sdk/component/SD/Og/Og;

    move-result-object v2

    .line 465
    :try_start_1
    invoke-static {v2, v9}, Lcom/bytedance/sdk/openadsdk/omh/ZZv;->pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    .line 466
    const-string v7, "NetApiImpl"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/SD/Og/Og;->pA()Lcom/bytedance/sdk/component/SD/Og;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 468
    :try_start_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/SD/Og;->JG()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 469
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/SD/Og;->ZZv()Ljava/lang/String;

    move-result-object v2

    .line 470
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/pA/KZx/pA;->ZZv(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pA/KZx/pA;

    move-result-object v1

    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/multipro/ZZv/ZZv;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 472
    invoke-static {v0, v14, v2}, Lcom/bytedance/sdk/openadsdk/multipro/ZZv/ZZv;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-static {v0, v10, v9}, Lcom/bytedance/sdk/openadsdk/multipro/ZZv/ZZv;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-object v1
.end method

.method public pA(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/ZZv/ML;
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    .line 239
    const-string v3, "NetApiImpl"

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/WV;->pA()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return-object v8

    .line 241
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA()Lcom/bytedance/sdk/openadsdk/aBv/KZx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->Og()Lcom/bytedance/sdk/component/SD/pA;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/SD/pA;->Og()Lcom/bytedance/sdk/component/SD/Og/ZZv;

    move-result-object v7

    .line 242
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->Itl()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 244
    const-string v9, "_disable_retry"

    const-string v10, "1"

    invoke-virtual {v7, v9, v10}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    :goto_0
    const/4 v9, 0x1

    if-eqz v2, :cond_7

    .line 245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v10

    sget-object v11, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-interface {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->pA(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result v10

    .line 246
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/vZF;->ML(Ljava/lang/String;)[B

    move-result-object v12

    if-eqz v10, :cond_4

    .line 247
    invoke-static {v12}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 248
    iget-object v13, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v13, :cond_2

    move-object v14, v13

    check-cast v14, [B

    array-length v14, v14

    if-lez v14, :cond_2

    .line 249
    check-cast v13, [B

    .line 250
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/BF;->Og(Z)V

    goto :goto_2

    :cond_2
    if-eqz v10, :cond_3

    .line 251
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1

    :cond_3
    move v10, v4

    .line 252
    :goto_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/BF;->Og(Z)V

    .line 253
    invoke-static {v9, v11, v10}, Lcom/bytedance/sdk/openadsdk/core/BF;->pA(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v13, v8

    .line 254
    :goto_2
    const-string v10, "application/octet-stream;tt-data=a"

    if-eqz v13, :cond_5

    .line 255
    :try_start_1
    const-string v11, "Content-Encoding"

    const-string v12, "union_sdk_encode"

    invoke-virtual {v7, v11, v12}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v11, "x-pgli18n"

    const-string v12, "4"

    invoke-virtual {v7, v11, v12}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v7, v10, v13}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA(Ljava/lang/String;[B)V

    goto :goto_3

    .line 258
    :cond_5
    invoke-static {v12}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptV3([B)[B

    move-result-object v13

    if-eqz v13, :cond_6

    .line 259
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/vZF;->Og()Ljava/util/Map;

    move-result-object v11

    .line 260
    invoke-direct {v1, v11, v7}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Ljava/util/Map;Lcom/bytedance/sdk/component/SD/Og/ZZv;)V

    .line 261
    invoke-virtual {v7, v10, v13}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA(Ljava/lang/String;[B)V

    goto :goto_3

    .line 262
    :cond_6
    const-string v10, "V3 encrypt failed"

    invoke-static {v3, v10}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_7
    move-object v13, v8

    :goto_3
    if-nez v13, :cond_9

    .line 263
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/pA;->pA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    :try_start_3
    invoke-direct {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/vZF;->KZx(Lorg/json/JSONObject;)Z

    move-result v11

    if-nez v11, :cond_8

    move-object/from16 v10, p1

    .line 265
    :cond_8
    invoke-direct {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/vZF;->ZZv(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v11

    .line 266
    invoke-direct {v1, v11, v7}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Ljava/util/Map;Lcom/bytedance/sdk/component/SD/Og/ZZv;)V

    .line 267
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v11

    invoke-interface {v11}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->aBv()Z

    move-result v11

    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA(Ljava/lang/String;Z)V

    goto :goto_4

    :catch_0
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/ML;

    const-string v2, "encrypt_error"

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5, v2, v4}, Lcom/bytedance/sdk/openadsdk/ZZv/ML;-><init>(ZILjava/lang/String;Z)V

    return-object v0

    .line 270
    :cond_9
    :goto_4
    new-instance v10, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;-><init>(I)V

    .line 271
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object v0

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->ZZv()Lcom/bytedance/sdk/component/Og/pA/Sn;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(Lcom/bytedance/sdk/component/Og/pA/Sn;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA()V

    .line 272
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA()Lcom/bytedance/sdk/component/SD/Og;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 273
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/Og;->JG()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/Og;->ZZv()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 274
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/Og;->ZZv()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 275
    invoke-direct {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/vZF;->ML(Lorg/json/JSONObject;)Z

    move-result v7

    goto :goto_5

    :cond_a
    move v7, v4

    .line 276
    :goto_5
    const-string v11, "error unknown"

    if-eqz v0, :cond_b

    .line 277
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/Og;->pA()I

    move-result v12

    goto :goto_6

    :cond_b
    move v12, v4

    :goto_6
    if-nez v7, :cond_c

    const/16 v13, 0xc8

    if-ne v12, v13, :cond_c

    .line 278
    const-string v11, "server say not success"

    move v13, v9

    goto :goto_7

    :cond_c
    if-eqz v0, :cond_d

    .line 279
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/Og;->Og()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 280
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/Og;->Og()Ljava/lang/String;

    move-result-object v11

    :cond_d
    move v13, v4

    :goto_7
    if-nez v0, :cond_e

    move v14, v9

    goto :goto_8

    :cond_e
    move v14, v4

    :goto_8
    if-nez v14, :cond_f

    .line 281
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/Og;->JG()Z

    move-result v15

    if-eqz v15, :cond_f

    goto :goto_9

    :cond_f
    move v9, v4

    :goto_9
    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(Z)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object v9

    if-eqz v14, :cond_10

    move-object v10, v8

    goto :goto_a

    .line 282
    :cond_10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/Og;->ZZv()Ljava/lang/String;

    move-result-object v10

    :goto_a
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object v9

    if-eqz v14, :cond_11

    sget v10, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA:I

    goto :goto_b

    :cond_11
    move v10, v12

    .line 283
    :goto_b
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(I)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object v9

    if-eqz v14, :cond_12

    goto :goto_c

    .line 284
    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/Og;->Og()Ljava/lang/String;

    move-result-object v8

    :goto_c
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->ZZv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-object/from16 v0, p1

    .line 285
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lorg/json/JSONObject;Z)V

    .line 286
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/pA;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/pA/Og;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-static {v0, v7, v12, v8, v9}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/pA;->pA(Lcom/bytedance/sdk/openadsdk/ZZv/pA/Og;ZIJ)V

    .line 287
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/ML;

    invoke-direct {v0, v7, v12, v11, v13}, Lcom/bytedance/sdk/openadsdk/ZZv/ML;-><init>(ZILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    .line 288
    :goto_d
    const-string v2, "uploadEvent error"

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/ML;

    const/16 v2, 0x1fd

    const-string v3, "service_busy"

    invoke-direct {v0, v4, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/ZZv/ML;-><init>(ZILjava/lang/String;Z)V

    return-object v0
.end method

.method public pA(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 444
    const-string v0, "auction_price"

    if-nez p1, :cond_0

    return-object p1

    .line 445
    :cond_0
    :try_start_0
    const-string v1, "cypher"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 446
    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 447
    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 448
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vZF;->Og(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 449
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 450
    :try_start_1
    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 451
    :try_start_2
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-object p1, v2

    :catch_0
    :catchall_1
    :cond_1
    return-object p1
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;ILcom/bytedance/sdk/openadsdk/core/yFO$pA;)V
    .locals 7

    .line 62
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/pA/pA;

    invoke-direct {v6, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/pA/pA;-><init>(Lcom/bytedance/sdk/openadsdk/core/yFO$pA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    if-eqz p2, :cond_1

    .line 63
    iget p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/TX;->Og:I

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    iget p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/TX;->KZx:I

    if-eq p4, v0, :cond_0

    iget p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/TX;->ZZv:I

    if-ne p4, v0, :cond_1

    :cond_0
    const/4 p4, 0x1

    .line 64
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setPreload(Z)V

    .line 65
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_2

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sn;->Og()Landroid/os/Handler;

    move-result-object p4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vZF$1;

    const-string v2, "getAd"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/vZF$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vZF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;ILcom/bytedance/sdk/openadsdk/core/yFO$pA;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 67
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/vZF;->Og(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;ILcom/bytedance/sdk/openadsdk/core/yFO$pA;)V

    .line 68
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vZF/pA;->KZx()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sn;->SD()V

    :cond_3
    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 1

    .line 474
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA()Lcom/bytedance/sdk/openadsdk/aBv/KZx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->Og()Lcom/bytedance/sdk/component/SD/pA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/pA;->KZx()Lcom/bytedance/sdk/component/SD/Og/Og;

    move-result-object v0

    .line 475
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;)V

    .line 476
    const-string p1, "upload_bidding"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/SD/Og/KZx;->pA(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 477
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/SD/Og/KZx;->pA(I)V

    .line 478
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vZF$6;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vZF$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/vZF;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/SD/Og/Og;->pA(Lcom/bytedance/sdk/component/SD/pA/pA;)V

    return-void
.end method

.method public pA(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 327
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/WV;->pA()Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, p0

    goto/16 :goto_1

    .line 328
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/vZF;->Og(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    move-object p3, p1

    move-object p1, p0

    if-nez p2, :cond_1

    goto :goto_1

    .line 329
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA()Lcom/bytedance/sdk/openadsdk/aBv/KZx;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->Og()Lcom/bytedance/sdk/component/SD/pA;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/SD/pA;->Og()Lcom/bytedance/sdk/component/SD/Og/ZZv;

    move-result-object p4

    .line 330
    const-string p5, "/api/ad/union/dislike_event/"

    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->ZZv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 331
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DISLIKE:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 332
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 333
    :goto_0
    invoke-direct {p0, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/component/SD/Og/ZZv;Lorg/json/JSONObject;)V

    .line 334
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->ZZv(Ljava/lang/String;)V

    .line 336
    new-instance p2, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    const/4 v2, 0x6

    invoke-direct {p2, v2}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;-><init>(I)V

    .line 337
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object p5

    invoke-virtual {p5, v1}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object p5

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA()V

    const/4 p5, 0x7

    .line 338
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/component/SD/Og/KZx;->pA(I)V

    .line 339
    const-string p5, "dislike"

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/component/SD/Og/KZx;->pA(Ljava/lang/String;)V

    .line 340
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vZF$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vZF$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vZF;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/oX/KZx;->pA(Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V

    .line 341
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vZF$3;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/vZF$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/vZF;Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;)V

    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA(Lcom/bytedance/sdk/component/SD/pA/pA;)V

    .line 342
    :try_start_0
    invoke-static {p3}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 343
    const-string p3, "cid"

    const-string p4, ""

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 344
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 345
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JG/Og;->pA()Lcom/bytedance/sdk/openadsdk/JG/Og;

    move-result-object p3

    invoke-virtual {p3, p5, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/JG/Og;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    .line 346
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/WV;->Og(Ljava/lang/String;)V

    return-void
.end method

.method public pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/yFO$Og;)V
    .locals 4

    .line 428
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/WV;->pA()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_3

    const/16 p1, 0x3e8

    .line 429
    const-string v0, "Ad request is temporarily paused, Please contact your Pangle AM"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yFO$Og;->pA(ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_2

    .line 430
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REWARD_VERIFY:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 431
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;-><init>(I)V

    .line 432
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA()Lcom/bytedance/sdk/openadsdk/aBv/KZx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->Og()Lcom/bytedance/sdk/component/SD/pA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/SD/pA;->Og()Lcom/bytedance/sdk/component/SD/Og/ZZv;

    move-result-object v1

    .line 433
    :try_start_0
    const-string v2, "/api/ad/union/sdk/reward_video/reward/"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->ZZv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/omh/ZZv;->pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 434
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 436
    const-string v3, "NetApiImpl"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/component/SD/Og/ZZv;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_2

    .line 438
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->ZZv(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->ZZv()Lcom/bytedance/sdk/component/Og/pA/Sn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(Lcom/bytedance/sdk/component/Og/pA/Sn;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA()V

    const/16 p1, 0xa

    .line 440
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/SD/Og/KZx;->pA(I)V

    .line 441
    const-string p1, "reward"

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/SD/Og/KZx;->pA(Ljava/lang/String;)V

    .line 442
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vZF$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vZF$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/vZF;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/oX/KZx;->pA(Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V

    .line 443
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vZF$5;

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/vZF$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/vZF;Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;Lcom/bytedance/sdk/openadsdk/core/yFO$Og;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA(Lcom/bytedance/sdk/component/SD/pA/pA;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public pA(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 479
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA()Lcom/bytedance/sdk/openadsdk/aBv/KZx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->Og()Lcom/bytedance/sdk/component/SD/pA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/pA;->Og()Lcom/bytedance/sdk/component/SD/Og/ZZv;

    move-result-object v0

    .line 480
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA(Lorg/json/JSONObject;)V

    const/4 p1, 0x5

    .line 482
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/SD/Og/KZx;->pA(I)V

    .line 483
    const-string p1, "apm_pv"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/SD/Og/KZx;->pA(Ljava/lang/String;)V

    .line 484
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vZF$7;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vZF$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/vZF;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA(Lcom/bytedance/sdk/component/SD/pA/pA;)V

    return-void
.end method
