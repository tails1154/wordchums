.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "cacheDir"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "MediaCacheLocationProviderImpl"

    .line 20
    .line 21
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->c:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/moloco/sdk/internal/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moloco/sdk/internal/v<",
            "Ljava/io/File;",
            "Lcom/moloco/sdk/internal/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v1, "Failed to create cache directory in external storage"

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/moloco/sdk/internal/v$b;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object v5, v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    move-object v5, v0

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception v0

    .line 40
    move-object v5, v0

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_0
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "Failed to create cache directory in external storage"

    .line 48
    .line 49
    const/16 v7, 0xc

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 56
    .line 57
    new-instance v0, Lcom/moloco/sdk/internal/v$a;

    .line 58
    .line 59
    new-instance v2, Lcom/moloco/sdk/internal/m;

    .line 60
    .line 61
    const/16 v3, 0x66

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object v0

    .line 69
    .line 70
    :goto_0
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->c:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v7, 0x8

    .line 75
    const/4 v8, 0x0

    .line 76
    .line 77
    const-string v4, "Failed to create cache directory in external storage"

    .line 78
    const/4 v6, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 82
    .line 83
    new-instance v0, Lcom/moloco/sdk/internal/v$a;

    .line 84
    .line 85
    new-instance v2, Lcom/moloco/sdk/internal/m;

    .line 86
    .line 87
    const/16 v3, 0xc8

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v1, v3}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    .line 94
    return-object v0

    .line 95
    .line 96
    :goto_1
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->c:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v7, 0x8

    .line 101
    const/4 v8, 0x0

    .line 102
    .line 103
    const-string v4, "Failed to create cache directory in external storage"

    .line 104
    const/4 v6, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 108
    .line 109
    new-instance v0, Lcom/moloco/sdk/internal/v$a;

    .line 110
    .line 111
    new-instance v2, Lcom/moloco/sdk/internal/m;

    .line 112
    .line 113
    const/16 v3, 0x64

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v1, v3}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    .line 120
    return-object v0

    .line 121
    .line 122
    :goto_2
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->c:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v7, 0x8

    .line 127
    const/4 v8, 0x0

    .line 128
    .line 129
    const-string v4, "Failed to create cache directory in external storage"

    .line 130
    const/4 v6, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 134
    .line 135
    new-instance v0, Lcom/moloco/sdk/internal/v$a;

    .line 136
    .line 137
    new-instance v2, Lcom/moloco/sdk/internal/m;

    .line 138
    .line 139
    const/16 v3, 0x65

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v1, v3}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    .line 146
    return-object v0
.end method

.method public b()Lcom/moloco/sdk/internal/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moloco/sdk/internal/v<",
            "Ljava/io/File;",
            "Lcom/moloco/sdk/internal/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v1, "Failed to create cache directory in internal storage"

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->b:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "Able to write to internal storage cache directory"

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 45
    .line 46
    new-instance v2, Lcom/moloco/sdk/internal/v$b;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    .line 50
    return-object v2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object v5, v0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    move-object v5, v0

    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-exception v0

    .line 58
    move-object v5, v0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_0
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->c:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "Failed to create cache directory in internal storage"

    .line 66
    .line 67
    const/16 v7, 0xc

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 74
    .line 75
    new-instance v0, Lcom/moloco/sdk/internal/v$a;

    .line 76
    .line 77
    new-instance v2, Lcom/moloco/sdk/internal/m;

    .line 78
    .line 79
    const/16 v3, 0x66

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v1, v3}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object v0

    .line 87
    .line 88
    :goto_0
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->c:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v7, 0x8

    .line 93
    const/4 v8, 0x0

    .line 94
    .line 95
    const-string v4, "Failed to create cache directory in external storage"

    .line 96
    const/4 v6, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 100
    .line 101
    new-instance v0, Lcom/moloco/sdk/internal/v$a;

    .line 102
    .line 103
    new-instance v2, Lcom/moloco/sdk/internal/m;

    .line 104
    .line 105
    const/16 v3, 0xc8

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v1, v3}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    .line 112
    return-object v0

    .line 113
    .line 114
    :goto_1
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->c:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v7, 0x8

    .line 119
    const/4 v8, 0x0

    .line 120
    .line 121
    const-string v4, "Failed to create cache directory in external storage"

    .line 122
    const/4 v6, 0x0

    .line 123
    .line 124
    .line 125
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 126
    .line 127
    new-instance v0, Lcom/moloco/sdk/internal/v$a;

    .line 128
    .line 129
    new-instance v2, Lcom/moloco/sdk/internal/m;

    .line 130
    .line 131
    const/16 v3, 0x64

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v1, v3}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    .line 138
    return-object v0

    .line 139
    .line 140
    :goto_2
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->c:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v7, 0x8

    .line 145
    const/4 v8, 0x0

    .line 146
    .line 147
    const-string v4, "Failed to create cache directory in external storage"

    .line 148
    const/4 v6, 0x0

    .line 149
    .line 150
    .line 151
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 152
    .line 153
    new-instance v0, Lcom/moloco/sdk/internal/v$a;

    .line 154
    .line 155
    new-instance v2, Lcom/moloco/sdk/internal/m;

    .line 156
    .line 157
    const/16 v3, 0x65

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v1, v3}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    .line 164
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
