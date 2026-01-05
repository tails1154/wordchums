.class public abstract Lcom/deltadna/android/sdk/EventActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deltadna/android/sdk/EventActionHandler$Callback;,
        Lcom/deltadna/android/sdk/EventActionHandler$ImageMessageHandler;,
        Lcom/deltadna/android/sdk/EventActionHandler$GameParametersHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final callback:Lcom/deltadna/android/sdk/EventActionHandler$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deltadna/android/sdk/EventActionHandler$Callback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/deltadna/android/sdk/EventActionHandler$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deltadna/android/sdk/EventActionHandler$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/deltadna/android/sdk/EventActionHandler;->callback:Lcom/deltadna/android/sdk/EventActionHandler$Callback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/deltadna/android/sdk/EventActionHandler$Callback;Lcom/deltadna/android/sdk/EventActionHandler$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/deltadna/android/sdk/EventActionHandler;-><init>(Lcom/deltadna/android/sdk/EventActionHandler$Callback;)V

    return-void
.end method


# virtual methods
.method abstract getType()Ljava/lang/String;
.end method

.method abstract handle(Lcom/deltadna/android/sdk/EventTrigger;Lcom/deltadna/android/sdk/a;)Z
.end method
