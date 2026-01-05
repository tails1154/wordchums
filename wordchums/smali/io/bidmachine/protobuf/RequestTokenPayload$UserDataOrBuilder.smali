.class public interface abstract Lio/bidmachine/protobuf/RequestTokenPayload$UserDataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/RequestTokenPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getCcpa()Ljava/lang/String;
.end method

.method public abstract getCcpaBytes()Lcom/explorestack/protobuf/ByteString;
.end method

.method public abstract getConsent()Ljava/lang/String;
.end method

.method public abstract getConsentBytes()Lcom/explorestack/protobuf/ByteString;
.end method

.method public abstract getCoppa()Z
.end method

.method public abstract getGdpr()Z
.end method

.method public abstract getGpp()Ljava/lang/String;
.end method

.method public abstract getGppBytes()Lcom/explorestack/protobuf/ByteString;
.end method

.method public abstract getGppSid(I)I
.end method

.method public abstract getGppSidCount()I
.end method

.method public abstract getGppSidList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
