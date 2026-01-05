.class public interface abstract Lcom/moloco/sdk/internal/services/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract c()Lcom/moloco/sdk/internal/services/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract invoke()Lcom/moloco/sdk/internal/services/a0;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use networkInfo()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "networkInfo()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
