.class public final synthetic Lcom/smaato/sdk/video/vast/parser/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/q4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/parser/q4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/q4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/parser/q4;->b:Ljava/lang/String;

    check-cast p1, Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->c(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method
