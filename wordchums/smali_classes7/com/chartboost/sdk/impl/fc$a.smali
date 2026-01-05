.class public Lcom/chartboost/sdk/impl/fc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/fd;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/fd;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/chartboost/sdk/impl/fc$a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/chartboost/sdk/impl/fc$a;->a:Lcom/chartboost/sdk/impl/fd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/fc$a;->a(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/fd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fc$a;->a:Lcom/chartboost/sdk/impl/fd;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fc$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fc$a;->b:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method
