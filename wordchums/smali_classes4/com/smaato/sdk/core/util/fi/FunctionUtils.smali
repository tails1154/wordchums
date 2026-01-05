.class public final Lcom/smaato/sdk/core/util/fi/FunctionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_ACTION:Ljava/lang/Runnable;

.field private static final EMPTY_CONSUMER:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lk1/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lk1/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smaato/sdk/core/util/fi/FunctionUtils;->EMPTY_ACTION:Ljava/lang/Runnable;

    .line 8
    .line 9
    new-instance v0, Lk1/c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lk1/c;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/smaato/sdk/core/util/fi/FunctionUtils;->EMPTY_CONSUMER:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static emptyAction()Ljava/lang/Runnable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/core/util/fi/FunctionUtils;->EMPTY_ACTION:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public static emptyConsumer()Lcom/smaato/sdk/core/util/fi/Consumer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/core/util/fi/FunctionUtils;->EMPTY_CONSUMER:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 3
    return-object v0
.end method

.method public static identity()Lcom/smaato/sdk/core/util/fi/Function;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/smaato/sdk/core/util/fi/Function<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lk1/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lk1/a;-><init>()V

    .line 6
    return-object v0
.end method
