.class Lcom/helpshift/activities/HSMainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/activities/HSMainActivity;->initStatusBarColorOnServiceChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/activities/HSMainActivity;


# direct methods
.method constructor <init>(Lcom/helpshift/activities/HSMainActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/activities/HSMainActivity$a;->a:Lcom/helpshift/activities/HSMainActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity$a;->a:Lcom/helpshift/activities/HSMainActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/helpshift/activities/HSMainActivity;->access$000(Lcom/helpshift/activities/HSMainActivity;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity$a;->a:Lcom/helpshift/activities/HSMainActivity;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/helpshift/activities/HSMainActivity;->access$100(Lcom/helpshift/activities/HSMainActivity;ZZ)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    instance-of v3, v0, Lcom/helpshift/chat/HSChatFragment;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity$a;->a:Lcom/helpshift/activities/HSMainActivity;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v2}, Lcom/helpshift/activities/HSMainActivity;->access$100(Lcom/helpshift/activities/HSMainActivity;ZZ)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    instance-of v0, v0, Lcom/helpshift/faq/HSHelpcenterFragment;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity$a;->a:Lcom/helpshift/activities/HSMainActivity;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/helpshift/activities/HSMainActivity;->access$100(Lcom/helpshift/activities/HSMainActivity;ZZ)V

    .line 36
    :cond_2
    return-void
.end method
