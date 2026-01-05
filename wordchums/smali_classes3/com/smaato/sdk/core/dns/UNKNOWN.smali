.class public final Lcom/smaato/sdk/core/dns/UNKNOWN;
.super Lcom/smaato/sdk/core/dns/Data;
.source "SourceFile"


# instance fields
.field private final data:[B

.field private final type:Lcom/smaato/sdk/core/dns/Record$Type;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/io/DataInputStream;ILcom/smaato/sdk/core/dns/Record$Type;)V
    .locals 0
    .param p1    # Ljava/io/DataInputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/dns/Record$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/Data;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    check-cast p3, Lcom/smaato/sdk/core/dns/Record$Type;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/smaato/sdk/core/dns/UNKNOWN;->type:Lcom/smaato/sdk/core/dns/Record$Type;

    .line 15
    .line 16
    new-array p2, p2, [B

    .line 17
    .line 18
    iput-object p2, p0, Lcom/smaato/sdk/core/dns/UNKNOWN;->data:[B

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 22
    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;ILcom/smaato/sdk/core/dns/Record$Type;)Lcom/smaato/sdk/core/dns/UNKNOWN;
    .locals 1
    .param p0    # Ljava/io/DataInputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/dns/Record$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/dns/UNKNOWN;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/sdk/core/dns/UNKNOWN;-><init>(Ljava/io/DataInputStream;ILcom/smaato/sdk/core/dns/Record$Type;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getType()Lcom/smaato/sdk/core/dns/Record$Type;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/UNKNOWN;->type:Lcom/smaato/sdk/core/dns/Record$Type;

    .line 3
    return-object v0
.end method

.method public serialize(Ljava/io/DataOutputStream;)V
    .locals 1
    .param p1    # Ljava/io/DataOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/UNKNOWN;->data:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    return-void
.end method
