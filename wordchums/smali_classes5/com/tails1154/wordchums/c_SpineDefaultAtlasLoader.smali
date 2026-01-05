.class Lcom/tails1154/wordchums/c_SpineDefaultAtlasLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_SpineAtlasLoader;


# static fields
.field static m_instance:Lcom/tails1154/wordchums/c_SpineDefaultAtlasLoader;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_SpineDefaultAtlasLoader_new()Lcom/tails1154/wordchums/c_SpineDefaultAtlasLoader;
    .locals 0

    return-object p0
.end method

.method public final p_LoadAtlas(Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineFileLoader;)Lcom/tails1154/wordchums/c_SpineAtlas;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lcom/tails1154/wordchums/c_SpineFileLoader;->p_LoadFile(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineFileStream;

    move-result-object v1

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_gluefunctions;->g_SpineExtractDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;-><init>()V

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_SpineDefaultAtlas_new()Lcom/tails1154/wordchums/c_SpineDefaultAtlas;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->p_Lock()V

    const/4 v3, 0x0

    const-string v6, ""

    move-object v7, v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    invoke-interface {v1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_Eof()Z

    move-result v22

    if-nez v22, :cond_1a

    const/16 p2, 0x0

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_ReadLine()Ljava/lang/String;

    move-result-object v15

    const-string v5, ":"

    move-object/from16 v23, v1

    const-string v1, "\'"

    move-object/from16 v24, v3

    const-string v3, "\' In Atlas \'"

    move-object/from16 v25, v6

    const-string v6, "\' For Page \'"

    move-object/from16 v26, v7

    const-string v7, ","

    move/from16 v27, v9

    const/4 v9, 0x1

    if-ne v8, v9, :cond_8

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v22

    if-lez v22, :cond_6

    if-nez v10, :cond_1

    invoke-static {v2, v15}, Lcom/tails1154/wordchums/bb_gluefunctions;->g_SpineCombinePaths(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v7, Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;

    invoke-virtual {v4, v5}, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->p_AddPage(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineAtlasPage;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;

    if-eqz v7, :cond_0

    move-object/from16 v28, v2

    move-object v5, v7

    move v2, v8

    move v15, v9

    move/from16 v8, v16

    move/from16 v9, v18

    move/from16 v10, v19

    :goto_1
    move-object/from16 v7, v26

    move-object/from16 v26, v4

    move/from16 v16, v13

    move v4, v14

    move v13, v11

    move v14, v12

    move/from16 v11, v20

    :goto_2
    move/from16 v12, v21

    goto/16 :goto_b

    :cond_0
    new-instance v2, Lcom/tails1154/wordchums/c_SpineException;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_SpineException;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid Image \'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_SpineException;->m_SpineException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineException;

    move-result-object v0

    throw v0

    :cond_1
    move/from16 v9, p2

    invoke-virtual {v15, v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v28, v2

    if-ltz v5, :cond_5

    invoke-static {v15, v9, v5}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const-string v9, "format"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_2

    :goto_3
    add-int/lit8 v5, v5, 0x2

    invoke-static {v15, v5}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    goto :goto_5

    :cond_2
    const-string v9, "filter"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_4

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v15, v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v7, -0x1

    if-ne v2, v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x2

    invoke-static {v15, v5, v2}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2

    invoke-static {v15, v2}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    goto :goto_5

    :cond_4
    const-string v7, "repeat"

    invoke-virtual {v2, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    move v13, v11

    move-object/from16 v25, v15

    move/from16 v8, v16

    move/from16 v9, v18

    move/from16 v11, v20

    move-object/from16 v5, v24

    move-object/from16 v7, v26

    const/4 v2, 0x0

    const/16 v16, 0x1

    const/16 v27, 0x1

    move-object/from16 v26, v4

    move v15, v10

    move v4, v14

    move/from16 v10, v19

    :goto_4
    move v14, v12

    goto/16 :goto_2

    :cond_6
    move-object/from16 v28, v2

    :cond_7
    :goto_5
    move v2, v8

    move v15, v10

    move/from16 v8, v16

    move/from16 v9, v18

    move/from16 v10, v19

    move-object/from16 v5, v24

    goto/16 :goto_1

    :cond_8
    move-object/from16 v28, v2

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    move v15, v10

    move v13, v11

    move/from16 v8, v16

    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v11, v20

    move-object/from16 v5, v24

    move-object/from16 v7, v26

    const/4 v2, 0x1

    const/16 v16, 0x0

    move-object/from16 v26, v4

    move v4, v14

    goto :goto_4

    :cond_9
    if-eqz v27, :cond_a

    move-object/from16 v2, v25

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_6
    move-object/from16 v26, v4

    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    move-object/from16 v2, v26

    move/from16 v9, v27

    goto :goto_6

    :goto_7
    invoke-virtual {v15, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v4, -0x1

    if-ne v5, v4, :cond_b

    move-object v7, v2

    move v2, v8

    move v14, v12

    move-object/from16 v25, v15

    move/from16 v8, v16

    move/from16 v9, v18

    move/from16 v12, v21

    move-object/from16 v5, v24

    const/4 v4, 0x1

    const/16 v27, 0x1

    move v15, v10

    move/from16 v16, v13

    move/from16 v10, v19

    :goto_8
    move v13, v11

    move/from16 v11, v20

    goto/16 :goto_b

    :cond_b
    const/4 v4, 0x2

    invoke-static {v15, v4, v5}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    move/from16 v27, v5

    const-string v5, "rotate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_d

    add-int/lit8 v5, v27, 0x2

    invoke-static {v15, v5}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_a

    :cond_c
    new-instance v4, Lcom/tails1154/wordchums/c_SpineException;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_SpineException;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid Region (rotation not supported)\'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tails1154/wordchums/c_SpineException;->m_SpineException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v5, "xy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_10

    add-int/lit8 v5, v27, 0x1

    invoke-virtual {v15, v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v7, -0x1

    add-int/lit8 v5, v27, 0x2

    if-ne v4, v7, :cond_e

    invoke-static {v15, v5}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    move-object v7, v2

    move v2, v8

    move/from16 v27, v9

    move v15, v10

    move v4, v14

    move/from16 v8, v16

    move/from16 v9, v18

    move/from16 v10, v19

    move-object/from16 v5, v24

    const/16 v17, 0x0

    :goto_9
    move v14, v12

    move/from16 v16, v13

    move/from16 v12, v21

    goto/16 :goto_8

    :cond_e
    invoke-static {v15, v5, v4}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v4, v4, 0x2

    invoke-static {v15, v4}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    :cond_f
    :goto_a
    move-object v7, v2

    move v2, v8

    move/from16 v27, v9

    move v15, v10

    move v4, v14

    move/from16 v8, v16

    move/from16 v9, v18

    move/from16 v10, v19

    move-object/from16 v5, v24

    goto :goto_9

    :cond_10
    const-string v5, "size"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_12

    add-int/lit8 v5, v27, 0x1

    invoke-virtual {v15, v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v7, -0x1

    add-int/lit8 v5, v27, 0x2

    if-ne v4, v7, :cond_11

    invoke-static {v15, v5}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    move-object v7, v2

    move v2, v8

    move/from16 v27, v9

    move v15, v10

    move v4, v14

    move/from16 v8, v16

    move/from16 v9, v18

    move-object/from16 v5, v24

    const/4 v10, 0x0

    goto :goto_9

    :cond_11
    invoke-static {v15, v5, v4}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    add-int/lit8 v4, v4, 0x2

    invoke-static {v15, v4}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    goto :goto_a

    :cond_12
    const-string v5, "orig"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_14

    add-int/lit8 v5, v27, 0x1

    invoke-virtual {v15, v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v7, -0x1

    add-int/lit8 v5, v27, 0x2

    if-ne v4, v7, :cond_13

    invoke-static {v15, v5}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move-object v7, v2

    move v2, v8

    move/from16 v27, v9

    move v15, v10

    move v4, v14

    move/from16 v8, v16

    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v12, v21

    move-object/from16 v5, v24

    const/4 v14, 0x0

    move/from16 v16, v13

    goto/16 :goto_8

    :cond_13
    invoke-static {v15, v5, v4}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v4, v4, 0x2

    invoke-static {v15, v4}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto/16 :goto_a

    :cond_14
    const-string v5, "offset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_16

    add-int/lit8 v5, v27, 0x1

    invoke-virtual {v15, v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v7, -0x1

    add-int/lit8 v5, v27, 0x2

    if-ne v4, v7, :cond_15

    invoke-static {v15, v5}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    move-object v7, v2

    move v2, v8

    move/from16 v27, v9

    move v15, v10

    move v4, v14

    move/from16 v8, v16

    move/from16 v9, v18

    move/from16 v10, v19

    move-object/from16 v5, v24

    move v14, v12

    move/from16 v16, v13

    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_15
    invoke-static {v15, v5, v4}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    add-int/lit8 v4, v4, 0x2

    invoke-static {v15, v4}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    goto/16 :goto_a

    :cond_16
    const-string v5, "index"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_f

    add-int/lit8 v5, v27, 0x2

    invoke-static {v15, v5}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto/16 :goto_a

    :goto_b
    invoke-interface/range {v23 .. v23}, Lcom/tails1154/wordchums/c_SpineFileStream;->p_Eof()Z

    move-result v18

    if-eqz v18, :cond_17

    if-eqz v16, :cond_17

    if-nez v27, :cond_17

    const/4 v4, 0x1

    :cond_17
    if-eqz v4, :cond_19

    const-class v4, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;

    move/from16 v18, v17

    move/from16 v17, v2

    move-object v2, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v18

    move-object/from16 v19, v1

    move/from16 v18, v15

    const/16 v22, 0x1

    move-object v15, v4

    move-object/from16 v4, v26

    invoke-virtual/range {v4 .. v14}, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->p_AddRegion(Lcom/tails1154/wordchums/c_SpineAtlasPage;Ljava/lang/String;IIIIIIII)Lcom/tails1154/wordchums/c_SpineAtlasRegion;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;

    if-eqz v1, :cond_18

    move/from16 v1, v17

    move/from16 v17, v8

    move v8, v1

    move-object v3, v5

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v21, v12

    move v11, v13

    move v12, v14

    move/from16 v13, v16

    move/from16 v10, v18

    move-object/from16 v1, v23

    move-object/from16 v4, v26

    move-object/from16 v2, v28

    const/4 v14, 0x0

    move/from16 v16, v7

    move/from16 v18, v9

    :goto_c
    move/from16 v9, v27

    move-object v7, v6

    move-object/from16 v6, v25

    goto/16 :goto_0

    :cond_18
    new-instance v1, Lcom/tails1154/wordchums/c_SpineException;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_SpineException;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid Region \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_SpineException;->m_SpineException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineException;

    move-result-object v0

    throw v0

    :cond_19
    move-object v6, v7

    move v7, v8

    move/from16 v18, v15

    move/from16 v8, v17

    const/16 v22, 0x1

    move/from16 v17, v2

    move/from16 v1, v17

    move/from16 v17, v8

    move v8, v1

    move-object v3, v5

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v21, v12

    move v11, v13

    move v12, v14

    move/from16 v13, v16

    move/from16 v10, v18

    move-object/from16 v1, v23

    move-object/from16 v2, v28

    move v14, v4

    move/from16 v16, v7

    move/from16 v18, v9

    move-object/from16 v4, v26

    goto :goto_c

    :cond_1a
    move-object/from16 v26, v4

    invoke-virtual/range {v26 .. v26}, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->p_UnLock()V

    return-object v26
.end method
