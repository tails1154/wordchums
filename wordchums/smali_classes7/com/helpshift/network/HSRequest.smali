.class public Lcom/helpshift/network/HSRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/network/HSRequest$a;
    }
.end annotation


# static fields
.field public static final CONNECT_TIMEOUT:I = 0x1388


# instance fields
.field private final body:Ljava/lang/String;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Lcom/helpshift/network/HSRequest$a;

.field private final timeout:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/helpshift/network/HSRequest$a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/network/HSRequest$a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/helpshift/network/HSRequest;->method:Lcom/helpshift/network/HSRequest$a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/helpshift/network/HSRequest;->url:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/helpshift/network/HSRequest;->headers:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/helpshift/network/HSRequest;->body:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, Lcom/helpshift/network/HSRequest;->timeout:I

    .line 14
    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/network/HSRequest;->body:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/network/HSRequest;->headers:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getMethod()Lcom/helpshift/network/HSRequest$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/network/HSRequest;->method:Lcom/helpshift/network/HSRequest$a;

    .line 3
    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/helpshift/network/HSRequest;->timeout:I

    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/network/HSRequest;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method
