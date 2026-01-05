.class Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Og/pA/KZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->KZx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

.field final synthetic pA:J


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->pA:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public pA(Lcom/bytedance/sdk/component/Og/pA/Og;Lcom/bytedance/sdk/component/Og/pA/DX;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 3
    iget-wide v3, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->pA:J

    const/16 v5, 0x259

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Og/pA/DX;->ZZv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;)Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Og/pA/DX;->KZx()I

    move-result v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Og/pA/DX;->ML()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3, v4, v7}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;Ljava/io/Closeable;)V

    .line 7
    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;Ljava/io/Closeable;)V

    .line 8
    :goto_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;Ljava/io/Closeable;)V

    .line 9
    :goto_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;Ljava/io/Closeable;)V

    .line 10
    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;)Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Wx()Ljava/lang/String;

    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;)Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->KZx()I

    .line 11
    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;)Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/KZx;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v10, v6

    move-object v13, v10

    goto/16 :goto_7

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Og/pA/DX;->JG()Lcom/bytedance/sdk/component/Og/pA/oX;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Og/pA/DX;->JG()Lcom/bytedance/sdk/component/Og/pA/oX;

    move-result-object v7

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    .line 14
    iget-wide v10, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->pA:J

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/Og/pA/oX;->pA()J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 15
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/Og/pA/oX;->KZx()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v11, v10

    move-object v10, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v10, v6

    move-object v13, v10

    :goto_2
    move-object v6, v7

    goto/16 :goto_7

    :cond_1
    move-object v10, v6

    const-wide/16 v11, 0x0

    :goto_3
    if-nez v10, :cond_2

    .line 16
    :try_start_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;)Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Og/pA/DX;->KZx()I

    move-result v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Og/pA/DX;->ML()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v3, v4, v8}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :goto_4
    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;Ljava/io/Closeable;)V

    .line 18
    :goto_5
    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v0, v10}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;Ljava/io/Closeable;)V

    .line 19
    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v0, v7}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v13, v6

    goto :goto_2

    .line 20
    :cond_2
    :try_start_4
    new-instance v13, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->Og(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;)Ljava/io/File;

    move-result-object v0

    const-string v14, "rw"

    invoke-direct {v13, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v0, 0x2000

    .line 21
    :try_start_5
    new-array v0, v0, [B

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    :cond_3
    :goto_6
    rsub-int v6, v14, 0x2000

    .line 22
    invoke-virtual {v10, v0, v14, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const-wide/16 v17, 0x0

    const/4 v8, -0x1

    if-eq v6, v8, :cond_6

    .line 23
    iget-object v8, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v8}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->KZx(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 24
    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;)Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Og/pA/DX;->KZx()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 25
    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v0, v13}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_4
    add-int/2addr v14, v6

    int-to-long v8, v6

    add-long/2addr v15, v8

    const-wide/16 v8, 0x2000

    .line 26
    :try_start_6
    rem-long v8, v15, v8

    cmp-long v6, v8, v17

    if-eqz v6, :cond_5

    iget-wide v8, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->pA:J

    sub-long v8, v11, v8

    cmp-long v6, v15, v8

    if-nez v6, :cond_3

    .line 27
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    iget-object v8, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v8}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;)Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Sn()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v0, v6, v14, v8}, Lcom/bykv/vk/openvk/pA/pA/Og/ML/Og;->pA(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    int-to-long v8, v14

    add-long/2addr v3, v8

    const/4 v14, 0x0

    goto :goto_6

    .line 28
    :cond_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;)Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->SGo()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->Og(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v11, v3

    if-nez v0, :cond_7

    .line 29
    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->ZZv(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;)V

    .line 30
    :cond_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;)Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Og/pA/DX;->KZx()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->Og(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v6, v13

    goto/16 :goto_4

    .line 31
    :cond_8
    :try_start_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;)Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    move-result-object v3

    const-string v4, "Network link failed."

    invoke-static {v0, v3, v5, v4}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v7, v6

    move-object v10, v7

    goto/16 :goto_4

    .line 32
    :goto_7
    :try_start_8
    iget-object v3, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v3}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->ML(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;)V

    .line 33
    iget-object v3, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v3}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;)Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    move-result-object v4

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Og/pA/DX;->KZx()I

    move-result v5

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_9
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 34
    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v0, v13}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;Ljava/io/Closeable;)V

    .line 35
    iget-object v0, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v0, v10}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 36
    :goto_9
    iget-object v3, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v3, v13}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;Ljava/io/Closeable;)V

    .line 37
    iget-object v3, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v3, v10}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;Ljava/io/Closeable;)V

    .line 38
    iget-object v3, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v3, v6}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;Ljava/io/Closeable;)V

    .line 39
    iget-object v3, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;Ljava/io/Closeable;)V

    .line 40
    iget-object v2, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;)Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Wx()Ljava/lang/String;

    iget-object v2, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;)Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->KZx()I

    .line 41
    iget-object v2, v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;)Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    move-result-object v2

    invoke-static {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/KZx;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)V

    throw v0
.end method

.method public pA(Lcom/bytedance/sdk/component/Og/pA/Og;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {p1}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;)Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    move-result-object v0

    const/16 v1, 0x259

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    invoke-static {p1}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;)Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/KZx;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)V

    return-void
.end method
