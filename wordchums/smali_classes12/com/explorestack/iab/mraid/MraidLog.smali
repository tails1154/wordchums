.class public Lcom/explorestack/iab/mraid/MraidLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/explorestack/iab/utils/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/explorestack/iab/utils/Logger;

    const-string v1, "MraidLog"

    invoke-direct {v0, v1}, Lcom/explorestack/iab/utils/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/explorestack/iab/mraid/MraidLog;->a:Lcom/explorestack/iab/utils/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/explorestack/iab/mraid/MraidLog;->a:Lcom/explorestack/iab/utils/Logger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/explorestack/iab/utils/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/explorestack/iab/mraid/MraidLog;->a:Lcom/explorestack/iab/utils/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/explorestack/iab/utils/Logger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/iab/mraid/MraidLog;->a:Lcom/explorestack/iab/utils/Logger;

    invoke-virtual {v0}, Lcom/explorestack/iab/utils/Logger;->a()Z

    move-result v0

    return v0
.end method

.method public static addLogListener(Lcom/explorestack/iab/utils/LogListener;)V
    .locals 1
    .param p0    # Lcom/explorestack/iab/utils/LogListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/explorestack/iab/mraid/MraidLog;->a:Lcom/explorestack/iab/utils/Logger;

    invoke-virtual {v0, p0}, Lcom/explorestack/iab/utils/Logger;->a(Lcom/explorestack/iab/utils/LogListener;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/explorestack/iab/mraid/MraidLog;->a:Lcom/explorestack/iab/utils/Logger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/explorestack/iab/utils/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/iab/mraid/MraidLog;->a:Lcom/explorestack/iab/utils/Logger;

    invoke-virtual {v0}, Lcom/explorestack/iab/utils/Logger;->b()Z

    move-result v0

    return v0
.end method

.method public static c()Lcom/explorestack/iab/utils/Logger$LogLevel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/iab/mraid/MraidLog;->a:Lcom/explorestack/iab/utils/Logger;

    invoke-virtual {v0}, Lcom/explorestack/iab/utils/Logger;->c()Lcom/explorestack/iab/utils/Logger$LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/explorestack/iab/mraid/MraidLog;->a:Lcom/explorestack/iab/utils/Logger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/explorestack/iab/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static removeLogListener(Lcom/explorestack/iab/utils/LogListener;)Z
    .locals 1
    .param p0    # Lcom/explorestack/iab/utils/LogListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/explorestack/iab/mraid/MraidLog;->a:Lcom/explorestack/iab/utils/Logger;

    invoke-virtual {v0, p0}, Lcom/explorestack/iab/utils/Logger;->b(Lcom/explorestack/iab/utils/LogListener;)Z

    move-result p0

    return p0
.end method

.method public static setLoggingLevel(Lcom/explorestack/iab/utils/Logger$LogLevel;)V
    .locals 1
    .param p0    # Lcom/explorestack/iab/utils/Logger$LogLevel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/explorestack/iab/mraid/MraidLog;->a:Lcom/explorestack/iab/utils/Logger;

    invoke-virtual {v0, p0}, Lcom/explorestack/iab/utils/Logger;->c(Lcom/explorestack/iab/utils/Logger$LogLevel;)V

    return-void
.end method
