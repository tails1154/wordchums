.class public final synthetic Lcom/smaato/sdk/core/mvvm/repository/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/repository/g;->b:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/repository/g;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/smaato/sdk/core/mvvm/repository/g;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/smaato/sdk/core/mvvm/repository/g;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/smaato/sdk/core/mvvm/repository/g;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/g;->b:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/repository/g;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/repository/g;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/smaato/sdk/core/mvvm/repository/g;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/smaato/sdk/core/mvvm/repository/g;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->c(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
