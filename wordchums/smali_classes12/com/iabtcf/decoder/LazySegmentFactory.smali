.class Lcom/iabtcf/decoder/LazySegmentFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;,
        Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;
    }
.end annotation


# instance fields
.field private final src:Ljava/lang/String;

.field private sup:Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/iabtcf/decoder/LazySegmentFactory;->src:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p1, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;-><init>(Lcom/iabtcf/decoder/LazySegmentFactory;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/iabtcf/decoder/LazySegmentFactory;->sup:Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    .line 13
    return-void
.end method

.method static synthetic access$000(Lcom/iabtcf/decoder/LazySegmentFactory;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/iabtcf/decoder/LazySegmentFactory;->src:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public next()Ljava/util/function/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/LazySegmentFactory;->sup:Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    .line 3
    .line 4
    new-instance v1, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;-><init>(Lcom/iabtcf/decoder/LazySegmentFactory;Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;)V

    .line 8
    .line 9
    iput-object v1, p0, Lcom/iabtcf/decoder/LazySegmentFactory;->sup:Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    .line 10
    return-object v0
.end method
