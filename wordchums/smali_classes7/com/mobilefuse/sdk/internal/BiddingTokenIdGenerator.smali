.class public final Lcom/mobilefuse/sdk/internal/BiddingTokenIdGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/internal/BiddingTokenIdGenerator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/internal/BiddingTokenIdGenerator;",
        "",
        "()V",
        "Companion",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/sdk/internal/BiddingTokenIdGenerator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static NEXT_BID_TOKEN_INSTANCE_ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/internal/BiddingTokenIdGenerator$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/internal/BiddingTokenIdGenerator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/mobilefuse/sdk/internal/BiddingTokenIdGenerator;->Companion:Lcom/mobilefuse/sdk/internal/BiddingTokenIdGenerator$Companion;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    sput v0, Lcom/mobilefuse/sdk/internal/BiddingTokenIdGenerator;->NEXT_BID_TOKEN_INSTANCE_ID:I

    .line 12
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

.method public static final synthetic access$getNEXT_BID_TOKEN_INSTANCE_ID$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/mobilefuse/sdk/internal/BiddingTokenIdGenerator;->NEXT_BID_TOKEN_INSTANCE_ID:I

    .line 3
    return v0
.end method

.method public static final synthetic access$setNEXT_BID_TOKEN_INSTANCE_ID$cp(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/mobilefuse/sdk/internal/BiddingTokenIdGenerator;->NEXT_BID_TOKEN_INSTANCE_ID:I

    .line 3
    return-void
.end method
