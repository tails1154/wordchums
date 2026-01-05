.class public interface abstract Lcom/linkedin/audiencenetwork/core/data/LanSdkDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/data/LanSdkDataProvider;",
        "",
        "getLanSdkClient",
        "Lcom/linkedin/audiencenetwork/core/data/LanSdkClient;",
        "getLanSdkClientInJSONFormat",
        "",
        "getLanSdkDevice",
        "Lcom/linkedin/audiencenetwork/core/data/LanSdkDevice;",
        "getLanSdkPublisher",
        "Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher;",
        "getMobilePublisher",
        "Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;",
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


# virtual methods
.method public abstract getLanSdkClient()Lcom/linkedin/audiencenetwork/core/data/LanSdkClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLanSdkClientInJSONFormat()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLanSdkDevice()Lcom/linkedin/audiencenetwork/core/data/LanSdkDevice;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLanSdkPublisher()Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMobilePublisher()Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
