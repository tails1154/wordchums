.class public final Lcom/linkedin/audiencenetwork/core/data/ResultWrapper$SuccessWithoutData;
.super Lcom/linkedin/audiencenetwork/core/data/ResultWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linkedin/audiencenetwork/core/data/ResultWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuccessWithoutData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linkedin/audiencenetwork/core/data/ResultWrapper<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/data/ResultWrapper$SuccessWithoutData;",
        "Lcom/linkedin/audiencenetwork/core/data/ResultWrapper;",
        "",
        "()V",
        "core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/linkedin/audiencenetwork/core/data/ResultWrapper$SuccessWithoutData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linkedin/audiencenetwork/core/data/ResultWrapper$SuccessWithoutData;

    invoke-direct {v0}, Lcom/linkedin/audiencenetwork/core/data/ResultWrapper$SuccessWithoutData;-><init>()V

    sput-object v0, Lcom/linkedin/audiencenetwork/core/data/ResultWrapper$SuccessWithoutData;->INSTANCE:Lcom/linkedin/audiencenetwork/core/data/ResultWrapper$SuccessWithoutData;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/linkedin/audiencenetwork/core/data/ResultWrapper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method
