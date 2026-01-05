.class final Lcoil/util/c;
.super Lcoil/util/HardwareBitmapService;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcoil/util/HardwareBitmapService;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-boolean p1, p0, Lcoil/util/c;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public allowHardwareMainThread(Lcoil/size/Size;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lcoil/util/c;->a:Z

    .line 3
    return p1
.end method

.method public allowHardwareWorkerThread()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/util/c;->a:Z

    .line 3
    return v0
.end method
