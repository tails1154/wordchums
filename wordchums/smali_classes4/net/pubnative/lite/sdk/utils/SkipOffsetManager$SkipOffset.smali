.class Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SkipOffset"
.end annotation


# instance fields
.field private isValid:Ljava/lang/Boolean;

.field private skipOffset:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;->skipOffset:Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;->isValid:Ljava/lang/Boolean;

    .line 12
    return-void
.end method


# virtual methods
.method public getSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;->skipOffset:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public isValid()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;->isValid:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public setSkipOffset(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;->skipOffset:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setValid(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;->isValid:Ljava/lang/Boolean;

    .line 3
    return-void
.end method
