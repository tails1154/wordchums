.class public interface abstract Lcom/moloco/sdk/internal/services/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()J
.end method

.method public abstract invoke()J
    .annotation runtime Lkotlin/Deprecated;
        message = "Use currentTime() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "currentTime()"
            imports = {}
        .end subannotation
    .end annotation
.end method
