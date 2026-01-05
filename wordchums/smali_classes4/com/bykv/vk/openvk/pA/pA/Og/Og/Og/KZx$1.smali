.class Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

.field final synthetic pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;)Landroid/database/sqlite/SQLiteStatement;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->Og(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/ZZv;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "INSERT INTO video_http_header_t (key,mime,contentLength,flag,extra) VALUES(?,?,?,?,?)"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;Landroid/database/sqlite/SQLiteStatement;)Landroid/database/sqlite/SQLiteStatement;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;)Landroid/database/sqlite/SQLiteStatement;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;)Landroid/database/sqlite/SQLiteStatement;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;->pA:Ljava/lang/String;

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;)Landroid/database/sqlite/SQLiteStatement;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;->Og:Ljava/lang/String;

    .line 62
    const/4 v2, 0x2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;)Landroid/database/sqlite/SQLiteStatement;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;

    .line 74
    .line 75
    iget v1, v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;->KZx:I

    .line 76
    int-to-long v1, v1

    .line 77
    const/4 v3, 0x3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;)Landroid/database/sqlite/SQLiteStatement;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;

    .line 89
    .line 90
    iget v1, v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;->ZZv:I

    .line 91
    int-to-long v1, v1

    .line 92
    const/4 v3, 0x4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;)Landroid/database/sqlite/SQLiteStatement;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;->ML:Ljava/lang/String;

    .line 106
    const/4 v2, 0x5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx$1;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;)Landroid/database/sqlite/SQLiteStatement;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catchall_0
    return-void
.end method
