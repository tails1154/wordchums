.class public Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final outstreamAdTemplateResourceCache:Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;->outstreamAdTemplateResourceCache:Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;

    .line 6
    return-void
.end method


# virtual methods
.method public vastToRichMedia(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;->outstreamAdTemplateResourceCache:Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "$$$vast$$$"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
