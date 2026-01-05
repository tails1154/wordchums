.class abstract Lcom/pubnub/api/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/Hashtable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(IILjava/util/Hashtable;)Lcom/pubnub/api/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/pubnub/api/g;-><init>(IILjava/util/Hashtable;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/Hashtable;)Lcom/pubnub/api/i;
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/f;->e()V

    return-void
.end method

.method public abstract d(I)V
.end method

.method public abstract e()V
.end method
