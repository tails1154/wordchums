.class public abstract Lcom/chartboost/sdk/impl/gc;
.super Lcom/chartboost/sdk/impl/pc;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lorg/json/JSONObject;

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/pc$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/pc$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/pc;-><init>(Lcom/chartboost/sdk/impl/pc$b;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/gc;->c:Ljava/util/HashSet;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/chartboost/sdk/impl/gc;->d:Lorg/json/JSONObject;

    .line 13
    .line 14
    iput-wide p4, p0, Lcom/chartboost/sdk/impl/gc;->e:J

    .line 15
    return-void
.end method
