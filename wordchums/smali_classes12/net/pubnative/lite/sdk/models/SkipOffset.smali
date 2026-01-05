.class public Lnet/pubnative/lite/sdk/models/SkipOffset;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isCustom:Z

.field private final offset:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lnet/pubnative/lite/sdk/models/SkipOffset;->offset:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/models/SkipOffset;->isCustom:Z

    .line 8
    return-void
.end method


# virtual methods
.method public getOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/models/SkipOffset;->offset:I

    .line 3
    return v0
.end method

.method public isCustom()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/models/SkipOffset;->isCustom:Z

    .line 3
    return v0
.end method
