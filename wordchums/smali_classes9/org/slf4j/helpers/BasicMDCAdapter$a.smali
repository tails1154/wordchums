.class Lorg/slf4j/helpers/BasicMDCAdapter$a;
.super Ljava/lang/InheritableThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/slf4j/helpers/BasicMDCAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/slf4j/helpers/BasicMDCAdapter;


# direct methods
.method constructor <init>(Lorg/slf4j/helpers/BasicMDCAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/slf4j/helpers/BasicMDCAdapter$a;->a:Lorg/slf4j/helpers/BasicMDCAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/InheritableThreadLocal;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    return-object v0
.end method

.method protected bridge synthetic childValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/BasicMDCAdapter$a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
