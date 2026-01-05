.class public final Lcom/google/crypto/tink/KeyStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field public static final DESTROYED:Lcom/google/crypto/tink/KeyStatus;

.field public static final DISABLED:Lcom/google/crypto/tink/KeyStatus;

.field public static final ENABLED:Lcom/google/crypto/tink/KeyStatus;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/crypto/tink/KeyStatus;

    .line 3
    .line 4
    const-string v1, "ENABLED"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyStatus;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/crypto/tink/KeyStatus;->ENABLED:Lcom/google/crypto/tink/KeyStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/google/crypto/tink/KeyStatus;

    .line 12
    .line 13
    const-string v1, "DISABLED"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyStatus;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lcom/google/crypto/tink/KeyStatus;->DISABLED:Lcom/google/crypto/tink/KeyStatus;

    .line 19
    .line 20
    new-instance v0, Lcom/google/crypto/tink/KeyStatus;

    .line 21
    .line 22
    const-string v1, "DESTROYED"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyStatus;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lcom/google/crypto/tink/KeyStatus;->DESTROYED:Lcom/google/crypto/tink/KeyStatus;

    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/KeyStatus;->name:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/KeyStatus;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method
