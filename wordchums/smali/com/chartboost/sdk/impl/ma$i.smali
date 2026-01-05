.class public final enum Lcom/chartboost/sdk/impl/ma$i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/impl/ma$i;",
        ">;",
        "Lcom/chartboost/sdk/impl/ma;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/ma$i;",
        "",
        "Lcom/chartboost/sdk/impl/ma;",
        "",
        "b",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "l",
        "m",
        "n",
        "o",
        "ChartboostMonetization-9.8.2_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum d:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum e:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum f:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum g:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum h:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum i:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum j:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum k:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum l:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum m:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum n:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum o:Lcom/chartboost/sdk/impl/ma$i;

.field public static final synthetic p:[Lcom/chartboost/sdk/impl/ma$i;


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/ma$i;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "show_start"

    .line 6
    .line 7
    const-string v3, "START"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/chartboost/sdk/impl/ma$i;->c:Lcom/chartboost/sdk/impl/ma$i;

    .line 13
    .line 14
    new-instance v0, Lcom/chartboost/sdk/impl/ma$i;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "show_finish_success"

    .line 18
    .line 19
    const-string v3, "FINISH_SUCCESS"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/chartboost/sdk/impl/ma$i;->d:Lcom/chartboost/sdk/impl/ma$i;

    .line 25
    .line 26
    new-instance v0, Lcom/chartboost/sdk/impl/ma$i;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "show_finish_failure"

    .line 30
    .line 31
    const-string v3, "FINISH_FAILURE"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/chartboost/sdk/impl/ma$i;->e:Lcom/chartboost/sdk/impl/ma$i;

    .line 37
    .line 38
    new-instance v0, Lcom/chartboost/sdk/impl/ma$i;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "show_unavailable_asset_error"

    .line 42
    .line 43
    const-string v3, "UNAVAILABLE_ASSET_ERROR"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/chartboost/sdk/impl/ma$i;->f:Lcom/chartboost/sdk/impl/ma$i;

    .line 49
    .line 50
    new-instance v0, Lcom/chartboost/sdk/impl/ma$i;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "show_timeout_error"

    .line 54
    .line 55
    const-string v3, "TIMEOUT_EVENT"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/chartboost/sdk/impl/ma$i;->g:Lcom/chartboost/sdk/impl/ma$i;

    .line 61
    .line 62
    new-instance v0, Lcom/chartboost/sdk/impl/ma$i;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "show_html_missing_mustache_error"

    .line 66
    .line 67
    const-string v3, "HTML_MISSING_MUSTACHE_ERROR"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/chartboost/sdk/impl/ma$i;->h:Lcom/chartboost/sdk/impl/ma$i;

    .line 73
    .line 74
    new-instance v0, Lcom/chartboost/sdk/impl/ma$i;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "show_webview_ssl_error"

    .line 78
    .line 79
    const-string v3, "WEBVIEW_SSL_ERROR"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/chartboost/sdk/impl/ma$i;->i:Lcom/chartboost/sdk/impl/ma$i;

    .line 85
    .line 86
    new-instance v0, Lcom/chartboost/sdk/impl/ma$i;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string v2, "show_webview_error"

    .line 90
    .line 91
    const-string v3, "WEBVIEW_ERROR"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcom/chartboost/sdk/impl/ma$i;->j:Lcom/chartboost/sdk/impl/ma$i;

    .line 97
    .line 98
    new-instance v0, Lcom/chartboost/sdk/impl/ma$i;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v2, "show_webview_crash"

    .line 103
    .line 104
    const-string v3, "WEBVIEW_CRASH"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lcom/chartboost/sdk/impl/ma$i;->k:Lcom/chartboost/sdk/impl/ma$i;

    .line 110
    .line 111
    new-instance v0, Lcom/chartboost/sdk/impl/ma$i;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v2, "show_unexpected_dismiss_error"

    .line 116
    .line 117
    const-string v3, "UNEXPECTED_DISMISS_ERROR"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v0, Lcom/chartboost/sdk/impl/ma$i;->l:Lcom/chartboost/sdk/impl/ma$i;

    .line 123
    .line 124
    new-instance v0, Lcom/chartboost/sdk/impl/ma$i;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v2, "show_request_error"

    .line 129
    .line 130
    const-string v3, "REQUEST_ERROR"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v0, Lcom/chartboost/sdk/impl/ma$i;->m:Lcom/chartboost/sdk/impl/ma$i;

    .line 136
    .line 137
    new-instance v0, Lcom/chartboost/sdk/impl/ma$i;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string v2, "show_close_before_template_show_error"

    .line 142
    .line 143
    const-string v3, "CLOSE_BEFORE_TEMPLATE_SHOW_ERROR"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v0, Lcom/chartboost/sdk/impl/ma$i;->n:Lcom/chartboost/sdk/impl/ma$i;

    .line 149
    .line 150
    new-instance v0, Lcom/chartboost/sdk/impl/ma$i;

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    const-string v2, "dismiss_missing"

    .line 155
    .line 156
    const-string v3, "DISMISS_MISSING"

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    sput-object v0, Lcom/chartboost/sdk/impl/ma$i;->o:Lcom/chartboost/sdk/impl/ma$i;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/chartboost/sdk/impl/ma$i;->a()[Lcom/chartboost/sdk/impl/ma$i;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    sput-object v0, Lcom/chartboost/sdk/impl/ma$i;->p:[Lcom/chartboost/sdk/impl/ma$i;

    .line 168
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ma$i;->b:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/ma$i;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-array v0, v0, [Lcom/chartboost/sdk/impl/ma$i;

    .line 5
    .line 6
    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->c:Lcom/chartboost/sdk/impl/ma$i;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->d:Lcom/chartboost/sdk/impl/ma$i;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->e:Lcom/chartboost/sdk/impl/ma$i;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->f:Lcom/chartboost/sdk/impl/ma$i;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->g:Lcom/chartboost/sdk/impl/ma$i;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->h:Lcom/chartboost/sdk/impl/ma$i;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->i:Lcom/chartboost/sdk/impl/ma$i;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->j:Lcom/chartboost/sdk/impl/ma$i;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->k:Lcom/chartboost/sdk/impl/ma$i;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->l:Lcom/chartboost/sdk/impl/ma$i;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->m:Lcom/chartboost/sdk/impl/ma$i;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->n:Lcom/chartboost/sdk/impl/ma$i;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->o:Lcom/chartboost/sdk/impl/ma$i;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ma$i;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/chartboost/sdk/impl/ma$i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/chartboost/sdk/impl/ma$i;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/ma$i;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/ma$i;->p:[Lcom/chartboost/sdk/impl/ma$i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/chartboost/sdk/impl/ma$i;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ma$i;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
