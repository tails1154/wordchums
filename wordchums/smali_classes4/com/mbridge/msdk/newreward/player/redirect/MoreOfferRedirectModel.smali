.class public Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;
.super Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;
.source "SourceFile"


# instance fields
.field private itemPositionId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getItemPositionId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;->itemPositionId:I

    .line 3
    return v0
.end method

.method public setItemPositionId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;->itemPositionId:I

    .line 3
    return-void
.end method
