.class public Lcom/explorestack/iab/IabError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_BAD_CONTENT:I = 0x3

.field public static final ERROR_CODE_EXPIRED:I = 0x6

.field public static final ERROR_CODE_INCORRECT_STATE:I = 0x4

.field public static final ERROR_CODE_INTERNAL:I = 0x0

.field public static final ERROR_CODE_NO_FILL:I = 0x7

.field public static final ERROR_CODE_NO_NETWORK:I = 0x1

.field public static final ERROR_CODE_NO_REQUIRED_ARGUMENTS:I = 0x2

.field public static final ERROR_CODE_PLACEHOLDER_TIMEOUT:I = 0x5

.field public static final NO_NETWORK:Lcom/explorestack/iab/IabError;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/explorestack/iab/IabError;

    const/4 v1, 0x1

    const-string v2, "No internet connection"

    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/IabError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/explorestack/iab/IabError;->NO_NETWORK:Lcom/explorestack/iab/IabError;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/explorestack/iab/IabError;->a:I

    iput-object p2, p0, Lcom/explorestack/iab/IabError;->b:Ljava/lang/String;

    return-void
.end method

.method public static badContent(Ljava/lang/String;)Lcom/explorestack/iab/IabError;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/explorestack/iab/IabError;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/explorestack/iab/IabError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static expired(Ljava/lang/String;)Lcom/explorestack/iab/IabError;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/explorestack/iab/IabError;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcom/explorestack/iab/IabError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static incorrectState(Ljava/lang/String;)Lcom/explorestack/iab/IabError;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/explorestack/iab/IabError;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/explorestack/iab/IabError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static internal(Ljava/lang/String;)Lcom/explorestack/iab/IabError;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/explorestack/iab/IabError;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/explorestack/iab/IabError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static noFIll(Ljava/lang/String;)Lcom/explorestack/iab/IabError;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/explorestack/iab/IabError;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lcom/explorestack/iab/IabError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static noRequiredArguments(Ljava/lang/String;)Lcom/explorestack/iab/IabError;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/explorestack/iab/IabError;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/explorestack/iab/IabError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static placeholder(Ljava/lang/String;)Lcom/explorestack/iab/IabError;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/explorestack/iab/IabError;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lcom/explorestack/iab/IabError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/explorestack/iab/IabError;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/explorestack/iab/IabError;->internal(Ljava/lang/String;)Lcom/explorestack/iab/IabError;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    invoke-static {p0}, Lcom/explorestack/iab/IabError;->internal(Ljava/lang/String;)Lcom/explorestack/iab/IabError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/explorestack/iab/IabError;->a:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/IabError;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcom/explorestack/iab/IabError;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/iab/IabError;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "(%s) %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
