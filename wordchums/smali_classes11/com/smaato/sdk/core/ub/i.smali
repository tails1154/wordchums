.class public final synthetic Lcom/smaato/sdk/core/ub/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/smaato/sdk/core/ub/AdMarkup;

    invoke-static {p1}, Lcom/smaato/sdk/core/ub/UbCommonInterface;->e(Lcom/smaato/sdk/core/ub/AdMarkup;)Z

    move-result p1

    return p1
.end method
