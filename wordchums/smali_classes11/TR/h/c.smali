.class public LTR/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTR/h/c;->a:Ljava/lang/String;

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object p1

    invoke-virtual {p1}, LTR/d/b;->k()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, LTR/h/c;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTR/h/c;->a:Ljava/lang/String;

    iput-object p2, p0, LTR/h/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()LTR/h/b;
    .locals 10

    .line 1
    iget-object v0, p0, LTR/h/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "web_failed_load"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "crash"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "log"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "fail_send_event"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "clean_cache"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string v0, "Unknown event type!"

    invoke-static {v0}, LTR/q/h;->c(Ljava/lang/String;)V

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    new-instance v0, LTR/h/a;

    iget-object v1, p0, LTR/h/c;->a:Ljava/lang/String;

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v2

    invoke-virtual {v2}, LTR/d/b;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LTR/h/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, LTR/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :pswitch_2
    new-instance v4, LTR/h/f;

    iget-object v5, p0, LTR/h/c;->a:Ljava/lang/String;

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0}, LTR/d/b;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0}, LTR/d/b;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LTR/h/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, p0, LTR/h/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, LTR/h/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, LTR/h/b;->a(Ljava/lang/String;)V

    :cond_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x1e96d1f4 -> :sswitch_4
        -0x196ba11c -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x5a863a7 -> :sswitch_1
        0x1f7ed33d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)LTR/h/c;
    .locals 0

    .line 2
    iput-object p1, p0, LTR/h/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)LTR/h/c;
    .locals 2

    .line 3
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LTR/h/c;->c:Ljava/lang/String;

    return-object p0
.end method
