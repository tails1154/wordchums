.class public Lcom/smaato/sdk/video/vast/parser/ParseError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;
    }
.end annotation


# instance fields
.field public final enclosingName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exception:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final nestedErrors:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/parser/ParseError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/parser/ParseError;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/ParseError;->enclosingName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/parser/ParseError;->exception:Ljava/lang/Exception;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/parser/ParseError;->nestedErrors:Ljava/util/List;

    .line 10
    return-void
.end method

.method public static buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;->setEnclosingName(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;->setException(Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseError;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
