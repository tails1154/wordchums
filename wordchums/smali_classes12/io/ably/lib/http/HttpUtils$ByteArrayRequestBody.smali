.class public Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/http/HttpCore$RequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteArrayRequestBody"
.end annotation


# instance fields
.field private final bytes:[B

.field private final contentType:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;->bytes:[B

    .line 6
    .line 7
    iput-object p2, p0, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;->contentType:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;->contentType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;->bytes:[B

    .line 3
    return-object v0
.end method
