.class public final Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->access$6400()Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/Init$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBidTokenUrl()Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->access$6600(Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)V

    .line 11
    return-object p0
.end method

.method public getBidTokenUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->getBidTokenUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBidTokenUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->getBidTokenUrlBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setBidTokenUrl(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->access$6500(Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setBidTokenUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->access$6700(Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
