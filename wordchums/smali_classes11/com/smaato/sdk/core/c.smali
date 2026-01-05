.class public final synthetic Lcom/smaato/sdk/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/smaato/sdk/core/c;->a:Z

    return-void
.end method


# virtual methods
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/core/c;->a:Z

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/SmaatoInstance;->a(ZLcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
