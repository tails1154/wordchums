.class public Lcom/helpshift/user/InternalIdentity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final identityKey:Ljava/lang/String;

.field public final identityValue:Ljava/lang/String;

.field public final metaData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    move-object p1, v1

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/helpshift/user/InternalIdentity;->identityKey:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    move-object p2, v1

    .line 22
    .line 23
    :cond_1
    iput-object p2, p0, Lcom/helpshift/user/InternalIdentity;->identityValue:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p3, Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    :cond_2
    iput-object p3, p0, Lcom/helpshift/user/InternalIdentity;->metaData:Ljava/util/Map;

    .line 37
    return-void
.end method
