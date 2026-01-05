.class final Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;
.super Lio/bidmachine/media3/extractor/mp4/Atom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/extractor/mp4/Atom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LeafAtom"
.end annotation


# instance fields
.field public final data:Lio/bidmachine/media3/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>(ILio/bidmachine/media3/common/util/ParsableByteArray;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/mp4/Atom;-><init>(I)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 6
    return-void
.end method
