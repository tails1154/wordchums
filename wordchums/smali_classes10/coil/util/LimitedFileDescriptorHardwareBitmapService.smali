.class final Lcoil/util/LimitedFileDescriptorHardwareBitmapService;
.super Lcoil/util/HardwareBitmapService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;


# instance fields
.field private final a:Lcoil/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;->b:Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/util/Logger;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcoil/util/HardwareBitmapService;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;->a:Lcoil/util/Logger;

    .line 7
    return-void
.end method


# virtual methods
.method public allowHardwareMainThread(Lcoil/size/Size;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcoil/size/Dimension$Pixels;

    .line 7
    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcoil/size/Dimension$Pixels;

    .line 14
    .line 15
    iget v0, v0, Lcoil/size/Dimension$Pixels;->px:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    .line 19
    :goto_0
    const/16 v1, 0x64

    .line 20
    .line 21
    if-le v0, v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    instance-of v0, p1, Lcoil/size/Dimension$Pixels;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lcoil/size/Dimension$Pixels;

    .line 32
    .line 33
    iget v2, p1, Lcoil/size/Dimension$Pixels;->px:I

    .line 34
    .line 35
    :cond_1
    if-le v2, v1, :cond_2

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public allowHardwareWorkerThread()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcoil/util/b;->a:Lcoil/util/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;->a:Lcoil/util/Logger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcoil/util/b;->b(Lcoil/util/Logger;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
