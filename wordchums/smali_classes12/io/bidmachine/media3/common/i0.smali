.class public final synthetic Lio/bidmachine/media3/common/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/common/SimpleBasePlayer;

.field public final synthetic c:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/SimpleBasePlayer;Lio/bidmachine/media3/common/SimpleBasePlayer$State;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/common/i0;->b:Lio/bidmachine/media3/common/SimpleBasePlayer;

    iput-object p2, p0, Lio/bidmachine/media3/common/i0;->c:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    iput p3, p0, Lio/bidmachine/media3/common/i0;->d:I

    iput p4, p0, Lio/bidmachine/media3/common/i0;->e:I

    iput p5, p0, Lio/bidmachine/media3/common/i0;->f:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/common/i0;->b:Lio/bidmachine/media3/common/SimpleBasePlayer;

    iget-object v1, p0, Lio/bidmachine/media3/common/i0;->c:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    iget v2, p0, Lio/bidmachine/media3/common/i0;->d:I

    iget v3, p0, Lio/bidmachine/media3/common/i0;->e:I

    iget v4, p0, Lio/bidmachine/media3/common/i0;->f:I

    invoke-static {v0, v1, v2, v3, v4}, Lio/bidmachine/media3/common/SimpleBasePlayer;->c0(Lio/bidmachine/media3/common/SimpleBasePlayer;Lio/bidmachine/media3/common/SimpleBasePlayer$State;III)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
