.class Lio/bidmachine/nativead/NativeRequest$Builder$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/nativead/NativeRequest$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lio/bidmachine/MediaAssetType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/nativead/NativeRequest$Builder;


# direct methods
.method constructor <init>(Lio/bidmachine/nativead/NativeRequest$Builder;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/NativeRequest$Builder$1;->this$0:Lio/bidmachine/nativead/NativeRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    sget-object p1, Lio/bidmachine/MediaAssetType;->Icon:Lio/bidmachine/MediaAssetType;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    sget-object p1, Lio/bidmachine/MediaAssetType;->Image:Lio/bidmachine/MediaAssetType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method
