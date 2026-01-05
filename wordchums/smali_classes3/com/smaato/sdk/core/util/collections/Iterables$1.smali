.class Lcom/smaato/sdk/core/util/collections/Iterables$1;
.super Lcom/smaato/sdk/core/util/collections/MappedIterator;
.source "SourceFile"


# instance fields
.field final synthetic val$mapper:Lcom/smaato/sdk/core/util/fi/Function;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/smaato/sdk/core/util/fi/Function;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/smaato/sdk/core/util/collections/Iterables$1;->val$mapper:Lcom/smaato/sdk/core/util/fi/Function;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/util/collections/MappedIterator;-><init>(Ljava/util/Iterator;)V

    .line 6
    return-void
.end method


# virtual methods
.method map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/util/collections/Iterables$1;->val$mapper:Lcom/smaato/sdk/core/util/fi/Function;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/fi/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
