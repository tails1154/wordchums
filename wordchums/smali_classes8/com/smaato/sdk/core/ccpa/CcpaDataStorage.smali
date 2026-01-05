.class public final Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final defaultSharedPreferences:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;->defaultSharedPreferences:Landroid/content/SharedPreferences;

    .line 12
    return-void
.end method


# virtual methods
.method public getUsPrivacyString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;->defaultSharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "IABUSPrivacy_String"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
