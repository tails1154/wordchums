.class public Lcom/bytedance/adsdk/ugeno/ML/ML$pA;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ML/Og;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/ML/ML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pA"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/ugeno/ML/ML$pA;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Bzk:I

.field private JG:I

.field private KZx:F

.field private ML:F

.field private Og:F

.field private SD:I

.field private SGo:Z

.field private ZZv:I

.field private omh:I

.field private pA:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/ML/ML$pA$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 31
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 32
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->pA:I

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->Og:F

    .line 34
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->KZx:F

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->ZZv:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 36
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->ML:F

    .line 37
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->JG:I

    .line 38
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->SD:I

    const p1, 0xffffff

    .line 39
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->omh:I

    .line 40
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->Bzk:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 52
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->pA:I

    const/4 v2, 0x0

    .line 53
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->Og:F

    .line 54
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->KZx:F

    const/4 v2, -0x1

    .line 55
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->ZZv:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 56
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->ML:F

    .line 57
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->JG:I

    .line 58
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->SD:I

    const v2, 0xffffff

    .line 59
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->omh:I

    .line 60
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->Bzk:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->pA:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->Og:F

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->KZx:F

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->ZZv:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->ML:F

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->JG:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->SD:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->omh:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->Bzk:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->SGo:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->pA:I

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->Og:F

    .line 24
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->KZx:F

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->ZZv:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->ML:F

    .line 27
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->JG:I

    .line 28
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->SD:I

    const p1, 0xffffff

    .line 29
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->omh:I

    .line 30
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->Bzk:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->pA:I

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->Og:F

    .line 44
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->KZx:F

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->ZZv:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 46
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->ML:F

    .line 47
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->JG:I

    .line 48
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->SD:I

    const p1, 0xffffff

    .line 49
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->omh:I

    .line 50
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->Bzk:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ML/ML$pA;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->pA:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->Og:F

    .line 4
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->KZx:F

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->ZZv:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->ML:F

    .line 7
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->JG:I

    .line 8
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->SD:I

    const v0, 0xffffff

    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->omh:I

    .line 10
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->Bzk:I

    .line 11
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->pA:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->pA:I

    .line 12
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->Og:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->Og:F

    .line 13
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->KZx:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->KZx:F

    .line 14
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->ZZv:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->ZZv:I

    .line 15
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->ML:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->ML:F

    .line 16
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->JG:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->JG:I

    .line 17
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->SD:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->SD:I

    .line 18
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->omh:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->omh:I

    .line 19
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->Bzk:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->Bzk:I

    .line 20
    iget-boolean p1, p1, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->SGo:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->SGo:Z

    return-void
.end method


# virtual methods
.method public BSW()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->SGo:Z

    .line 3
    return v0
.end method

.method public Bzk()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->omh:I

    .line 3
    return v0
.end method

.method public DX()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3
    return v0
.end method

.method public JG()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->ZZv:I

    .line 3
    return v0
.end method

.method public KZx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->pA:I

    return v0
.end method

.method public KZx(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->ML:F

    return-void
.end method

.method public KZx(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->pA:I

    return-void
.end method

.method public ML()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->KZx:F

    .line 3
    return v0
.end method

.method public Og()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return v0
.end method

.method public Og(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->KZx:F

    return-void
.end method

.method public Og(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->SD:I

    return-void
.end method

.method public SD()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->JG:I

    .line 3
    return v0
.end method

.method public SGo()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->Bzk:I

    .line 3
    return v0
.end method

.method public Sn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    return v0
.end method

.method public WV()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->ML:F

    .line 3
    return v0
.end method

.method public Wx()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    return v0
.end method

.method public ZZv()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->Og:F

    return v0
.end method

.method public ZZv(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->ZZv:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public oX()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3
    return v0
.end method

.method public omh()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->SD:I

    .line 3
    return v0
.end method

.method public pA()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return v0
.end method

.method public pA(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->Og:F

    return-void
.end method

.method public pA(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->JG:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->pA:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->Og:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    .line 12
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->KZx:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    .line 17
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->ZZv:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->ML:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 26
    .line 27
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->JG:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->SD:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->omh:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->Bzk:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/ML/ML$pA;->SGo:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    .line 52
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    return-void
.end method
