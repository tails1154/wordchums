.class public final Lcom/ogury/ad/internal/y7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/ogury/ad/internal/m1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/ogury/ad/internal/d8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/ogury/ad/internal/b0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/b0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    new-instance v1, Lcom/ogury/ad/internal/z;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/z;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    new-instance v2, Lcom/ogury/ad/internal/m1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p1}, Lcom/ogury/ad/internal/m1;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    new-instance v3, Lcom/ogury/ad/internal/d8;

    .line 23
    .line 24
    sget-object v4, Lcom/ogury/ad/internal/i7;->a:Lcom/ogury/ad/internal/i7;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p1, v4}, Lcom/ogury/ad/internal/d8;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/i7;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/ogury/ad/internal/y7;->a:Lcom/ogury/ad/internal/b0;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/ogury/ad/internal/y7;->b:Lcom/ogury/ad/internal/z;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/ogury/ad/internal/y7;->c:Lcom/ogury/ad/internal/m1;

    .line 37
    .line 38
    iput-object v3, p0, Lcom/ogury/ad/internal/y7;->d:Lcom/ogury/ad/internal/d8;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ad/internal/c8;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/ogury/ad/internal/y7;->a:Lcom/ogury/ad/internal/b0;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/ogury/ad/internal/y7;->d:Lcom/ogury/ad/internal/d8;

    .line 7
    .line 8
    const-string v3, "app"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v4, "permissionsHandler"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v2, v1, Lcom/ogury/ad/internal/b0;->b:Lcom/ogury/ad/internal/s7;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/ogury/ad/internal/s7;->b()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v5, v1, Lcom/ogury/ad/internal/b0;->a:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    const-string v6, "getPackageName(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v1, v1, Lcom/ogury/ad/internal/b0;->a:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v1, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :catch_0
    const-string v1, ""

    .line 54
    .line 55
    :goto_0
    new-instance v9, Lcom/ogury/ad/internal/d0;

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v2, v5, v1, v6}, Lcom/ogury/ad/internal/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance v10, Lcom/ogury/ad/internal/m8;

    .line 62
    .line 63
    const-string v1, "5.0.0"

    .line 64
    .line 65
    .line 66
    invoke-direct {v10, v1}, Lcom/ogury/ad/internal/m8;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object v1, v0, Lcom/ogury/ad/internal/y7;->b:Lcom/ogury/ad/internal/z;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/ogury/ad/internal/y7;->d:Lcom/ogury/ad/internal/d8;

    .line 71
    .line 72
    const-string v5, "androidDevice"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "RELEASE"

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    new-instance v11, Lcom/ogury/ad/internal/o1;

    .line 91
    .line 92
    const-string v12, "android"

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v11 .. v20}, Lcom/ogury/ad/internal/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/j8;Lcom/ogury/ad/internal/o8;Lcom/ogury/ad/internal/o5;Lcom/ogury/ad/internal/da;Lcom/ogury/ad/internal/z8;)V

    .line 108
    .line 109
    iget-object v1, v0, Lcom/ogury/ad/internal/y7;->c:Lcom/ogury/ad/internal/m1;

    .line 110
    .line 111
    const-string v2, "coreWrapper"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object v2, v1, Lcom/ogury/ad/internal/m1;->a:Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/ogury/core/internal/InternalCore;->retrieveTcfConsentString(Landroid/content/Context;)Ljava/lang/String;

    .line 120
    move-result-object v13

    .line 121
    .line 122
    iget-object v2, v1, Lcom/ogury/ad/internal/m1;->a:Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcom/ogury/core/internal/InternalCore;->retrieveGppConsentString(Landroid/content/Context;)Ljava/lang/String;

    .line 126
    move-result-object v14

    .line 127
    .line 128
    iget-object v2, v1, Lcom/ogury/ad/internal/m1;->a:Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcom/ogury/core/internal/InternalCore;->retrieveGppSectionIdsString(Landroid/content/Context;)Ljava/lang/String;

    .line 132
    move-result-object v15

    .line 133
    .line 134
    iget-object v1, v1, Lcom/ogury/ad/internal/m1;->a:Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/ogury/core/internal/InternalCore;->getAllPublisherData(Landroid/content/Context;)Ljava/util/Map;

    .line 138
    move-result-object v16

    .line 139
    .line 140
    new-instance v12, Lcom/ogury/ad/internal/q7;

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v12 .. v18}, Lcom/ogury/ad/internal/q7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 144
    .line 145
    iget-object v1, v0, Lcom/ogury/ad/internal/y7;->b:Lcom/ogury/ad/internal/z;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    const-string v1, "sdk"

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    const-string v1, "device"

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    const-string v1, "privacyCompliance"

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    new-instance v6, Lcom/ogury/ad/internal/c8;

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v6 .. v15}, Lcom/ogury/ad/internal/c8;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ogury/ad/internal/d0;Lcom/ogury/ad/internal/m8;Lcom/ogury/ad/internal/o1;Lcom/ogury/ad/internal/q7;Lcom/ogury/ad/internal/a9;Lcom/ogury/ad/internal/n;Ljava/util/List;)V

    .line 177
    return-object v6
.end method
