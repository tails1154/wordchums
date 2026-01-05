.class public Lcom/deltadna/android/sdk/EventAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deltadna/android/sdk/EventAction$b;
    }
.end annotation


# static fields
.field static final EMPTY:Lcom/deltadna/android/sdk/EventAction;


# instance fields
.field private evaluateCompleteHandler:Lcom/deltadna/android/sdk/EventActionEvaluateCompleteHandler;

.field private final event:Lcom/deltadna/android/sdk/Event;

.field private final handlers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/deltadna/android/sdk/EventActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Lcom/deltadna/android/sdk/helpers/Settings;

.field private final store:Lcom/deltadna/android/sdk/a;

.field private final triggers:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lcom/deltadna/android/sdk/EventTrigger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/deltadna/android/sdk/EventAction$a;

    .line 3
    .line 4
    new-instance v1, Lcom/deltadna/android/sdk/Event;

    .line 5
    .line 6
    const-string v2, "noop"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/deltadna/android/sdk/Event;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v2, Ljava/util/TreeSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/deltadna/android/sdk/EventAction$a;-><init>(Lcom/deltadna/android/sdk/Event;Ljava/util/SortedSet;Lcom/deltadna/android/sdk/a;Lcom/deltadna/android/sdk/helpers/Settings;)V

    .line 23
    .line 24
    sput-object v0, Lcom/deltadna/android/sdk/EventAction;->EMPTY:Lcom/deltadna/android/sdk/EventAction;

    .line 25
    return-void
.end method

.method constructor <init>(Lcom/deltadna/android/sdk/Event;Ljava/util/SortedSet;Lcom/deltadna/android/sdk/a;Lcom/deltadna/android/sdk/helpers/Settings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deltadna/android/sdk/Event;",
            "Ljava/util/SortedSet<",
            "Lcom/deltadna/android/sdk/EventTrigger;",
            ">;",
            "Lcom/deltadna/android/sdk/a;",
            "Lcom/deltadna/android/sdk/helpers/Settings;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/deltadna/android/sdk/EventAction;->handlers:Ljava/util/Set;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/deltadna/android/sdk/EventAction;->evaluateCompleteHandler:Lcom/deltadna/android/sdk/EventActionEvaluateCompleteHandler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/deltadna/android/sdk/EventAction;->event:Lcom/deltadna/android/sdk/Event;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/deltadna/android/sdk/EventAction;->triggers:Ljava/util/SortedSet;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/deltadna/android/sdk/EventAction;->store:Lcom/deltadna/android/sdk/a;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/deltadna/android/sdk/EventAction;->settings:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 22
    return-void
.end method

.method static synthetic access$100(Lcom/deltadna/android/sdk/EventAction;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/deltadna/android/sdk/EventAction;->handlers:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/deltadna/android/sdk/EventAction;)Lcom/deltadna/android/sdk/helpers/Settings;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/deltadna/android/sdk/EventAction;->settings:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/deltadna/android/sdk/EventAction;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/deltadna/android/sdk/EventAction;->triggers:Ljava/util/SortedSet;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/deltadna/android/sdk/EventAction;)Lcom/deltadna/android/sdk/Event;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/deltadna/android/sdk/EventAction;->event:Lcom/deltadna/android/sdk/Event;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/deltadna/android/sdk/EventAction;)Lcom/deltadna/android/sdk/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/deltadna/android/sdk/EventAction;->store:Lcom/deltadna/android/sdk/a;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/deltadna/android/sdk/EventAction;)Lcom/deltadna/android/sdk/EventActionEvaluateCompleteHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/deltadna/android/sdk/EventAction;->evaluateCompleteHandler:Lcom/deltadna/android/sdk/EventActionEvaluateCompleteHandler;

    .line 3
    return-object p0
.end method


# virtual methods
.method public add(Lcom/deltadna/android/sdk/EventActionHandler;)Lcom/deltadna/android/sdk/EventAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deltadna/android/sdk/EventActionHandler<",
            "*>;)",
            "Lcom/deltadna/android/sdk/EventAction;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventAction;->handlers:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public addEvaluateCompleteHandler(Lcom/deltadna/android/sdk/EventActionEvaluateCompleteHandler;)Lcom/deltadna/android/sdk/EventAction;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/EventAction;->evaluateCompleteHandler:Lcom/deltadna/android/sdk/EventActionEvaluateCompleteHandler;

    .line 3
    return-object p0
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/deltadna/android/sdk/EventAction$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/deltadna/android/sdk/EventAction$b;-><init>(Lcom/deltadna/android/sdk/EventAction;Lcom/deltadna/android/sdk/EventAction$a;)V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    return-void
.end method
