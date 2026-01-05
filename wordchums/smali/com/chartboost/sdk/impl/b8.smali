.class public final Lcom/chartboost/sdk/impl/b8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/b8$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\n\u001a\u00020\t*\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\'\u0010\n\u001a\u00020\t*\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000c\u001a\u0013\u0010\n\u001a\u00020\u0003*\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\r\u001a\u001d\u0010\n\u001a\u00020\u000e*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000f\u001a\u0017\u0010\n\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0012\u001a\u001d\u0010\u0014\u001a\u00020\u0013*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroid/content/Context;",
        "Lcom/chartboost/sdk/impl/b4;",
        "displayMeasurement",
        "",
        "c",
        "(Landroid/content/Context;Lcom/chartboost/sdk/impl/b4;)Z",
        "Landroid/app/Activity;",
        "Lcom/chartboost/sdk/impl/o9;",
        "sdkConfig",
        "",
        "a",
        "(Landroid/app/Activity;Lcom/chartboost/sdk/impl/o9;)V",
        "(Landroid/app/Activity;Lcom/chartboost/sdk/impl/o9;Lcom/chartboost/sdk/impl/b4;)V",
        "(Landroid/app/Activity;)Z",
        "Lcom/chartboost/sdk/impl/a8;",
        "(Landroid/content/Context;Lcom/chartboost/sdk/impl/b4;)Lcom/chartboost/sdk/impl/a8;",
        "context",
        "",
        "(Landroid/content/Context;)I",
        "",
        "b",
        "(Landroid/content/Context;Lcom/chartboost/sdk/impl/b4;)Ljava/lang/String;",
        "ChartboostMonetization-9.8.2_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)I
    .locals 1

    .line 19
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Landroid/content/Context;Lcom/chartboost/sdk/impl/b4;)Lcom/chartboost/sdk/impl/a8;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/chartboost/sdk/impl/a8;->b:Lcom/chartboost/sdk/impl/a8;

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b4;->a()Lcom/chartboost/sdk/impl/c4;

    move-result-object p1

    .line 3
    invoke-static {p0}, Lcom/chartboost/sdk/impl/b8;->a(Landroid/content/Context;)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/c4;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/c4;->a()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-eq p0, v4, :cond_2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/c4;->b()I

    move-result p0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/c4;->a()I

    move-result p1

    if-ge p0, p1, :cond_2

    :goto_0
    move p0, v3

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const/4 p1, 0x3

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    if-nez p0, :cond_8

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_8

    :goto_2
    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, p1, :cond_4

    .line 7
    sget-object p0, Lcom/chartboost/sdk/impl/a8;->b:Lcom/chartboost/sdk/impl/a8;

    return-object p0

    .line 8
    :cond_4
    sget-object p0, Lcom/chartboost/sdk/impl/a8;->i:Lcom/chartboost/sdk/impl/a8;

    return-object p0

    .line 9
    :cond_5
    sget-object p0, Lcom/chartboost/sdk/impl/a8;->d:Lcom/chartboost/sdk/impl/a8;

    return-object p0

    .line 10
    :cond_6
    sget-object p0, Lcom/chartboost/sdk/impl/a8;->h:Lcom/chartboost/sdk/impl/a8;

    return-object p0

    .line 11
    :cond_7
    sget-object p0, Lcom/chartboost/sdk/impl/a8;->b:Lcom/chartboost/sdk/impl/a8;

    return-object p0

    :cond_8
    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, p1, :cond_9

    .line 12
    sget-object p0, Lcom/chartboost/sdk/impl/a8;->c:Lcom/chartboost/sdk/impl/a8;

    return-object p0

    .line 13
    :cond_9
    sget-object p0, Lcom/chartboost/sdk/impl/a8;->g:Lcom/chartboost/sdk/impl/a8;

    return-object p0

    .line 14
    :cond_a
    sget-object p0, Lcom/chartboost/sdk/impl/a8;->e:Lcom/chartboost/sdk/impl/a8;

    return-object p0

    .line 15
    :cond_b
    sget-object p0, Lcom/chartboost/sdk/impl/a8;->f:Lcom/chartboost/sdk/impl/a8;

    return-object p0

    .line 16
    :cond_c
    sget-object p0, Lcom/chartboost/sdk/impl/a8;->c:Lcom/chartboost/sdk/impl/a8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    const-string p1, "Cannot getOrientation"

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    sget-object p0, Lcom/chartboost/sdk/impl/a8;->c:Lcom/chartboost/sdk/impl/a8;

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;Lcom/chartboost/sdk/impl/o9;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/chartboost/sdk/impl/o9;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 29
    invoke-static {p0}, Lcom/chartboost/sdk/impl/b8;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o9;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o9;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Landroid/app/Activity;Lcom/chartboost/sdk/impl/o9;Lcom/chartboost/sdk/impl/b4;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/chartboost/sdk/impl/o9;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/chartboost/sdk/impl/b4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 20
    const-string v0, "displayMeasurement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 21
    invoke-static {p0}, Lcom/chartboost/sdk/impl/b8;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o9;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o9;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    invoke-static {p0, p2}, Lcom/chartboost/sdk/impl/b8;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/b4;)Lcom/chartboost/sdk/impl/a8;

    move-result-object p1

    .line 24
    sget-object p2, Lcom/chartboost/sdk/impl/b8$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x9

    .line 25
    :goto_0
    :pswitch_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Landroid/app/Activity;)Z
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le v0, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    const/16 v0, 0xff

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Landroid/content/Context;Lcom/chartboost/sdk/impl/b4;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/chartboost/sdk/impl/b4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "displayMeasurement"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/b8;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/b4;)Lcom/chartboost/sdk/impl/a8;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object p1, Lcom/chartboost/sdk/impl/b8$a;->a:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p0

    .line 16
    .line 17
    aget p0, p1, p0

    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    throw p0

    .line 27
    .line 28
    :pswitch_0
    const-string p0, "landscape"

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_1
    const-string p0, "portrait"

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Landroid/content/Context;Lcom/chartboost/sdk/impl/b4;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/chartboost/sdk/impl/b4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "displayMeasurement"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/b8;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/b4;)Lcom/chartboost/sdk/impl/a8;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object p1, Lcom/chartboost/sdk/impl/a8;->b:Lcom/chartboost/sdk/impl/a8;

    .line 12
    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/chartboost/sdk/impl/a8;->d:Lcom/chartboost/sdk/impl/a8;

    .line 16
    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/chartboost/sdk/impl/a8;->f:Lcom/chartboost/sdk/impl/a8;

    .line 20
    .line 21
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/chartboost/sdk/impl/a8;->g:Lcom/chartboost/sdk/impl/a8;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method
