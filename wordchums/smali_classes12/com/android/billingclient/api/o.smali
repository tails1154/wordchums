.class interface abstract Lcom/android/billingclient/api/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/zzal;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:Lcom/google/android/gms/internal/play_billing/zzgo;

    .line 3
    .line 4
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:Lcom/google/android/gms/internal/play_billing/zzgo;

    .line 5
    .line 6
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 7
    .line 8
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:Lcom/google/android/gms/internal/play_billing/zzgo;

    .line 9
    .line 10
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 11
    .line 12
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzal;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzal;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/android/billingclient/api/o;->a:Lcom/google/android/gms/internal/play_billing/zzal;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/play_billing/zzge;I)V
.end method

.method public abstract b(Lcom/google/android/gms/internal/play_billing/zzge;)V
.end method

.method public abstract c(Lcom/google/android/gms/internal/play_billing/zzhl;)V
.end method

.method public abstract d(Lcom/google/android/gms/internal/play_billing/zzga;I)V
.end method

.method public abstract e(Lcom/google/android/gms/internal/play_billing/zzga;)V
.end method
