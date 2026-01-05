.class public final synthetic Lo1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/fi/CheckedFunction;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/fi/CheckedFunction;

.field public final synthetic b:Lcom/smaato/sdk/video/fi/CheckedFunction;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/c;->a:Lcom/smaato/sdk/video/fi/CheckedFunction;

    iput-object p2, p0, Lo1/c;->b:Lcom/smaato/sdk/video/fi/CheckedFunction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lcom/smaato/sdk/video/fi/CheckedFunction;

    iget-object v1, p0, Lo1/c;->b:Lcom/smaato/sdk/video/fi/CheckedFunction;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/fi/CheckedFunctionUtils;->a(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
