.class public final synthetic Lcom/smaato/sdk/video/vast/parser/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/k5;->a:Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/parser/k5;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/k5;->a:Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/parser/k5;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;->a(Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method
