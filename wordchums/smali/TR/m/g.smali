.class public LTR/m/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field placementId:Ljava/lang/String;
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "identifier"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTR/m/g;->placementId:Ljava/lang/String;

    return-object v0
.end method
