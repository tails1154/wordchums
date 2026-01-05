.class public final synthetic Lcom/smaato/sdk/core/locationaware/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/locationaware/i;->b:Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/i;->b:Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;->checkConsentCountry()V

    return-void
.end method
