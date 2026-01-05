.class Lcom/smaato/sdk/core/util/collections/Lists$MappingSequentialList$1;
.super Lcom/smaato/sdk/core/util/collections/MappedListIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/core/util/collections/Lists$MappingSequentialList;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/sdk/core/util/collections/MappedListIterator<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/core/util/collections/Lists$MappingSequentialList;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/util/collections/Lists$MappingSequentialList;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/util/collections/Lists$MappingSequentialList$1;->this$0:Lcom/smaato/sdk/core/util/collections/Lists$MappingSequentialList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/smaato/sdk/core/util/collections/MappedListIterator;-><init>(Ljava/util/ListIterator;)V

    .line 6
    return-void
.end method


# virtual methods
.method map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/util/collections/Lists$MappingSequentialList$1;->this$0:Lcom/smaato/sdk/core/util/collections/Lists$MappingSequentialList;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smaato/sdk/core/util/collections/Lists$MappingSequentialList;->function:Lcom/smaato/sdk/core/util/fi/NullableFunction;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/fi/NullableFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
