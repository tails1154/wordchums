.class public final synthetic Lcom/smaato/sdk/core/kpi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/kpi/b;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/smaato/sdk/core/kpi/b;->b:Z

    return-void
.end method


# virtual methods
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/kpi/b;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/smaato/sdk/core/kpi/b;->b:Z

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/core/kpi/DiKpiDBHelper;->a(Landroid/content/Context;ZLcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/kpi/KpiDBHelper;

    move-result-object p1

    return-object p1
.end method
