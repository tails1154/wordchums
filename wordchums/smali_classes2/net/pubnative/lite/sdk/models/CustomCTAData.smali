.class public Lnet/pubnative/lite/sdk/models/CustomCTAData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private final iconURL:Ljava/lang/String;

.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/CustomCTAData;->iconURL:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/CustomCTAData;->label:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/CustomCTAData;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public getIconURL()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/CustomCTAData;->iconURL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/CustomCTAData;->label:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/CustomCTAData;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    return-void
.end method
