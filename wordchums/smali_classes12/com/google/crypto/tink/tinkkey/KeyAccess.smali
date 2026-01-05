.class public final Lcom/google/crypto/tink/tinkkey/KeyAccess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final canAccessSecret:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/crypto/tink/tinkkey/KeyAccess;->canAccessSecret:Z

    .line 6
    return-void
.end method

.method public static publicAccess()Lcom/google/crypto/tink/tinkkey/KeyAccess;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/crypto/tink/tinkkey/KeyAccess;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/tinkkey/KeyAccess;-><init>(Z)V

    .line 7
    return-object v0
.end method

.method static secretAccess()Lcom/google/crypto/tink/tinkkey/KeyAccess;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/crypto/tink/tinkkey/KeyAccess;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/tinkkey/KeyAccess;-><init>(Z)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public canAccessSecret()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/crypto/tink/tinkkey/KeyAccess;->canAccessSecret:Z

    .line 3
    return v0
.end method
