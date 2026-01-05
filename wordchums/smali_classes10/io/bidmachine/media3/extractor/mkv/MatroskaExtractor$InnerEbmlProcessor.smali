.class final Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/mkv/EbmlProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InnerEbmlProcessor"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;-><init>(Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;)V

    return-void
.end method


# virtual methods
.method public binaryElement(IILio/bidmachine/media3/extractor/ExtractorInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->binaryElement(IILio/bidmachine/media3/extractor/ExtractorInput;)V

    .line 6
    return-void
.end method

.method public endMasterElement(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->endMasterElement(I)V

    .line 6
    return-void
.end method

.method public floatElement(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->floatElement(ID)V

    .line 6
    return-void
.end method

.method public getElementType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getElementType(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public integerElement(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->integerElement(IJ)V

    .line 6
    return-void
.end method

.method public isLevel1Element(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->isLevel1Element(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public startMasterElement(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;

    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->startMasterElement(IJJ)V

    .line 9
    return-void
.end method

.method public stringElement(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->stringElement(ILjava/lang/String;)V

    .line 6
    return-void
.end method
