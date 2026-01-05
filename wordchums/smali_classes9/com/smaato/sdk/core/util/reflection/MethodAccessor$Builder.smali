.class public final Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/util/reflection/MethodAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private instance:Ljava/lang/Object;

.field private methodName:Ljava/lang/String;

.field private parameterInstances:[Ljava/lang/Object;

.field private parameterTypes:[Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/core/util/reflection/MethodAccessor;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->clazz:Ljava/lang/Class;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "clazz"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->methodName:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "methodName"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v2, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->clazz:Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->instance:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->methodName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->parameterTypes:[Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->parameterInstances:[Ljava/lang/Object;

    .line 42
    const/4 v8, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Lcom/smaato/sdk/core/util/reflection/MethodAccessor$1;)V

    .line 46
    return-object v2

    .line 47
    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v3, "Missing required parameter(s): "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, ", "

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v1
.end method

.method public fromClassInstance(Ljava/lang/String;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Parameter className cannot be null for Builder::fromClassInstance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->clazz:Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public fromObjectInstance(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Parameter instance cannot be null for Builder::fromObjectInstance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->instance:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->clazz:Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public fromResolvedClassInstance(Ljava/lang/Class;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Parameter clazz cannot be null for Builder::fromResolvedClassInstance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->clazz:Ljava/lang/Class;

    .line 11
    return-object p0
.end method

.method public setMethodName(Ljava/lang/String;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Parameter methodName cannot be null for Builder::setMethodName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->methodName:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final varargs withParameters([Lcom/smaato/sdk/core/util/Pair;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;
    .locals 6
    .param p1    # [Lcom/smaato/sdk/core/util/Pair;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/smaato/sdk/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p1

    .line 3
    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->parameterTypes:[Ljava/lang/Class;

    .line 7
    array-length v1, p1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->parameterInstances:[Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    new-array v5, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v4, v5, v1

    .line 27
    .line 28
    const-string v4, "Parameter classNameToObjectInstanceArray[%d] cannot be null for Builder::withParameters"

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lcom/smaato/sdk/core/util/Pair;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/smaato/sdk/core/util/Pair;->first()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    iget-object v5, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->parameterTypes:[Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v4, v5, v2

    .line 53
    .line 54
    iget-object v4, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->parameterInstances:[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/smaato/sdk/core/util/Pair;->second()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    aput-object v3, v4, v2

    .line 61
    add-int/2addr v2, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object p0
.end method

.method public final varargs withParametersOfResolvedTypes([Lcom/smaato/sdk/core/util/Pair;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;
    .locals 6
    .param p1    # [Lcom/smaato/sdk/core/util/Pair;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/smaato/sdk/core/util/Pair<",
            "Ljava/lang/Class<",
            "TT;>;TT;>;)",
            "Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p1

    .line 3
    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->parameterTypes:[Ljava/lang/Class;

    .line 7
    array-length v1, p1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->parameterInstances:[Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    new-array v5, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v4, v5, v1

    .line 27
    .line 28
    const-string v4, "Parameter classToObjectInstanceArray[%d] cannot be null for Builder::withParametersOfResolvedTypes"

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lcom/smaato/sdk/core/util/Pair;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->parameterTypes:[Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/smaato/sdk/core/util/Pair;->first()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    check-cast v5, Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v5, v4, v2

    .line 49
    .line 50
    iget-object v4, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->parameterInstances:[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/smaato/sdk/core/util/Pair;->second()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    aput-object v3, v4, v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object p0
.end method
