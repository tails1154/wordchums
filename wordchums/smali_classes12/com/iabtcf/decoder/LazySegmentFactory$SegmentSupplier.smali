.class Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/decoder/LazySegmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SegmentSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private current:Lcom/iabtcf/decoder/SegmentInputStream;

.field private final prev:Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

.field final synthetic this$0:Lcom/iabtcf/decoder/LazySegmentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iabtcf/decoder/LazySegmentFactory;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->this$0:Lcom/iabtcf/decoder/LazySegmentFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->prev:Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    .line 3
    new-instance v0, Lcom/iabtcf/decoder/SegmentInputStream;

    invoke-static {p1}, Lcom/iabtcf/decoder/LazySegmentFactory;->access$000(Lcom/iabtcf/decoder/LazySegmentFactory;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/iabtcf/decoder/SegmentInputStream;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->current:Lcom/iabtcf/decoder/SegmentInputStream;

    return-void
.end method

.method public constructor <init>(Lcom/iabtcf/decoder/LazySegmentFactory;Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->this$0:Lcom/iabtcf/decoder/LazySegmentFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->prev:Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    return-void
.end method

.method private getCurrent()Lcom/iabtcf/decoder/SegmentInputStream;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->current:Lcom/iabtcf/decoder/SegmentInputStream;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->prev:Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->getCurrent()Lcom/iabtcf/decoder/SegmentInputStream;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;->INSTANCE:Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->current:Lcom/iabtcf/decoder/SegmentInputStream;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcom/iabtcf/decoder/SegmentInputStream;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->this$0:Lcom/iabtcf/decoder/LazySegmentFactory;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/iabtcf/decoder/LazySegmentFactory;->access$000(Lcom/iabtcf/decoder/LazySegmentFactory;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/iabtcf/decoder/SegmentInputStream;->segmentEnd()I

    .line 29
    move-result v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lcom/iabtcf/decoder/SegmentInputStream;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    iput-object v1, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->current:Lcom/iabtcf/decoder/SegmentInputStream;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->current:Lcom/iabtcf/decoder/SegmentInputStream;

    .line 39
    return-object v0
.end method


# virtual methods
.method public get()Ljava/io/InputStream;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->getCurrent()Lcom/iabtcf/decoder/SegmentInputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->get()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
