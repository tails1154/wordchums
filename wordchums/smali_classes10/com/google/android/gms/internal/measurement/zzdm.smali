.class public abstract Lcom/google/android/gms/internal/measurement/zzdm;
.super Lcom/google/android/gms/internal/measurement/zzbx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbx;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzdl;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v2, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    return v1

    .line 2
    :pswitch_1
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 4
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/zzdj;->setSgtmDebugInfo(Landroid/content/Intent;)V

    goto/16 :goto_13

    .line 5
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 7
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdo;

    if-eqz v4, :cond_1

    .line 8
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdo;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 11
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdj;->getSessionId(Lcom/google/android/gms/internal/measurement/zzdo;)V

    goto/16 :goto_13

    .line 12
    :pswitch_3
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 15
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdj;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_13

    .line 16
    :pswitch_4
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 19
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdj;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_13

    .line 20
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 22
    invoke-interface {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->clearMeasurementEnabled(J)V

    goto/16 :goto_13

    .line 23
    :pswitch_6
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 25
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/zzdj;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_13

    .line 26
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 28
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdo;

    if-eqz v4, :cond_3

    .line 29
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdo;

    goto :goto_1

    .line 30
    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Landroid/os/IBinder;)V

    .line 31
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 32
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdj;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzdo;)V

    goto/16 :goto_13

    .line 33
    :pswitch_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v2

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 35
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/zzdj;->setDataCollectionEnabled(Z)V

    goto/16 :goto_13

    .line 36
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 37
    :cond_4
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 38
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdo;

    if-eqz v4, :cond_5

    .line 39
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdo;

    goto :goto_2

    .line 40
    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Landroid/os/IBinder;)V

    .line 41
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 43
    invoke-interface {p0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzdj;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzdo;I)V

    goto/16 :goto_13

    .line 44
    :pswitch_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v2

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 46
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/zzdj;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_13

    .line 47
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 48
    :cond_6
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 49
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzdp;

    if-eqz v4, :cond_7

    .line 50
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdp;

    goto :goto_3

    .line 51
    :cond_7
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdr;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/measurement/zzdr;-><init>(Landroid/os/IBinder;)V

    .line 52
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 53
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdj;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdp;)V

    goto/16 :goto_13

    .line 54
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    .line 55
    :cond_8
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 56
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzdp;

    if-eqz v4, :cond_9

    .line 57
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdp;

    goto :goto_4

    .line 58
    :cond_9
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdr;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/measurement/zzdr;-><init>(Landroid/os/IBinder;)V

    .line 59
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 60
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdj;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdp;)V

    goto/16 :goto_13

    .line 61
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_5

    .line 62
    :cond_a
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 63
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzdp;

    if-eqz v4, :cond_b

    .line 64
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdp;

    goto :goto_5

    .line 65
    :cond_b
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdr;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/measurement/zzdr;-><init>(Landroid/os/IBinder;)V

    .line 66
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 67
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdj;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzdp;)V

    goto/16 :goto_13

    .line 68
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v5, v6

    .line 74
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdj;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto/16 :goto_13

    .line 75
    :pswitch_f
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_6

    .line 77
    :cond_c
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 78
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdo;

    if-eqz v4, :cond_d

    .line 79
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdo;

    goto :goto_6

    .line 80
    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Landroid/os/IBinder;)V

    .line 81
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 82
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 83
    invoke-interface {p0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdo;J)V

    goto/16 :goto_13

    .line 84
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_7

    .line 86
    :cond_e
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 87
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdo;

    if-eqz v4, :cond_f

    .line 88
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdo;

    goto :goto_7

    .line 89
    :cond_f
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Landroid/os/IBinder;)V

    .line 90
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 91
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 92
    invoke-interface {p0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdo;J)V

    goto/16 :goto_13

    .line 93
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 95
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 96
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_13

    .line 97
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 99
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 100
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_13

    .line 101
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 103
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 104
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_13

    .line 105
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 106
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 108
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 109
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdj;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    goto/16 :goto_13

    .line 110
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 112
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 113
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_13

    .line 114
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 116
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 117
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_13

    .line 118
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 120
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 121
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 122
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 124
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 125
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 126
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_8

    .line 127
    :cond_10
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 128
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdo;

    if-eqz v3, :cond_11

    .line 129
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdo;

    goto :goto_8

    .line 130
    :cond_11
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Landroid/os/IBinder;)V

    .line 131
    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 132
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdj;->generateEventId(Lcom/google/android/gms/internal/measurement/zzdo;)V

    goto/16 :goto_13

    .line 133
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_9

    .line 134
    :cond_12
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 135
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdo;

    if-eqz v3, :cond_13

    .line 136
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdo;

    goto :goto_9

    .line 137
    :cond_13
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Landroid/os/IBinder;)V

    .line 138
    :goto_9
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 139
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdj;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzdo;)V

    goto/16 :goto_13

    .line 140
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_a

    .line 141
    :cond_14
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 142
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdo;

    if-eqz v3, :cond_15

    .line 143
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdo;

    goto :goto_a

    .line 144
    :cond_15
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Landroid/os/IBinder;)V

    .line 145
    :goto_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 146
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdj;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdo;)V

    goto/16 :goto_13

    .line 147
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_b

    .line 148
    :cond_16
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 149
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdo;

    if-eqz v3, :cond_17

    .line 150
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdo;

    goto :goto_b

    .line 151
    :cond_17
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Landroid/os/IBinder;)V

    .line 152
    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 153
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdj;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdo;)V

    goto/16 :goto_13

    .line 154
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_c

    .line 155
    :cond_18
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 156
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdu;

    if-eqz v3, :cond_19

    .line 157
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdu;

    goto :goto_c

    .line 158
    :cond_19
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdt;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzdt;-><init>(Landroid/os/IBinder;)V

    .line 159
    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 160
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdj;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzdu;)V

    goto/16 :goto_13

    .line 161
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_d

    .line 162
    :cond_1a
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 163
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdo;

    if-eqz v3, :cond_1b

    .line 164
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdo;

    goto :goto_d

    .line 165
    :cond_1b
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Landroid/os/IBinder;)V

    .line 166
    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 167
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdj;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzdo;)V

    goto/16 :goto_13

    .line 168
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_e

    .line 169
    :cond_1c
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 170
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdo;

    if-eqz v3, :cond_1d

    .line 171
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdo;

    goto :goto_e

    .line 172
    :cond_1d
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Landroid/os/IBinder;)V

    .line 173
    :goto_e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 174
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdj;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzdo;)V

    goto/16 :goto_13

    .line 175
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 179
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 180
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdj;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 181
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 182
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 183
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdj;->setSessionTimeoutDuration(J)V

    goto/16 :goto_13

    .line 184
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 185
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 186
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdj;->setMinimumSessionDuration(J)V

    goto/16 :goto_13

    .line 187
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 188
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 189
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdj;->resetAnalyticsData(J)V

    goto/16 :goto_13

    .line 190
    :pswitch_24
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v1

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 192
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 193
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_13

    .line 194
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_1e

    goto :goto_f

    .line 197
    :cond_1e
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 198
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdo;

    if-eqz v4, :cond_1f

    .line 199
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdo;

    goto :goto_f

    .line 200
    :cond_1f
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Landroid/os/IBinder;)V

    .line 201
    :goto_f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 202
    invoke-interface {p0, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/zzdj;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdo;)V

    goto/16 :goto_13

    .line 203
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 205
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 206
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 207
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_13

    .line 208
    :pswitch_27
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 210
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 211
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_13

    .line 212
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 214
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 215
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 216
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_20

    goto :goto_10

    .line 218
    :cond_20
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 219
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdo;

    if-eqz v4, :cond_21

    .line 220
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdo;

    goto :goto_10

    .line 221
    :cond_21
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Landroid/os/IBinder;)V

    .line 222
    :goto_10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 223
    invoke-interface {p0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzdj;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdo;)V

    goto/16 :goto_13

    .line 224
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v5

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_22

    goto :goto_11

    .line 228
    :cond_22
    invoke-interface {v7, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 229
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdo;

    if-eqz v4, :cond_23

    .line 230
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdo;

    goto :goto_11

    .line 231
    :cond_23
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Landroid/os/IBinder;)V

    .line 232
    :goto_11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 233
    invoke-interface {p0, v1, v2, v5, v4}, Lcom/google/android/gms/internal/measurement/zzdj;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdo;)V

    goto/16 :goto_13

    .line 234
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    .line 237
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v4

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 239
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 240
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdj;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    goto/16 :goto_13

    .line 241
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 243
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_24

    goto :goto_12

    .line 245
    :cond_24
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 246
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdo;

    if-eqz v4, :cond_25

    .line 247
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdo;

    goto :goto_12

    .line 248
    :cond_25
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Landroid/os/IBinder;)V

    .line 249
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 250
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    move-object v3, v0

    move-object v0, p0

    .line 251
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdj;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdo;J)V

    goto :goto_13

    .line 252
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 254
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    .line 255
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v4

    .line 256
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v5

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 258
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 259
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdj;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_13

    .line 260
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 261
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzdw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdw;

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 263
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 264
    invoke-interface {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdj;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdw;J)V

    .line 265
    :goto_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
