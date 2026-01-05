.class final Lcom/google/android/gms/internal/drive/zzeg;
.super Lcom/google/android/gms/internal/drive/zzir;
.source "SourceFile"


# instance fields
.field private final zzgw:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/os/Looper;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/drive/zzir;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzeg;->zzgw:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/google/android/gms/internal/drive/zzef;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzeg;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const-string v2, "EventCallback"

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eq v1, v3, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzee;->zzai()Lcom/google/android/gms/common/internal/GmsLogger;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzeg;->zzgw:Landroid/content/Context;

    .line 15
    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const-string v0, "Don\'t know how to handle this event in context %s"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/util/Pair;

    .line 29
    .line 30
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/drive/events/zzi;

    .line 33
    .line 34
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/drive/events/DriveEvent;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/drive/events/DriveEvent;->getType()I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eq v4, v3, :cond_7

    .line 43
    const/4 v5, 0x2

    .line 44
    .line 45
    if-eq v4, v5, :cond_6

    .line 46
    const/4 v5, 0x3

    .line 47
    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    const/4 v5, 0x4

    .line 50
    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    if-eq v4, v5, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzee;->zzai()Lcom/google/android/gms/common/internal/GmsLogger;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v4, "Unexpected event: %s"

    .line 62
    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v3, v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_1
    check-cast p1, Lcom/google/android/gms/drive/events/zzr;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/zzr;->zzac()Lcom/google/android/gms/internal/drive/zzh;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/internal/drive/zze;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/drive/zze;-><init>(Lcom/google/android/gms/internal/drive/zzh;)V

    .line 81
    .line 82
    check-cast v1, Lcom/google/android/gms/drive/events/zzl;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, Lcom/google/android/gms/drive/events/zzl;->zza(Lcom/google/android/gms/drive/events/zzk;)V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_2
    check-cast v1, Lcom/google/android/gms/drive/events/zzd;

    .line 89
    .line 90
    check-cast p1, Lcom/google/android/gms/drive/events/zzb;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, p1}, Lcom/google/android/gms/drive/events/zzd;->zza(Lcom/google/android/gms/drive/events/zzb;)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_3
    check-cast v1, Lcom/google/android/gms/drive/events/zzq;

    .line 97
    .line 98
    check-cast p1, Lcom/google/android/gms/drive/events/zzo;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/zzo;->zzz()Lcom/google/android/gms/common/data/DataHolder;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    new-instance v2, Lcom/google/android/gms/drive/MetadataBuffer;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v0}, Lcom/google/android/gms/drive/MetadataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 110
    .line 111
    new-instance v0, Lcom/google/android/gms/internal/drive/zzeh;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/drive/zzeh;-><init>(Lcom/google/android/gms/drive/MetadataBuffer;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0}, Lcom/google/android/gms/drive/events/zzq;->zza(Lcom/google/android/gms/drive/events/zzn;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/zzo;->zzaa()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/zzo;->zzab()I

    .line 127
    move-result p1

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, p1}, Lcom/google/android/gms/drive/events/zzq;->zzc(I)V

    .line 131
    :cond_5
    return-void

    .line 132
    .line 133
    :cond_6
    check-cast v1, Lcom/google/android/gms/drive/events/CompletionListener;

    .line 134
    .line 135
    check-cast p1, Lcom/google/android/gms/drive/events/CompletionEvent;

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, p1}, Lcom/google/android/gms/drive/events/CompletionListener;->onCompletion(Lcom/google/android/gms/drive/events/CompletionEvent;)V

    .line 139
    return-void

    .line 140
    .line 141
    :cond_7
    check-cast v1, Lcom/google/android/gms/drive/events/ChangeListener;

    .line 142
    .line 143
    check-cast p1, Lcom/google/android/gms/drive/events/ChangeEvent;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, p1}, Lcom/google/android/gms/drive/events/ChangeListener;->onChange(Lcom/google/android/gms/drive/events/ChangeEvent;)V

    .line 147
    return-void
.end method
