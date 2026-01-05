.class public Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/CheckUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoThrow"
.end annotation


# static fields
.field private static sStrictMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static checkArgument(ZLjava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->sStrictMode:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/CheckUtils;->a(ZZLjava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->sStrictMode:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/CheckUtils;->b(Ljava/lang/Object;ZLjava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static setStrictMode(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->sStrictMode:Z

    .line 3
    return-void
.end method
