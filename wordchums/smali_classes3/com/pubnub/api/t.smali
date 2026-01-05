.class Lcom/pubnub/api/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Z

.field d:Z

.field e:Lcom/pubnub/api/Callback;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/pubnub/api/t;->e:Lcom/pubnub/api/Callback;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/pubnub/api/t;->b:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pubnub/api/t;->a:Ljava/lang/String;

    return-object v0
.end method
