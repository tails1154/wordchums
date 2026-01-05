.class public interface abstract Lio/bidmachine/protobuf/RequestTokenPayload$AppDataOrBuilder;
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
    name = "AppDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAppNameBytes()Lcom/explorestack/protobuf/ByteString;
.end method

.method public abstract getAppVer()Ljava/lang/String;
.end method

.method public abstract getAppVerBytes()Lcom/explorestack/protobuf/ByteString;
.end method

.method public abstract getFirstLaunchTime()Lcom/explorestack/protobuf/Timestamp;
.end method

.method public abstract getFirstLaunchTimeOrBuilder()Lcom/explorestack/protobuf/TimestampOrBuilder;
.end method

.method public abstract getInstallTime()Lcom/explorestack/protobuf/Timestamp;
.end method

.method public abstract getInstallTimeOrBuilder()Lcom/explorestack/protobuf/TimestampOrBuilder;
.end method

.method public abstract getRelease()Lcom/explorestack/protobuf/adcom/Context$App$Release;
.end method

.method public abstract getReleaseOrBuilder()Lcom/explorestack/protobuf/adcom/Context$App$ReleaseOrBuilder;
.end method

.method public abstract hasFirstLaunchTime()Z
.end method

.method public abstract hasInstallTime()Z
.end method

.method public abstract hasRelease()Z
.end method
