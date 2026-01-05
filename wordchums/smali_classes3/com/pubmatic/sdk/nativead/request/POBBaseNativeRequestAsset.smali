.class public abstract Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;->a:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;->a:I

    .line 3
    return v0
.end method

.method public abstract getRTBJSON()Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public isRequired()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;->b:Z

    .line 3
    return v0
.end method
