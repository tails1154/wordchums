.class Lcom/bytedance/sdk/component/SD/Og/pA$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Og/pA/KZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/SD/Og/pA;->pA(Lcom/bytedance/sdk/component/SD/pA/pA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Lcom/bytedance/sdk/component/SD/Og/pA;

.field final synthetic Og:J

.field final synthetic pA:Lcom/bytedance/sdk/component/SD/pA/pA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/SD/Og/pA;Lcom/bytedance/sdk/component/SD/pA/pA;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/SD/Og/pA$1;->KZx:Lcom/bytedance/sdk/component/SD/Og/pA;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/SD/Og/pA$1;->pA:Lcom/bytedance/sdk/component/SD/pA/pA;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bytedance/sdk/component/SD/Og/pA$1;->Og:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public pA(Lcom/bytedance/sdk/component/Og/pA/Og;Lcom/bytedance/sdk/component/Og/pA/DX;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 4
    iget-object v0, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->pA:Lcom/bytedance/sdk/component/SD/pA/pA;

    if-eqz v0, :cond_14

    .line 5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_14

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->SD()Lcom/bytedance/sdk/component/Og/pA/JG;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    move v2, v12

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/JG;->pA()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Og/pA/JG;->pA(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Og/pA/JG;->Og(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/SD/Og;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->ZZv()Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->KZx()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->ML()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->Og()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->pA()J

    move-result-wide v10

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/SD/Og;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->ZZv()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->JG()Lcom/bytedance/sdk/component/Og/pA/oX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/oX;->pA()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-gtz v0, :cond_1

    .line 12
    invoke-static {v6}, Lcom/bytedance/sdk/component/SD/Og/pA;->pA(Ljava/util/Map;)J

    move-result-wide v3

    .line 13
    :cond_1
    invoke-static {v6}, Lcom/bytedance/sdk/component/SD/Og/pA;->Og(Ljava/util/Map;)Z

    move-result v5

    const/4 v0, -0x1

    if-eqz v5, :cond_2

    .line 14
    iget-wide v9, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->Og:J

    add-long/2addr v3, v9

    .line 15
    const-string v9, "Content-Range"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 16
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "bytes "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->Og:J

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v13, 0x1

    sub-long v13, v3, v13

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    if-ne v11, v0, :cond_2

    .line 19
    iget-object v0, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->KZx:Lcom/bytedance/sdk/component/SD/Og/pA;

    invoke-static {v0}, Lcom/bytedance/sdk/component/SD/Og/pA;->pA(Lcom/bytedance/sdk/component/SD/Og/pA;)V

    .line 20
    iget-object v0, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->pA:Lcom/bytedance/sdk/component/SD/pA/pA;

    iget-object v2, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->KZx:Lcom/bytedance/sdk/component/SD/Og/pA;

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The Content-Range Header is invalid Assume["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] vs Real["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], please remove the temporary file ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->KZx:Lcom/bytedance/sdk/component/SD/Og/pA;

    iget-object v5, v5, Lcom/bytedance/sdk/component/SD/Og/pA;->Og:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/SD/pA/pA;->pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Ljava/io/IOException;)V

    return-void

    :cond_2
    cmp-long v9, v3, v7

    .line 21
    const-string v10, "Rename fail"

    if-lez v9, :cond_4

    iget-object v9, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->KZx:Lcom/bytedance/sdk/component/SD/Og/pA;

    iget-object v9, v9, Lcom/bytedance/sdk/component/SD/Og/pA;->Og:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->KZx:Lcom/bytedance/sdk/component/SD/Og/pA;

    iget-object v9, v9, Lcom/bytedance/sdk/component/SD/Og/pA;->Og:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v9, v13, v3

    if-nez v9, :cond_4

    .line 22
    iget-object v0, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->KZx:Lcom/bytedance/sdk/component/SD/Og/pA;

    iget-object v3, v0, Lcom/bytedance/sdk/component/SD/Og/pA;->Og:Ljava/io/File;

    iget-object v0, v0, Lcom/bytedance/sdk/component/SD/Og/pA;->pA:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->KZx:Lcom/bytedance/sdk/component/SD/Og/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/component/SD/Og/pA;->pA:Ljava/io/File;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/SD/Og;->pA(Ljava/io/File;)V

    .line 24
    iget-object v0, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->pA:Lcom/bytedance/sdk/component/SD/pA/pA;

    iget-object v3, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->KZx:Lcom/bytedance/sdk/component/SD/Og/pA;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/SD/pA/pA;->pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Lcom/bytedance/sdk/component/SD/Og;)V

    return-void

    .line 25
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->pA:Lcom/bytedance/sdk/component/SD/pA/pA;

    iget-object v2, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->KZx:Lcom/bytedance/sdk/component/SD/Og/pA;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/SD/pA/pA;->pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Ljava/io/IOException;)V

    return-void

    :cond_4
    const/4 v9, 0x0

    .line 26
    :try_start_0
    new-instance v11, Ljava/io/RandomAccessFile;

    iget-object v13, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->KZx:Lcom/bytedance/sdk/component/SD/Og/pA;

    iget-object v13, v13, Lcom/bytedance/sdk/component/SD/Og/pA;->Og:Ljava/io/File;

    const-string v14, "rw"

    invoke-direct {v11, v13, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_5

    .line 27
    :try_start_1
    iget-wide v13, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->Og:J

    invoke-virtual {v11, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    iget-wide v13, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->Og:J

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {v11, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_1
    move-wide v13, v7

    goto :goto_2

    :catchall_1
    move-object v11, v9

    goto :goto_1

    .line 30
    :goto_2
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->JG()Lcom/bytedance/sdk/component/Og/pA/oX;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bytedance/sdk/component/Og/pA/oX;->KZx()Ljava/io/InputStream;

    move-result-object v9

    .line 31
    invoke-static {v6}, Lcom/bytedance/sdk/component/SD/Og/pA;->KZx(Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_6

    instance-of v6, v9, Ljava/util/zip/GZIPInputStream;

    if-nez v6, :cond_6

    .line 32
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v6, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v9, v6

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_6
    :goto_3
    const/16 v6, 0x4000

    .line 33
    new-array v6, v6, [B

    move-wide/from16 v16, v7

    move v15, v12

    :goto_4
    move-wide/from16 v18, v7

    rsub-int v7, v15, 0x4000

    .line 34
    invoke-virtual {v9, v6, v15, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-eq v7, v0, :cond_a

    add-int/2addr v15, v7

    int-to-long v7, v7

    add-long v16, v16, v7

    const-wide/16 v7, 0x4000

    .line 35
    rem-long v7, v16, v7

    cmp-long v7, v7, v18

    if-eqz v7, :cond_7

    iget-wide v7, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->Og:J

    sub-long v7, v3, v7

    cmp-long v7, v16, v7

    if-nez v7, :cond_8

    .line 36
    :cond_7
    invoke-virtual {v11, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 37
    invoke-virtual {v11, v6, v12, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v7, v15

    add-long/2addr v13, v7

    move v15, v12

    .line 38
    :cond_8
    iget-object v7, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->KZx:Lcom/bytedance/sdk/component/SD/Og/pA;

    invoke-static {v7}, Lcom/bytedance/sdk/component/SD/Og/pA;->Og(Lcom/bytedance/sdk/component/SD/Og/pA;)Z

    move-result v7

    if-nez v7, :cond_9

    move-wide/from16 v7, v18

    goto :goto_4

    .line 39
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "net is cancel"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v15, :cond_b

    .line 40
    invoke-virtual {v11, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    invoke-virtual {v11, v6, v12, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_b
    if-nez v5, :cond_c

    .line 42
    iget-object v0, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->KZx:Lcom/bytedance/sdk/component/SD/Og/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/component/SD/Og/pA;->Og:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    :cond_c
    cmp-long v0, v3, v18

    if-lez v0, :cond_e

    .line 43
    iget-object v0, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->KZx:Lcom/bytedance/sdk/component/SD/Og/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/component/SD/Og/pA;->Og:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->KZx:Lcom/bytedance/sdk/component/SD/Og/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/component/SD/Og/pA;->Og:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v6, v3

    if-nez v0, :cond_e

    .line 44
    iget-object v0, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->KZx:Lcom/bytedance/sdk/component/SD/Og/pA;

    iget-object v3, v0, Lcom/bytedance/sdk/component/SD/Og/pA;->Og:Ljava/io/File;

    iget-object v0, v0, Lcom/bytedance/sdk/component/SD/Og/pA;->pA:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 45
    iget-object v0, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->KZx:Lcom/bytedance/sdk/component/SD/Og/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/component/SD/Og/pA;->pA:Ljava/io/File;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/SD/Og;->pA(Ljava/io/File;)V

    .line 46
    iget-object v0, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->pA:Lcom/bytedance/sdk/component/SD/pA/pA;

    iget-object v3, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->KZx:Lcom/bytedance/sdk/component/SD/Og/pA;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/SD/pA/pA;->pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Lcom/bytedance/sdk/component/SD/Og;)V

    goto :goto_5

    .line 47
    :cond_d
    iget-object v0, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->pA:Lcom/bytedance/sdk/component/SD/pA/pA;

    iget-object v2, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->KZx:Lcom/bytedance/sdk/component/SD/Og/pA;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/SD/pA/pA;->pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Ljava/io/IOException;)V

    goto :goto_5

    .line 48
    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->pA:Lcom/bytedance/sdk/component/SD/pA/pA;

    iget-object v2, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->KZx:Lcom/bytedance/sdk/component/SD/Og/pA;

    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " tempFile.length() == fileSize is"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->KZx:Lcom/bytedance/sdk/component/SD/Og/pA;

    iget-object v8, v8, Lcom/bytedance/sdk/component/SD/Og/pA;->Og:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v3, v13, v3

    if-nez v3, :cond_f

    const/4 v12, 0x1

    :cond_f
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v6}, Lcom/bytedance/sdk/component/SD/pA/pA;->pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    :goto_5
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 50
    :catchall_3
    :cond_10
    :try_start_4
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    goto :goto_9

    .line 51
    :goto_6
    :try_start_5
    iget-object v2, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->pA:Lcom/bytedance/sdk/component/SD/pA/pA;

    iget-object v3, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->KZx:Lcom/bytedance/sdk/component/SD/Og/pA;

    new-instance v4, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/SD/pA/pA;->pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Ljava/io/IOException;)V

    if-nez v5, :cond_11

    .line 52
    iget-object v0, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->KZx:Lcom/bytedance/sdk/component/SD/Og/pA;

    invoke-static {v0}, Lcom/bytedance/sdk/component/SD/Og/pA;->pA(Lcom/bytedance/sdk/component/SD/Og/pA;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_11
    :goto_7
    if-eqz v9, :cond_10

    goto :goto_5

    :goto_8
    if-eqz v9, :cond_12

    .line 53
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 54
    :catchall_5
    :cond_12
    :try_start_7
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 55
    :catchall_6
    throw v0

    .line 56
    :cond_13
    iget-object v0, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->pA:Lcom/bytedance/sdk/component/SD/pA/pA;

    iget-object v3, v1, Lcom/bytedance/sdk/component/SD/Og/pA$1;->KZx:Lcom/bytedance/sdk/component/SD/Og/pA;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/SD/pA/pA;->pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Lcom/bytedance/sdk/component/SD/Og;)V

    :catchall_7
    :cond_14
    :goto_9
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/Og/pA/Og;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/SD/Og/pA$1;->pA:Lcom/bytedance/sdk/component/SD/pA/pA;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/SD/Og/pA$1;->KZx:Lcom/bytedance/sdk/component/SD/Og/pA;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/SD/pA/pA;->pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Ljava/io/IOException;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/SD/Og/pA$1;->KZx:Lcom/bytedance/sdk/component/SD/Og/pA;

    invoke-static {p1}, Lcom/bytedance/sdk/component/SD/Og/pA;->pA(Lcom/bytedance/sdk/component/SD/Og/pA;)V

    return-void
.end method
