.class abstract Lcom/pubnub/api/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/pubnub/api/v;->c(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubnub/api/v;->a:I

    return v0
.end method

.method public abstract b()V
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubnub/api/v;->a:I

    return-void
.end method
