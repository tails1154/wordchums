.class public final synthetic Lio/bidmachine/media3/common/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/common/SimpleBasePlayer;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/SimpleBasePlayer;Ljava/util/List;Lio/bidmachine/media3/common/SimpleBasePlayer$State;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/common/t0;->b:Lio/bidmachine/media3/common/SimpleBasePlayer;

    iput-object p2, p0, Lio/bidmachine/media3/common/t0;->c:Ljava/util/List;

    iput-object p3, p0, Lio/bidmachine/media3/common/t0;->d:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    iput p4, p0, Lio/bidmachine/media3/common/t0;->e:I

    iput-wide p5, p0, Lio/bidmachine/media3/common/t0;->f:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/common/t0;->b:Lio/bidmachine/media3/common/SimpleBasePlayer;

    iget-object v1, p0, Lio/bidmachine/media3/common/t0;->c:Ljava/util/List;

    iget-object v2, p0, Lio/bidmachine/media3/common/t0;->d:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    iget v3, p0, Lio/bidmachine/media3/common/t0;->e:I

    iget-wide v4, p0, Lio/bidmachine/media3/common/t0;->f:J

    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/common/SimpleBasePlayer;->a(Lio/bidmachine/media3/common/SimpleBasePlayer;Ljava/util/List;Lio/bidmachine/media3/common/SimpleBasePlayer$State;IJ)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
