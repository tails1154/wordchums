.class final Lnet/pubnative/lite/sdk/UserAgentProvider$Architecture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/UserAgentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Architecture"
.end annotation


# static fields
.field private static final ARM:Ljava/lang/String; = "arm"

.field private static final BITNESS_32:Ljava/lang/String; = "32"

.field private static final BITNESS_64:Ljava/lang/String; = "64"

.field private static final MIPS:Ljava/lang/String; = "mips"

.field private static final X86:Ljava/lang/String; = "x86"


# instance fields
.field private final bitness:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnet/pubnative/lite/sdk/UserAgentProvider$Architecture;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lnet/pubnative/lite/sdk/UserAgentProvider$Architecture;->bitness:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public getBitness()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserAgentProvider$Architecture;->bitness:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserAgentProvider$Architecture;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method
