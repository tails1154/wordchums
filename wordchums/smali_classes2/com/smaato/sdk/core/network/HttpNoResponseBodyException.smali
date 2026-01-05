.class public Lcom/smaato/sdk/core/network/HttpNoResponseBodyException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final headers:Lcom/smaato/sdk/core/network/Headers;

.field private final responseCode:I


# direct methods
.method constructor <init>(Ljava/lang/Throwable;ILcom/smaato/sdk/core/network/Headers;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iput p2, p0, Lcom/smaato/sdk/core/network/HttpNoResponseBodyException;->responseCode:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/smaato/sdk/core/network/HttpNoResponseBodyException;->headers:Lcom/smaato/sdk/core/network/Headers;

    .line 8
    return-void
.end method


# virtual methods
.method public getHeaders()Lcom/smaato/sdk/core/network/Headers;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/network/HttpNoResponseBodyException;->headers:Lcom/smaato/sdk/core/network/Headers;

    .line 3
    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/core/network/HttpNoResponseBodyException;->responseCode:I

    .line 3
    return v0
.end method
