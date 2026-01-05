.class public Lcom/helpshift/network/HSDownloaderResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final encoding:Ljava/lang/String;

.field public final etag:Ljava/lang/String;

.field public final headers:Lorg/json/JSONObject;

.field public final isSuccess:Z

.field public final mimetype:Ljava/lang/String;

.field public final status:I


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/helpshift/network/HSDownloaderResponse;->status:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/helpshift/network/HSDownloaderResponse;->headers:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/helpshift/network/HSDownloaderResponse;->etag:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/helpshift/network/HSDownloaderResponse;->mimetype:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/helpshift/network/HSDownloaderResponse;->encoding:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/helpshift/network/HSDownloaderResponse;->isSuccess:Z

    .line 16
    return-void
.end method
