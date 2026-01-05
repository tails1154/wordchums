.class public final synthetic Lcom/applovin/impl/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/z1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/applovin/impl/y1;

.field public final synthetic e:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/z1;Ljava/lang/String;Lcom/applovin/impl/y1;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/qf;->b:Lcom/applovin/impl/z1;

    iput-object p2, p0, Lcom/applovin/impl/qf;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/qf;->d:Lcom/applovin/impl/y1;

    iput-object p4, p0, Lcom/applovin/impl/qf;->e:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/qf;->b:Lcom/applovin/impl/z1;

    iget-object v1, p0, Lcom/applovin/impl/qf;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/qf;->d:Lcom/applovin/impl/y1;

    iget-object v3, p0, Lcom/applovin/impl/qf;->e:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/z1;Ljava/lang/String;Lcom/applovin/impl/y1;Lorg/json/JSONObject;)V

    return-void
.end method
