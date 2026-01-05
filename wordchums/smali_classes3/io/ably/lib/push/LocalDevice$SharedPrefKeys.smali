.class Lio/ably/lib/push/LocalDevice$SharedPrefKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/LocalDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SharedPrefKeys"
.end annotation


# static fields
.field static final CLIENT_ID:Ljava/lang/String; = "ABLY_CLIENT_ID"

.field static final DEVICE_ID:Ljava/lang/String; = "ABLY_DEVICE_ID"

.field static final DEVICE_SECRET:Ljava/lang/String; = "ABLY_DEVICE_SECRET"

.field static final DEVICE_TOKEN:Ljava/lang/String; = "ABLY_DEVICE_IDENTITY_TOKEN"

.field static final TOKEN:Ljava/lang/String; = "ABLY_REGISTRATION_TOKEN"

.field static final TOKEN_TYPE:Ljava/lang/String; = "ABLY_REGISTRATION_TOKEN_TYPE"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
