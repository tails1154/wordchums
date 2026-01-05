.class public final synthetic Lg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/NullableFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/smaato/sdk/core/framework/BaseModuleInterface;

    invoke-interface {p1}, Lcom/smaato/sdk/core/framework/BaseModuleInterface;->moduleDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object p1

    return-object p1
.end method
