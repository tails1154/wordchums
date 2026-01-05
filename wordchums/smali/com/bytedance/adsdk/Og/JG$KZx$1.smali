.class final Lcom/bytedance/adsdk/Og/JG$KZx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Og/JG$KZx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/adsdk/Og/JG$KZx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Og/JG$KZx$1;->pA(Landroid/os/Parcel;)Lcom/bytedance/adsdk/Og/JG$KZx;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Og/JG$KZx$1;->pA(I)[Lcom/bytedance/adsdk/Og/JG$KZx;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public pA(Landroid/os/Parcel;)Lcom/bytedance/adsdk/Og/JG$KZx;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/Og/JG$KZx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/Og/JG$KZx;-><init>(Landroid/os/Parcel;Lcom/bytedance/adsdk/Og/JG$1;)V

    return-object v0
.end method

.method public pA(I)[Lcom/bytedance/adsdk/Og/JG$KZx;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/bytedance/adsdk/Og/JG$KZx;

    return-object p1
.end method
