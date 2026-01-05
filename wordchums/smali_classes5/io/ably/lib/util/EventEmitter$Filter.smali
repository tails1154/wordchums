.class public Lio/ably/lib/util/EventEmitter$Filter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/EventEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Filter"
.end annotation


# instance fields
.field private event:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEvent;"
        }
    .end annotation
.end field

.field private listener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "Listener;"
        }
    .end annotation
.end field

.field private once:Z

.field final synthetic this$0:Lio/ably/lib/util/EventEmitter;


# direct methods
.method constructor <init>(Lio/ably/lib/util/EventEmitter;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;T",
            "Listener;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/util/EventEmitter$Filter;->this$0:Lio/ably/lib/util/EventEmitter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/ably/lib/util/EventEmitter$Filter;->event:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lio/ably/lib/util/EventEmitter$Filter;->listener:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p4, p0, Lio/ably/lib/util/EventEmitter$Filter;->once:Z

    .line 12
    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/util/EventEmitter$Filter;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/util/EventEmitter$Filter;->event:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method protected varargs apply(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/util/EventEmitter$Filter;->event:Ljava/lang/Object;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/ably/lib/util/EventEmitter$Filter;->this$0:Lio/ably/lib/util/EventEmitter;

    .line 12
    .line 13
    iget-object v1, p0, Lio/ably/lib/util/EventEmitter$Filter;->listener:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2}, Lio/ably/lib/util/EventEmitter;->apply(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-boolean p1, p0, Lio/ably/lib/util/EventEmitter$Filter;->once:Z

    .line 19
    return p1
.end method
