.class public final synthetic Lcom/smaato/sdk/video/vast/parser/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/d4;->a:Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/d4;->a:Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->setHeight(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    return-void
.end method
