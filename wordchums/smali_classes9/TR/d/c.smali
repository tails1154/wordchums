.class public LTR/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:LTR/d/c;


# instance fields
.field private a:Lcom/tapr/sdk/SurveyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTR/d/c;

    invoke-direct {v0}, LTR/d/c;-><init>()V

    sput-object v0, LTR/d/c;->b:LTR/d/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LTR/d/c;
    .locals 1

    .line 1
    sget-object v0, LTR/d/c;->b:LTR/d/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tapr/sdk/SurveyListener;)V
    .locals 0
    .param p1    # Lcom/tapr/sdk/SurveyListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, LTR/d/c;->a:Lcom/tapr/sdk/SurveyListener;

    return-void
.end method

.method public b()Lcom/tapr/sdk/SurveyListener;
    .locals 1

    iget-object v0, p0, LTR/d/c;->a:Lcom/tapr/sdk/SurveyListener;

    return-object v0
.end method
