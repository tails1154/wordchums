.class public Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/pA/pA/pA/pA/Og;


# instance fields
.field private Bzk:Ljava/lang/String;

.field private JG:Ljava/lang/String;

.field private KZx:Ljava/lang/String;

.field private ML:Ljava/lang/String;

.field private Og:Ljava/lang/String;

.field private SD:Ljava/lang/String;

.field private ZZv:Ljava/lang/String;

.field private omh:Ljava/lang/String;

.field private pA:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "video_reward_full"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->pA:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "video_brand"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->Og:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "video_splash"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->KZx:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "video_default"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->ZZv:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->ML:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->JG:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->SD:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->omh:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->Bzk:Ljava/lang/String;

    .line 31
    return-void
.end method

.method private JG()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/pA/pA/pA/pA/pA;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->pA()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lcom/bykv/vk/openvk/pA/pA/pA/pA/pA;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/Og/pA;->KZx()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Lcom/bykv/vk/openvk/pA/pA/pA/pA/pA;-><init>([Ljava/io/File;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    new-instance v1, Ljava/io/File;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->Og()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v2, Lcom/bykv/vk/openvk/pA/pA/pA/pA/pA;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/Og/pA;->Og()I

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Lcom/bykv/vk/openvk/pA/pA/pA/pA/pA;-><init>([Ljava/io/File;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    new-instance v1, Ljava/io/File;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->ML()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    new-instance v2, Lcom/bykv/vk/openvk/pA/pA/pA/pA/pA;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/Og/pA;->ZZv()I

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v1, v3}, Lcom/bykv/vk/openvk/pA/pA/pA/pA/pA;-><init>([Ljava/io/File;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    new-instance v1, Ljava/io/File;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->KZx()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    new-instance v2, Lcom/bykv/vk/openvk/pA/pA/pA/pA/pA;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/Og/pA;->ML()I

    .line 99
    move-result v3

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v1, v3}, Lcom/bykv/vk/openvk/pA/pA/pA/pA/pA;-><init>([Ljava/io/File;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    return-object v0
.end method

.method private SD()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA;->pA:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA;->pA()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA;->pA()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Og()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Sn()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/bykv/vk/openvk/pA/pA/Og/ML/Og;->Og(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Og()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Sn()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/pA/pA/Og/ML/Og;->KZx(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    sget-object v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/KZx;->pA:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Og()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Sn()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4}, Lcom/bykv/vk/openvk/pA/pA/Og/ML/Og;->Og(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Og()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Sn()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/pA/pA/Og/ML/Og;->KZx(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    return-object v0
.end method

.method private static pA([Ljava/io/File;ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    .line 11
    :try_start_0
    array-length v0, p0

    if-le v0, p1, :cond_2

    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 13
    new-instance v0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA$1;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public KZx()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->Bzk:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->ML:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->ZZv:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->Bzk:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->Bzk:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->Bzk:Ljava/lang/String;

    .line 49
    return-object v0
.end method

.method public ML()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->SD:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->ML:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->Og:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->SD:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->SD:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->SD:Ljava/lang/String;

    .line 49
    return-object v0
.end method

.method public Og(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)J
    .locals 2

    .line 7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Og()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Sn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Og()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Sn()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/ML/Og;->pA(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Og()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->omh:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->ML:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->KZx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->omh:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->omh:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->omh:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized ZZv()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->JG()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/bykv/vk/openvk/pA/pA/pA/pA/pA;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/pA/pA;->pA()[Ljava/io/File;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    array-length v3, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/pA/pA;->Og()I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-lt v3, v4, :cond_0

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->SD()Ljava/util/Set;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/pA/pA;->Og()I

    .line 48
    move-result v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, -0x2

    .line 51
    .line 52
    if-gez v3, :cond_2

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/pA/pA;->pA()[Ljava/io/File;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->pA([Ljava/io/File;ILjava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public pA()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->JG:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->ML:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->pA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->JG:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->JG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->JG:Ljava/lang/String;

    return-object v0
.end method

.method public pA(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/pA/pA;->ML:Ljava/lang/String;

    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)Z
    .locals 2

    .line 8
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Og()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Sn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Og()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Sn()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
