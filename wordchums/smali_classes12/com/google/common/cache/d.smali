.class public final synthetic Lcom/google/common/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic b:Lcom/google/common/cache/c$m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/c$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/d;->b:Lcom/google/common/cache/c$m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->b:Lcom/google/common/cache/c$m;

    invoke-static {v0, p1}, Lcom/google/common/cache/c$m;->e(Lcom/google/common/cache/c$m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
