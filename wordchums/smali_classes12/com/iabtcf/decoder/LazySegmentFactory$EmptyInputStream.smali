.class Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;
.super Lcom/iabtcf/decoder/SegmentInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/decoder/LazySegmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmptyInputStream"
.end annotation


# static fields
.field public static INSTANCE:Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;->INSTANCE:Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/iabtcf/decoder/SegmentInputStream;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method protected hasNextSegment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected segmentEnd()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
