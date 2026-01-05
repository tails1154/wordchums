.class public final synthetic Lio/bidmachine/media3/common/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/common/SimpleBasePlayer;

.field public final synthetic c:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/SimpleBasePlayer;Lio/bidmachine/media3/common/SimpleBasePlayer$State;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/common/y0;->b:Lio/bidmachine/media3/common/SimpleBasePlayer;

    iput-object p2, p0, Lio/bidmachine/media3/common/y0;->c:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    iput p3, p0, Lio/bidmachine/media3/common/y0;->d:I

    iput p4, p0, Lio/bidmachine/media3/common/y0;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/common/y0;->b:Lio/bidmachine/media3/common/SimpleBasePlayer;

    iget-object v1, p0, Lio/bidmachine/media3/common/y0;->c:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    iget v2, p0, Lio/bidmachine/media3/common/y0;->d:I

    iget v3, p0, Lio/bidmachine/media3/common/y0;->e:I

    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/media3/common/SimpleBasePlayer;->H(Lio/bidmachine/media3/common/SimpleBasePlayer;Lio/bidmachine/media3/common/SimpleBasePlayer$State;II)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
