.class LTR/m/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTR/m/f;->showSurveyWall(Lcom/tapr/sdk/SurveyListener;Lcom/tapr/sdk/PlacementCustomParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LTR/m/f;


# direct methods
.method constructor <init>(LTR/m/f;)V
    .locals 0

    iput-object p1, p0, LTR/m/f$b;->b:LTR/m/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
