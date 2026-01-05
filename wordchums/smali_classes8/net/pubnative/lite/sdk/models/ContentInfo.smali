.class public Lnet/pubnative/lite/sdk/models/ContentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final clickTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final height:I

.field private final iconUrl:Ljava/lang/String;

.field private final linkUrl:Ljava/lang/String;

.field private final positionX:Lnet/pubnative/lite/sdk/models/PositionX;

.field private final positionY:Lnet/pubnative/lite/sdk/models/PositionY;

.field private final text:Ljava/lang/String;

.field private final viewTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v6, Lnet/pubnative/lite/sdk/models/PositionX;->LEFT:Lnet/pubnative/lite/sdk/models/PositionX;

    sget-object v7, Lnet/pubnative/lite/sdk/models/PositionY;->TOP:Lnet/pubnative/lite/sdk/models/PositionY;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lnet/pubnative/lite/sdk/models/ContentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILnet/pubnative/lite/sdk/models/PositionX;Lnet/pubnative/lite/sdk/models/PositionY;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILnet/pubnative/lite/sdk/models/PositionX;Lnet/pubnative/lite/sdk/models/PositionY;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lnet/pubnative/lite/sdk/models/PositionX;",
            "Lnet/pubnative/lite/sdk/models/PositionY;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/ContentInfo;->iconUrl:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/ContentInfo;->linkUrl:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/ContentInfo;->text:Ljava/lang/String;

    .line 8
    iput p4, p0, Lnet/pubnative/lite/sdk/models/ContentInfo;->width:I

    .line 9
    iput p5, p0, Lnet/pubnative/lite/sdk/models/ContentInfo;->height:I

    .line 10
    iput-object p6, p0, Lnet/pubnative/lite/sdk/models/ContentInfo;->positionX:Lnet/pubnative/lite/sdk/models/PositionX;

    .line 11
    iput-object p7, p0, Lnet/pubnative/lite/sdk/models/ContentInfo;->positionY:Lnet/pubnative/lite/sdk/models/PositionY;

    .line 12
    iput-object p8, p0, Lnet/pubnative/lite/sdk/models/ContentInfo;->viewTrackers:Ljava/util/List;

    .line 13
    iput-object p9, p0, Lnet/pubnative/lite/sdk/models/ContentInfo;->clickTrackers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v6, Lnet/pubnative/lite/sdk/models/PositionX;->LEFT:Lnet/pubnative/lite/sdk/models/PositionX;

    sget-object v7, Lnet/pubnative/lite/sdk/models/PositionY;->TOP:Lnet/pubnative/lite/sdk/models/PositionY;

    const/4 v9, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v9}, Lnet/pubnative/lite/sdk/models/ContentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILnet/pubnative/lite/sdk/models/PositionX;Lnet/pubnative/lite/sdk/models/PositionY;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/PositionX;Lnet/pubnative/lite/sdk/models/PositionY;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/models/PositionX;",
            "Lnet/pubnative/lite/sdk/models/PositionY;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, -0x1

    const/4 v9, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    .line 2
    invoke-direct/range {v0 .. v9}, Lnet/pubnative/lite/sdk/models/ContentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILnet/pubnative/lite/sdk/models/PositionX;Lnet/pubnative/lite/sdk/models/PositionY;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getClickTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/ContentInfo;->clickTrackers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/models/ContentInfo;->height:I

    .line 3
    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/ContentInfo;->iconUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/ContentInfo;->linkUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPositionX()Lnet/pubnative/lite/sdk/models/PositionX;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/ContentInfo;->positionX:Lnet/pubnative/lite/sdk/models/PositionX;

    .line 3
    return-object v0
.end method

.method public getPositionY()Lnet/pubnative/lite/sdk/models/PositionY;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/ContentInfo;->positionY:Lnet/pubnative/lite/sdk/models/PositionY;

    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/ContentInfo;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getViewTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/ContentInfo;->viewTrackers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/models/ContentInfo;->width:I

    .line 3
    return v0
.end method
