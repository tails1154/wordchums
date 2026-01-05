.class public final synthetic Lcom/smaato/sdk/core/violationreporter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/a;->b:Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

    iput-object p2, p0, Lcom/smaato/sdk/core/violationreporter/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/a;->b:Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->a(Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;Ljava/lang/String;)V

    return-void
.end method
