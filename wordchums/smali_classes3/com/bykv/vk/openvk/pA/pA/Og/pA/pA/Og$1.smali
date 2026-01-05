.class Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Og/pA/KZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->pA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pA(Lcom/bytedance/sdk/component/Og/pA/Og;Lcom/bytedance/sdk/component/Og/pA/DX;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    if-eqz p2, :cond_11

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v3, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->ZZv()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;Z)Z

    .line 4
    iget-object v3, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v3}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->JG()Lcom/bytedance/sdk/component/Og/pA/oX;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v4, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v4}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 7
    iget-object v4, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Og/pA/oX;->pA()J

    move-result-wide v5

    iget-object v7, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v7}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->Og(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;J)J

    .line 8
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Og/pA/oX;->KZx()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    move-object v4, v0

    if-nez v4, :cond_3

    if-eqz v4, :cond_1

    .line 9
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Og/pA/oX;->close()V

    .line 11
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->close()V

    .line 12
    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->omh(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->KZx(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_d

    .line 13
    :goto_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->Bzk(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    return-void

    :cond_3
    const/16 v0, 0x2000

    .line 14
    :try_start_3
    new-array v0, v0, [B

    .line 15
    iget-object v5, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v5}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->Og(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move v9, v2

    move-wide v10, v7

    :cond_4
    :goto_1
    rsub-int v12, v9, 0x2000

    .line 16
    invoke-virtual {v4, v0, v9, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_7

    add-int/2addr v9, v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    const-wide/16 v12, 0x2000

    .line 17
    rem-long v12, v10, v12

    cmp-long v12, v12, v7

    if-eqz v12, :cond_6

    iget-object v12, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v12}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->KZx(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)J

    move-result-wide v12

    iget-object v14, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v14}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->Og(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    cmp-long v12, v10, v12

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    move v12, v2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v12, 0x1

    .line 18
    :goto_3
    iget-object v13, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v13}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->KZx(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)J

    iget-object v13, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v13}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->Og(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)J

    iget-object v13, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v13}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->ZZv(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Sn()Ljava/lang/String;

    iget-object v13, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v13}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->ZZv(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Wx()Ljava/lang/String;

    if-eqz v12, :cond_4

    .line 19
    iget-object v12, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v12}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->ML(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)Ljava/lang/Object;

    move-result-object v12

    monitor-enter v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 20
    :try_start_4
    iget-object v13, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v13}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->JG(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)Ljava/io/RandomAccessFile;

    move-result-object v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    move-result v14

    iget-object v15, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v15}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->ZZv(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Sn()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v0, v14, v9, v15}, Lcom/bykv/vk/openvk/pA/pA/Og/ML/Og;->pA(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    .line 21
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v12, v9

    add-long/2addr v5, v12

    move v9, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v12

    throw v0

    .line 22
    :cond_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->Og(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)J

    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->KZx(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)J

    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->KZx(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)J

    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->Og(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)J

    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->ZZv(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Wx()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v0, v4

    goto :goto_4

    :catchall_1
    move-object v4, v0

    goto :goto_5

    .line 23
    :cond_8
    :try_start_6
    iget-object v3, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;Z)Z

    .line 24
    iget-object v3, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v3}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->SD(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;J)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v3, v0

    :goto_4
    if-eqz v0, :cond_9

    .line 25
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz v3, :cond_a

    .line 26
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Og/pA/oX;->close()V

    .line 27
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->close()V

    .line 28
    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->omh(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->KZx(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)J

    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    cmp-long v0, v2, v4

    if-nez v0, :cond_d

    goto/16 :goto_0

    :catchall_2
    move-object v3, v0

    move-object v4, v3

    .line 29
    :catchall_3
    :goto_5
    :try_start_8
    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;Z)Z

    .line 30
    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->SD(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;J)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v4, :cond_b

    .line 31
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_b
    if-eqz v3, :cond_c

    .line 32
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Og/pA/oX;->close()V

    .line 33
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->close()V

    .line 34
    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->omh(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->KZx(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_d

    .line 35
    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->Bzk(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :cond_d
    return-void

    :catchall_5
    move-exception v0

    if-eqz v4, :cond_e

    .line 36
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_e
    if-eqz v3, :cond_f

    .line 37
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Og/pA/oX;->close()V

    .line 38
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->close()V

    .line 39
    iget-object v2, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->omh(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v4}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->KZx(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_10

    .line 40
    iget-object v2, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->Bzk(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 41
    :catchall_6
    :cond_10
    throw v0

    .line 42
    :cond_11
    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;Z)Z

    .line 43
    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->SD(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;J)J

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/Og/pA/Og;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;Z)Z

    .line 2
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/Og;J)J

    return-void
.end method
