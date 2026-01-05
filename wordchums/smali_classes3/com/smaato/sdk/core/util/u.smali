.class public final synthetic Lcom/smaato/sdk/core/util/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Function;


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
    check-cast p1, Landroid/util/DisplayMetrics;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/UIUtils;->a(Landroid/util/DisplayMetrics;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
