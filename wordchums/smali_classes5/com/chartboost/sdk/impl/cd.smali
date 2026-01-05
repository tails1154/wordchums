.class public Lcom/chartboost/sdk/impl/cd;
.super Lcom/chartboost/sdk/impl/pc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/pc$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/pc;-><init>(Lcom/chartboost/sdk/impl/pc$b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/pc;->b:Lcom/chartboost/sdk/impl/pc$b;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/pc$b;->a(Lorg/json/JSONObject;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/cd;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
