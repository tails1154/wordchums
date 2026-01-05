.class public Lcom/pubmatic/sdk/common/utility/POBAlertDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/utility/POBAlertDialog$POBDialogListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static build(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/pubmatic/sdk/common/utility/POBAlertDialog$POBDialogListener;)Landroid/app/AlertDialog$Builder;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    move-object v1, p0

    .line 3
    .line 4
    check-cast v1, Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    xor-int/2addr v1, v0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move v1, v0

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    const v2, 0x1030226

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    new-instance p1, Lcom/pubmatic/sdk/common/utility/POBAlertDialog$c;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3}, Lcom/pubmatic/sdk/common/utility/POBAlertDialog$c;-><init>(Lcom/pubmatic/sdk/common/utility/POBAlertDialog$POBDialogListener;)V

    .line 41
    .line 42
    const-string p2, "YES"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    new-instance p1, Lcom/pubmatic/sdk/common/utility/POBAlertDialog$b;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p3}, Lcom/pubmatic/sdk/common/utility/POBAlertDialog$b;-><init>(Lcom/pubmatic/sdk/common/utility/POBAlertDialog$POBDialogListener;)V

    .line 52
    .line 53
    const-string p2, "NO"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    new-instance p1, Lcom/pubmatic/sdk/common/utility/POBAlertDialog$a;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p3}, Lcom/pubmatic/sdk/common/utility/POBAlertDialog$a;-><init>(Lcom/pubmatic/sdk/common/utility/POBAlertDialog$POBDialogListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_1
    return-object v1
.end method
