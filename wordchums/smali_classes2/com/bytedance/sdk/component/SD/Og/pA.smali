.class public Lcom/bytedance/sdk/component/SD/Og/pA;
.super Lcom/bytedance/sdk/component/SD/Og/KZx;
.source "SourceFile"


# instance fields
.field public Og:Ljava/io/File;

.field private volatile SGo:Z

.field public pA:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Og/pA/BSW;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/SD/Og/KZx;-><init>(Lcom/bytedance/sdk/component/Og/pA/BSW;)V

    .line 4
    return-void
.end method

.method private static JG(Ljava/util/Map;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "content-length"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, "Content-Length"

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    return-wide v1

    .line 41
    .line 42
    :cond_2
    if-eqz p0, :cond_3

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-wide v0

    .line 52
    :catchall_0
    :cond_3
    return-wide v1
.end method

.method static synthetic KZx(Ljava/util/Map;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/SD/Og/pA;->SD(Ljava/util/Map;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static ML(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Accept-Ranges"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    const-string v1, "bytes"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    return v2

    .line 19
    .line 20
    :cond_0
    const-string v0, "accept-ranges"

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    return v2

    .line 34
    .line 35
    :cond_1
    const-string v0, "Content-Range"

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-string v0, "content-range"

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    move-object v0, p0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    return v2

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/component/SD/Og/pA;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/SD/Og/pA;->SGo:Z

    return p0
.end method

.method static synthetic Og(Ljava/util/Map;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/component/SD/Og/pA;->ML(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private static SD(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Content-Encoding"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    const-string v0, "gzip"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private ZZv()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/SD/Og/pA;->pA:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/SD/Og/pA;->Og:Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :catchall_1
    return-void
.end method

.method static synthetic pA(Ljava/util/Map;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/SD/Og/pA;->JG(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/component/SD/Og/pA;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/SD/Og/pA;->ZZv()V

    return-void
.end method


# virtual methods
.method public Og()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/SD/Og/pA;->SGo:Z

    .line 4
    invoke-super {p0}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og()V

    return-void
.end method

.method public pA()Lcom/bytedance/sdk/component/SD/Og;
    .locals 21

    move-object/from16 v1, p0

    .line 35
    iget-object v0, v1, Lcom/bytedance/sdk/component/SD/Og/pA;->pA:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/bytedance/sdk/component/SD/Og/pA;->Og:Ljava/io/File;

    if-nez v3, :cond_1

    :cond_0
    move-object/from16 v16, v2

    goto/16 :goto_b

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/sdk/component/SD/Og/pA;->pA:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 38
    new-instance v5, Lcom/bytedance/sdk/component/SD/Og;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xc8

    const-string v8, "Success"

    move-wide v13, v11

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/sdk/component/SD/Og;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 39
    iget-object v0, v1, Lcom/bytedance/sdk/component/SD/Og/pA;->pA:Ljava/io/File;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/SD/Og;->pA(Ljava/io/File;)V

    return-object v5

    .line 40
    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/component/SD/Og/pA;->Og:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gez v0, :cond_3

    move-wide v5, v3

    .line 41
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;-><init>()V

    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/SD/Og/KZx;->KZx()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->pA(Ljava/lang/Object;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bytes="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Range"

    invoke-virtual {v1, v9, v7}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v7, v1, Lcom/bytedance/sdk/component/SD/Og/KZx;->omh:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v9, "DownloadExecutor"

    if-eqz v7, :cond_4

    .line 45
    const-string v0, "execute: Url is Empty"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 46
    :cond_4
    :try_start_0
    iget-object v7, v1, Lcom/bytedance/sdk/component/SD/Og/KZx;->omh:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/SD/Og/KZx;->pA(Lcom/bytedance/sdk/component/Og/pA/Wx$pA;)V

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->pA()Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->Og()Lcom/bytedance/sdk/component/Og/pA/Wx;

    move-result-object v0

    .line 50
    :try_start_1
    iget-object v7, v1, Lcom/bytedance/sdk/component/SD/Og/KZx;->KZx:Lcom/bytedance/sdk/component/Og/pA/BSW;

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/Og/pA/BSW;->pA(Lcom/bytedance/sdk/component/Og/pA/Wx;)Lcom/bytedance/sdk/component/Og/pA/Og;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v2

    .line 51
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Og/pA/Og;->Og()Lcom/bytedance/sdk/component/Og/pA/DX;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/DX;->ZZv()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 53
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/DX;->SD()Lcom/bytedance/sdk/component/Og/pA/JG;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    move v10, v9

    .line 55
    :goto_0
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/Og/pA/JG;->pA()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 56
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/component/Og/pA/JG;->pA(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/component/Og/pA/JG;->Og(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catch_0
    move-object/from16 v16, v2

    goto/16 :goto_9

    :cond_6
    move v7, v9

    .line 57
    new-instance v9, Lcom/bytedance/sdk/component/SD/Og;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/DX;->ZZv()Z

    move-result v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/DX;->KZx()I

    move-result v11

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/DX;->ML()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/DX;->Og()J

    move-result-wide v15

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/DX;->pA()J

    move-result-wide v17

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/bytedance/sdk/component/SD/Og;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/DX;->JG()Lcom/bytedance/sdk/component/Og/pA/oX;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/Og/pA/oX;->pA()J

    move-result-wide v10

    cmp-long v12, v10, v3

    if-gtz v12, :cond_7

    .line 59
    invoke-static {v13}, Lcom/bytedance/sdk/component/SD/Og/pA;->JG(Ljava/util/Map;)J

    move-result-wide v10

    .line 60
    :cond_7
    iget-object v12, v1, Lcom/bytedance/sdk/component/SD/Og/pA;->Og:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v14

    .line 61
    invoke-static {v13}, Lcom/bytedance/sdk/component/SD/Og/pA;->ML(Ljava/util/Map;)Z

    move-result v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v2

    const/4 v2, -0x1

    if-eqz v12, :cond_8

    add-long/2addr v10, v14

    .line 62
    :try_start_2
    const-string v7, "Content-Range"

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 63
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_8

    move-wide/from16 v18, v3

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v14, 0x1

    sub-long v14, v10, v14

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v2, :cond_9

    .line 66
    iget-object v0, v1, Lcom/bytedance/sdk/component/SD/Og/pA;->Og:Ljava/io/File;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    invoke-direct {v1}, Lcom/bytedance/sdk/component/SD/Og/pA;->ZZv()V

    return-object v16

    :cond_8
    move-wide/from16 v18, v3

    :cond_9
    cmp-long v3, v10, v18

    if-lez v3, :cond_b

    .line 68
    iget-object v3, v1, Lcom/bytedance/sdk/component/SD/Og/pA;->Og:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/bytedance/sdk/component/SD/Og/pA;->Og:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v3, v3, v10

    if-nez v3, :cond_b

    .line 69
    iget-object v0, v1, Lcom/bytedance/sdk/component/SD/Og/pA;->Og:Ljava/io/File;

    iget-object v2, v1, Lcom/bytedance/sdk/component/SD/Og/pA;->pA:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 70
    iget-object v0, v1, Lcom/bytedance/sdk/component/SD/Og/pA;->pA:Ljava/io/File;

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/SD/Og;->pA(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v9

    :cond_a
    return-object v16

    .line 71
    :cond_b
    :try_start_3
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v4, v1, Lcom/bytedance/sdk/component/SD/Og/pA;->Og:Ljava/io/File;

    const-string v7, "rw"

    invoke-direct {v3, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v12, :cond_c

    .line 72
    :try_start_4
    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide v7, v5

    goto :goto_2

    :cond_c
    move-wide/from16 v7, v18

    .line 73
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :goto_1
    const-wide/16 v7, 0x0

    goto :goto_2

    :catchall_1
    move-object/from16 v3, v16

    goto :goto_1

    .line 74
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/DX;->JG()Lcom/bytedance/sdk/component/Og/pA/oX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/oX;->KZx()Ljava/io/InputStream;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 75
    :try_start_6
    invoke-static {v13}, Lcom/bytedance/sdk/component/SD/Og/pA;->SD(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_d

    instance-of v4, v0, Ljava/util/zip/GZIPInputStream;

    if-nez v4, :cond_d

    .line 76
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v4

    :cond_d
    const/16 v4, 0x4000

    .line 77
    new-array v4, v4, [B

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :goto_3
    rsub-int v2, v13, 0x4000

    .line 78
    invoke-virtual {v0, v4, v13, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    move-object/from16 v20, v0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_11

    add-int/2addr v13, v2

    int-to-long v0, v2

    add-long/2addr v14, v0

    const-wide/16 v0, 0x4000

    .line 79
    :try_start_7
    rem-long v0, v14, v0

    const-wide/16 v18, 0x0

    cmp-long v0, v0, v18

    if-eqz v0, :cond_f

    sub-long v0, v10, v5

    cmp-long v0, v14, v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    move-object/from16 v1, p0

    goto :goto_6

    .line 80
    :cond_f
    :goto_5
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    .line 81
    invoke-virtual {v3, v4, v0, v13}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    int-to-long v0, v13

    add-long/2addr v7, v0

    const/4 v13, 0x0

    goto :goto_4

    .line 82
    :goto_6
    :try_start_8
    iget-boolean v0, v1, Lcom/bytedance/sdk/component/SD/Og/pA;->SGo:Z

    if-nez v0, :cond_10

    move-object/from16 v0, v20

    const/4 v2, -0x1

    goto :goto_3

    .line 83
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "net is cancel"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-object/from16 v1, p0

    goto :goto_7

    :cond_11
    if-eqz v2, :cond_12

    .line 84
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x0

    .line 85
    invoke-virtual {v3, v4, v7, v13}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_12
    const-wide/16 v18, 0x0

    if-eqz v12, :cond_13

    cmp-long v0, v5, v18

    if-nez v0, :cond_14

    .line 86
    :cond_13
    iget-object v0, v1, Lcom/bytedance/sdk/component/SD/Og/pA;->Og:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    :cond_14
    cmp-long v0, v10, v18

    if-lez v0, :cond_16

    .line 87
    iget-object v0, v1, Lcom/bytedance/sdk/component/SD/Og/pA;->Og:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/bytedance/sdk/component/SD/Og/pA;->Og:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_16

    .line 88
    iget-object v0, v1, Lcom/bytedance/sdk/component/SD/Og/pA;->Og:Ljava/io/File;

    iget-object v2, v1, Lcom/bytedance/sdk/component/SD/Og/pA;->pA:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 89
    iget-object v0, v1, Lcom/bytedance/sdk/component/SD/Og/pA;->pA:Ljava/io/File;

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/SD/Og;->pA(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 90
    :try_start_9
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 91
    :catchall_3
    :try_start_a
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    return-object v9

    .line 92
    :cond_15
    :try_start_b
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 93
    :catchall_5
    :try_start_c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    return-object v16

    .line 94
    :cond_16
    :try_start_d
    iget-object v0, v1, Lcom/bytedance/sdk/component/SD/Og/pA;->Og:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 95
    :try_start_e
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 96
    :catchall_7
    :try_start_f
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    return-object v16

    :catchall_9
    move-object/from16 v20, v0

    goto :goto_7

    :catchall_a
    move-object/from16 v20, v16

    :catchall_b
    :goto_7
    if-nez v12, :cond_18

    .line 97
    :try_start_10
    invoke-direct {v1}, Lcom/bytedance/sdk/component/SD/Og/pA;->ZZv()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    goto :goto_8

    :catchall_c
    move-exception v0

    if-eqz v20, :cond_17

    .line 98
    :try_start_11
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 99
    :catchall_d
    :cond_17
    :try_start_12
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 100
    :catchall_e
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1

    :cond_18
    :goto_8
    if-eqz v20, :cond_19

    .line 101
    :try_start_14
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 102
    :catchall_f
    :cond_19
    :try_start_15
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :catchall_10
    return-object v16

    :cond_1a
    move-object/from16 v16, v2

    goto :goto_a

    .line 103
    :catch_1
    :goto_9
    invoke-direct {v1}, Lcom/bytedance/sdk/component/SD/Og/pA;->ZZv()V

    :goto_a
    return-object v16

    :catch_2
    move-object/from16 v16, v2

    .line 104
    const-string v0, "execute: Url is not a valid HTTP or HTTPS URL"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    return-object v16
.end method

.method public pA(Lcom/bytedance/sdk/component/SD/pA/pA;)V
    .locals 13

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/SD/Og/pA;->pA:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/component/SD/Og/pA;->Og:Ljava/io/File;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/SD/Og/pA;->pA:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 13
    new-instance v3, Lcom/bytedance/sdk/component/SD/Og;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc8

    const-string v6, "Success"

    move-wide v11, v9

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/SD/Og;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/SD/Og/pA;->pA:Ljava/io/File;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/SD/Og;->pA(Ljava/io/File;)V

    .line 15
    invoke-virtual {p1, p0, v3}, Lcom/bytedance/sdk/component/SD/pA/pA;->pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Lcom/bytedance/sdk/component/SD/Og;)V

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/SD/Og/pA;->Og:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    .line 17
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/SD/Og/KZx;->KZx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->pA(Ljava/lang/Object;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Range"

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/component/SD/Og/KZx;->omh:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/SD/pA/pA;->pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Ljava/io/IOException;)V

    return-void

    .line 22
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/SD/Og/KZx;->omh:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    .line 23
    iget-object v3, p0, Lcom/bytedance/sdk/component/SD/Og/KZx;->ML:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/component/SD/Og/KZx;->ML:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    .line 25
    :cond_4
    iget v3, p0, Lcom/bytedance/sdk/component/SD/Og/KZx;->JG:I

    if-lez v3, :cond_5

    .line 26
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->pA(I)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/SD/Og/KZx;->pA(Lcom/bytedance/sdk/component/Og/pA/Wx$pA;)V

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->pA()Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->Og()Lcom/bytedance/sdk/component/Og/pA/Wx;

    move-result-object v0

    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/component/SD/Og/KZx;->KZx:Lcom/bytedance/sdk/component/Og/pA/BSW;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/Og/pA/BSW;->pA(Lcom/bytedance/sdk/component/Og/pA/Wx;)Lcom/bytedance/sdk/component/Og/pA/Og;

    move-result-object v0

    if-nez v0, :cond_6

    .line 31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "new call error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/SD/pA/pA;->pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Ljava/io/IOException;)V

    return-void

    .line 32
    :cond_6
    new-instance v3, Lcom/bytedance/sdk/component/SD/Og/pA$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/bytedance/sdk/component/SD/Og/pA$1;-><init>(Lcom/bytedance/sdk/component/SD/Og/pA;Lcom/bytedance/sdk/component/SD/pA/pA;J)V

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/Og/pA/Og;->pA(Lcom/bytedance/sdk/component/Og/pA/KZx;)V

    return-void

    .line 33
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is not a valid HTTP or HTTPS URL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/SD/pA/pA;->pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Ljava/io/IOException;)V

    return-void

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    .line 34
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File info is null, please exec setFileInfo(String dir, String fileName)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/SD/pA/pA;->pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Ljava/io/IOException;)V

    :cond_8
    return-void
.end method

.method public pA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/SD/Og/pA;->pA:Ljava/io/File;

    .line 9
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".temp"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/SD/Og/pA;->Og:Ljava/io/File;

    return-void
.end method
