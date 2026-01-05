.class public Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public getCloseText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getResumeText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
