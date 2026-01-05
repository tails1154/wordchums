.class public interface abstract Lcom/moloco/sdk/internal/services/y;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b()Lcom/moloco/sdk/internal/services/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract invoke()Lcom/moloco/sdk/internal/services/x;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use invoke() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "deviceInfo"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
