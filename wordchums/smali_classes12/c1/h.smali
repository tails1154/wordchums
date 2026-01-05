.class public final synthetic Lc1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/common/a;

.field public final synthetic b:Lcom/ogury/ad/internal/u7;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/common/a;Lcom/ogury/ad/internal/u7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/h;->a:Lcom/ogury/ad/common/a;

    iput-object p2, p0, Lc1/h;->b:Lcom/ogury/ad/internal/u7;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/h;->a:Lcom/ogury/ad/common/a;

    iget-object v1, p0, Lc1/h;->b:Lcom/ogury/ad/internal/u7;

    invoke-static {v0, v1, p1, p2}, Lcom/ogury/ad/common/a;->a(Lcom/ogury/ad/common/a;Lcom/ogury/ad/internal/u7;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
