.class Lcom/google/crypto/tink/signature/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PrimitiveWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/j$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:[B

.field private static final c:Lcom/google/crypto/tink/signature/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/crypto/tink/signature/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/crypto/tink/signature/j;->a:Ljava/util/logging/Logger;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput-byte v1, v0, v1

    .line 19
    .line 20
    sput-object v0, Lcom/google/crypto/tink/signature/j;->b:[B

    .line 21
    .line 22
    new-instance v0, Lcom/google/crypto/tink/signature/j;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/j;-><init>()V

    .line 26
    .line 27
    sput-object v0, Lcom/google/crypto/tink/signature/j;->c:Lcom/google/crypto/tink/signature/j;

    .line 28
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a()[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/signature/j;->b:[B

    .line 3
    return-object v0
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/signature/j;->a:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static c()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/signature/j;->c:Lcom/google/crypto/tink/signature/j;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->registerPrimitiveWrapper(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/PublicKeyVerify;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/crypto/tink/signature/j$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/signature/j$a;-><init>(Lcom/google/crypto/tink/PrimitiveSet;)V

    .line 6
    return-object v0
.end method

.method public getInputPrimitiveClass()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/crypto/tink/PublicKeyVerify;

    .line 3
    return-object v0
.end method

.method public getPrimitiveClass()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/crypto/tink/PublicKeyVerify;

    .line 3
    return-object v0
.end method

.method public bridge synthetic wrap(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/j;->d(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/PublicKeyVerify;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
