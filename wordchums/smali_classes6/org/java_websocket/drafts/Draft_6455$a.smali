.class Lorg/java_websocket/drafts/Draft_6455$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/java_websocket/drafts/Draft_6455;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lorg/java_websocket/drafts/Draft_6455;


# direct methods
.method constructor <init>(Lorg/java_websocket/drafts/Draft_6455;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/java_websocket/drafts/Draft_6455$a;->c:Lorg/java_websocket/drafts/Draft_6455;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Lorg/java_websocket/drafts/Draft_6455$a;->a:I

    .line 8
    .line 9
    iput p3, p0, Lorg/java_websocket/drafts/Draft_6455$a;->b:I

    .line 10
    return-void
.end method

.method static synthetic a(Lorg/java_websocket/drafts/Draft_6455$a;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_6455$a;->c()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Lorg/java_websocket/drafts/Draft_6455$a;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_6455$a;->d()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/java_websocket/drafts/Draft_6455$a;->a:I

    .line 3
    return v0
.end method

.method private d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/java_websocket/drafts/Draft_6455$a;->b:I

    .line 3
    return v0
.end method
