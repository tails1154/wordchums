.class public abstract Lio/bidmachine/unified/UnifiedParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mediationParams:Lio/bidmachine/unified/UnifiedMediationParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/unified/UnifiedMediationParams;)V
    .locals 0
    .param p1    # Lio/bidmachine/unified/UnifiedMediationParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/unified/UnifiedParams;->mediationParams:Lio/bidmachine/unified/UnifiedMediationParams;

    .line 6
    return-void
.end method


# virtual methods
.method public getMediationParams()Lio/bidmachine/unified/UnifiedMediationParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/unified/UnifiedParams;->mediationParams:Lio/bidmachine/unified/UnifiedMediationParams;

    .line 3
    return-object v0
.end method

.method public abstract isValid(Lio/bidmachine/unified/UnifiedAdCallback;)Z
    .param p1    # Lio/bidmachine/unified/UnifiedAdCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
