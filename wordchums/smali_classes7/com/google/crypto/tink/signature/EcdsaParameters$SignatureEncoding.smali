.class public final Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/EcdsaParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignatureEncoding"
.end annotation


# static fields
.field public static final DER:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

.field public static final IEEE_P1363:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    .line 3
    .line 4
    const-string v1, "IEEE_P1363"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;->IEEE_P1363:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    .line 10
    .line 11
    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    .line 12
    .line 13
    const-string v1, "DER"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;->DER:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    .line 19
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
    iput-object p1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;->name:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method
