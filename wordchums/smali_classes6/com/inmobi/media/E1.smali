.class public final Lcom/inmobi/media/E1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "b64String"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    sget-object v2, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 16
    .line 17
    const-string v2, "event"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object v2, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const-string v2, "value"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object v2, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/inmobi/media/c3;->x()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_4

    .line 48
    .line 49
    :cond_0
    const-string v2, "<this>"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v2, Ljava/util/BitSet;

    .line 55
    array-length v3, p1

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    mul-int/2addr v3, v4

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 62
    array-length v3, p1

    .line 63
    move v5, v1

    .line 64
    move v6, v5

    .line 65
    .line 66
    :goto_1
    if-ge v5, v3, :cond_3

    .line 67
    .line 68
    aget-byte v7, p1, v5

    .line 69
    move v8, v1

    .line 70
    .line 71
    :goto_2
    if-ge v8, v4, :cond_2

    .line 72
    int-to-byte v9, v8

    .line 73
    .line 74
    shr-int v9, v7, v9

    .line 75
    and-int/2addr v9, v0

    .line 76
    .line 77
    add-int/lit8 v10, v6, 0x1

    .line 78
    .line 79
    if-ne v9, v0, :cond_1

    .line 80
    move v9, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    move v9, v1

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {v2, v6, v9}, Ljava/util/BitSet;->set(IZ)V

    .line 86
    add-int/2addr v8, v0

    .line 87
    move v6, v10

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/2addr v5, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object p1, v2

    .line 92
    .line 93
    :goto_4
    iput-object p1, p0, Lcom/inmobi/media/E1;->a:Ljava/util/BitSet;

    .line 94
    :cond_4
    return-void
.end method
