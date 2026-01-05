.class public final enum Lcom/ogury/ad/internal/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ad/internal/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/ad/internal/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/ogury/ad/internal/o$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum d:Lcom/ogury/ad/internal/o;

.field public static final enum e:Lcom/ogury/ad/internal/o;

.field public static final enum f:Lcom/ogury/ad/internal/o;

.field public static final enum g:Lcom/ogury/ad/internal/o;

.field public static final enum h:Lcom/ogury/ad/internal/o;

.field public static final synthetic i:[Lcom/ogury/ad/internal/o;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/ogury/ad/internal/o;

    .line 3
    .line 4
    const-string v1, "interstitial"

    .line 5
    .line 6
    const-string v2, "Interstitial"

    .line 7
    .line 8
    const-string v3, "INTERSTITIAL"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ogury/ad/internal/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    sput-object v0, Lcom/ogury/ad/internal/o;->d:Lcom/ogury/ad/internal/o;

    .line 15
    .line 16
    new-instance v1, Lcom/ogury/ad/internal/o;

    .line 17
    .line 18
    const-string v2, "optin_video"

    .line 19
    .line 20
    const-string v3, "Rewarded"

    .line 21
    .line 22
    const-string v5, "REWARDED"

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/ogury/ad/internal/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    sput-object v1, Lcom/ogury/ad/internal/o;->e:Lcom/ogury/ad/internal/o;

    .line 29
    .line 30
    new-instance v2, Lcom/ogury/ad/internal/o;

    .line 31
    .line 32
    const-string v3, "overlay_thumbnail"

    .line 33
    .line 34
    const-string v5, "Thumbnail"

    .line 35
    .line 36
    const-string v7, "OVERLAY_THUMBNAIL"

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/ogury/ad/internal/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    sput-object v2, Lcom/ogury/ad/internal/o;->f:Lcom/ogury/ad/internal/o;

    .line 43
    .line 44
    new-instance v3, Lcom/ogury/ad/internal/o;

    .line 45
    .line 46
    const-string v5, "banner_320x50"

    .line 47
    .line 48
    const-string v7, "Small Banner (320x50)"

    .line 49
    .line 50
    const-string v9, "SMALL_BANNER"

    .line 51
    const/4 v10, 0x3

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/ogury/ad/internal/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    sput-object v3, Lcom/ogury/ad/internal/o;->g:Lcom/ogury/ad/internal/o;

    .line 57
    .line 58
    new-instance v5, Lcom/ogury/ad/internal/o;

    .line 59
    .line 60
    const-string v7, "medium_rectangle"

    .line 61
    .line 62
    const-string v9, "MREC (300x250)"

    .line 63
    .line 64
    const-string v11, "MEDIUM_RECTANGLE"

    .line 65
    const/4 v12, 0x4

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/ogury/ad/internal/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    sput-object v5, Lcom/ogury/ad/internal/o;->h:Lcom/ogury/ad/internal/o;

    .line 71
    const/4 v7, 0x5

    .line 72
    .line 73
    new-array v7, v7, [Lcom/ogury/ad/internal/o;

    .line 74
    .line 75
    aput-object v0, v7, v4

    .line 76
    .line 77
    aput-object v1, v7, v6

    .line 78
    .line 79
    aput-object v2, v7, v8

    .line 80
    .line 81
    aput-object v3, v7, v10

    .line 82
    .line 83
    aput-object v5, v7, v12

    .line 84
    .line 85
    sput-object v7, Lcom/ogury/ad/internal/o;->i:[Lcom/ogury/ad/internal/o;

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sput-object v0, Lcom/ogury/ad/internal/o;->j:Lkotlin/enums/EnumEntries;

    .line 92
    .line 93
    new-instance v0, Lcom/ogury/ad/internal/o$a;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Lcom/ogury/ad/internal/o$a;-><init>()V

    .line 97
    .line 98
    sput-object v0, Lcom/ogury/ad/internal/o;->c:Lcom/ogury/ad/internal/o$a;

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ogury/ad/internal/o;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ogury/ad/internal/o;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/internal/o;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/ogury/ad/internal/o;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/ogury/ad/internal/o;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/internal/o;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ogury/ad/internal/o;->i:[Lcom/ogury/ad/internal/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/ogury/ad/internal/o;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/o;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/o;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ogury/ad/internal/o;->g:Lcom/ogury/ad/internal/o;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/ogury/ad/internal/o;->h:Lcom/ogury/ad/internal/o;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ogury/ad/internal/o;->d:Lcom/ogury/ad/internal/o;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/ogury/ad/internal/o;->e:Lcom/ogury/ad/internal/o;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ogury/ad/internal/o;->f:Lcom/ogury/ad/internal/o;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
