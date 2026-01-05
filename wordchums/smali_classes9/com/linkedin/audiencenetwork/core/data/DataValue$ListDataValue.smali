.class public abstract Lcom/linkedin/audiencenetwork/core/data/DataValue$ListDataValue;
.super Lcom/linkedin/audiencenetwork/core/data/DataValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linkedin/audiencenetwork/core/data/DataValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ListDataValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/linkedin/audiencenetwork/core/data/DataValue;",
        ">",
        "Lcom/linkedin/audiencenetwork/core/data/DataValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\u0005\u0082\u0001\u0006\u0006\u0007\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/data/DataValue$ListDataValue;",
        "T",
        "Lcom/linkedin/audiencenetwork/core/data/DataValue;",
        "()V",
        "getLatest",
        "()Lcom/linkedin/audiencenetwork/core/data/DataValue;",
        "Lcom/linkedin/audiencenetwork/core/data/DataValue$ListBooleanValue;",
        "Lcom/linkedin/audiencenetwork/core/data/DataValue$ListDoubleValue;",
        "Lcom/linkedin/audiencenetwork/core/data/DataValue$ListFloatValue;",
        "Lcom/linkedin/audiencenetwork/core/data/DataValue$ListIntValue;",
        "Lcom/linkedin/audiencenetwork/core/data/DataValue$ListLongValue;",
        "Lcom/linkedin/audiencenetwork/core/data/DataValue$ListStringValue;",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/linkedin/audiencenetwork/core/data/DataValue;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linkedin/audiencenetwork/core/data/DataValue$ListDataValue;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLatest()Lcom/linkedin/audiencenetwork/core/data/DataValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
