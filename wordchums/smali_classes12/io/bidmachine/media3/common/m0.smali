.class public final synthetic Lio/bidmachine/media3/common/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/common/m0;->b:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    iput p2, p0, Lio/bidmachine/media3/common/m0;->c:F

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/common/m0;->b:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    iget v1, p0, Lio/bidmachine/media3/common/m0;->c:F

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->d(Lio/bidmachine/media3/common/SimpleBasePlayer$State;F)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
