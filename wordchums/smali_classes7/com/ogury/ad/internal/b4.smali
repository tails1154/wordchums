.class public final Lcom/ogury/ad/internal/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcom/ogury/ad/internal/y1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/ogury/ad/internal/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/ogury/ad/internal/p1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/ogury/ad/common/OguryMediation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y1;Ljava/lang/String;Lcom/ogury/ad/internal/x1;Lcom/ogury/ad/common/OguryMediation;I)V
    .locals 12

    move/from16 v0, p11

    sget-object v10, Lcom/ogury/ad/internal/p1;->b:Lcom/ogury/ad/internal/p1;

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move-object v9, v2

    move-object v0, p0

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v11, p10

    move-wide v1, p1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p9

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v11, p10

    .line 1
    :goto_1
    invoke-direct/range {v0 .. v11}, Lcom/ogury/ad/internal/b4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y1;Ljava/lang/String;Lcom/ogury/ad/internal/x1;Lcom/ogury/ad/internal/p1;Lcom/ogury/ad/common/OguryMediation;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y1;Ljava/lang/String;Lcom/ogury/ad/internal/x1;Lcom/ogury/ad/internal/p1;Lcom/ogury/ad/common/OguryMediation;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/ogury/ad/internal/y1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/ogury/ad/internal/x1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/ogury/ad/internal/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/ogury/ad/common/OguryMediation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/ogury/ad/internal/b4;->a:J

    .line 4
    iput-object p3, p0, Lcom/ogury/ad/internal/b4;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ogury/ad/internal/b4;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/ogury/ad/internal/b4;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/ogury/ad/internal/b4;->e:Lorg/json/JSONObject;

    .line 8
    iput-object p7, p0, Lcom/ogury/ad/internal/b4;->f:Lcom/ogury/ad/internal/y1;

    .line 9
    iput-object p8, p0, Lcom/ogury/ad/internal/b4;->g:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/ogury/ad/internal/b4;->h:Lcom/ogury/ad/internal/x1;

    .line 11
    iput-object p10, p0, Lcom/ogury/ad/internal/b4;->i:Lcom/ogury/ad/internal/p1;

    .line 12
    iput-object p11, p0, Lcom/ogury/ad/internal/b4;->j:Lcom/ogury/ad/common/OguryMediation;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ad/internal/x1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/b4;->h:Lcom/ogury/ad/internal/x1;

    .line 3
    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/b4;->e:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/ogury/ad/internal/y1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/b4;->f:Lcom/ogury/ad/internal/y1;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/b4;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/b4;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/ogury/ad/internal/b4;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/ogury/ad/internal/b4;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/ogury/ad/internal/b4;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/ogury/ad/internal/b4;->a:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, Lcom/ogury/ad/internal/b4;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/ogury/ad/internal/b4;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Lcom/ogury/ad/internal/b4;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/ogury/ad/internal/b4;->c:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    return v2

    .line 44
    .line 45
    :cond_4
    iget-object v1, p0, Lcom/ogury/ad/internal/b4;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/ogury/ad/internal/b4;->d:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    return v2

    .line 55
    .line 56
    :cond_5
    iget-object v1, p0, Lcom/ogury/ad/internal/b4;->e:Lorg/json/JSONObject;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/ogury/ad/internal/b4;->e:Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    return v2

    .line 66
    .line 67
    :cond_6
    iget-object v1, p0, Lcom/ogury/ad/internal/b4;->f:Lcom/ogury/ad/internal/y1;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/ogury/ad/internal/b4;->f:Lcom/ogury/ad/internal/y1;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    return v2

    .line 77
    .line 78
    :cond_7
    iget-object v1, p0, Lcom/ogury/ad/internal/b4;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/ogury/ad/internal/b4;->g:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    return v2

    .line 88
    .line 89
    :cond_8
    iget-object v1, p0, Lcom/ogury/ad/internal/b4;->h:Lcom/ogury/ad/internal/x1;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/ogury/ad/internal/b4;->h:Lcom/ogury/ad/internal/x1;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_9

    .line 98
    return v2

    .line 99
    .line 100
    :cond_9
    iget-object v1, p0, Lcom/ogury/ad/internal/b4;->i:Lcom/ogury/ad/internal/p1;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/ogury/ad/internal/b4;->i:Lcom/ogury/ad/internal/p1;

    .line 103
    .line 104
    if-eq v1, v3, :cond_a

    .line 105
    return v2

    .line 106
    .line 107
    :cond_a
    iget-object v1, p0, Lcom/ogury/ad/internal/b4;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/ogury/ad/internal/b4;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-nez p1, :cond_b

    .line 116
    return v2

    .line 117
    :cond_b
    return v0
.end method

.method public final f()Lcom/ogury/ad/common/OguryMediation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/b4;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/b4;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ogury/ad/internal/b4;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/collection/a;->a(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ogury/ad/internal/b4;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ogury/ad/internal/b4;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ogury/ad/internal/b4;->d:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, Lcom/ogury/ad/internal/b4;->e:Lorg/json/JSONObject;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v0

    .line 47
    :goto_0
    add-int/2addr v1, v0

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, Lcom/ogury/ad/internal/b4;->f:Lcom/ogury/ad/internal/y1;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    move v0, v2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/ogury/ad/internal/y1;->hashCode()I

    .line 59
    move-result v0

    .line 60
    :goto_1
    add-int/2addr v1, v0

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, Lcom/ogury/ad/internal/b4;->g:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v1

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Lcom/ogury/ad/internal/b4;->h:Lcom/ogury/ad/internal/x1;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    move v1, v2

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1}, Lcom/ogury/ad/internal/x1;->hashCode()I

    .line 81
    move-result v1

    .line 82
    :goto_2
    add-int/2addr v0, v1

    .line 83
    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lcom/ogury/ad/internal/b4;->i:Lcom/ogury/ad/internal/p1;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget-object v0, p0, Lcom/ogury/ad/internal/b4;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lcom/ogury/ad/common/OguryMediation;->hashCode()I

    .line 102
    move-result v2

    .line 103
    :goto_3
    add-int/2addr v1, v2

    .line 104
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ogury/ad/internal/b4;->a:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/ogury/ad/internal/b4;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/ogury/ad/internal/b4;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/ogury/ad/internal/b4;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/ogury/ad/internal/b4;->e:Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/ogury/ad/internal/b4;->f:Lcom/ogury/ad/internal/y1;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/ogury/ad/internal/b4;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/ogury/ad/internal/b4;->h:Lcom/ogury/ad/internal/x1;

    .line 17
    .line 18
    iget-object v9, p0, Lcom/ogury/ad/internal/b4;->i:Lcom/ogury/ad/internal/p1;

    .line 19
    .line 20
    iget-object v10, p0, Lcom/ogury/ad/internal/b4;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 21
    .line 22
    new-instance v11, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v12, "MonitoringEvent(at="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, ", sessionId="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, ", id="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, ", name="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, ", details="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, ", error="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, ", adUnitId="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, ", ad="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, ", dispatchType="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, ", oguryMediation="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, ")"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
