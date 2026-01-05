.class final Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;
.super Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private cta:Ljava/lang/String;

.field private icon:Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/nativead/NativeAdAssets$Image;",
            ">;"
        }
    .end annotation
.end field

.field private mraidJs:Ljava/lang/String;

.field private rating:Ljava/lang/Double;

.field private sponsored:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private vastTag:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/nativead/NativeAdAssets;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->images:Ljava/util/List;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " images"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v2, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->title:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->mraidJs:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->vastTag:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->text:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->sponsored:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->cta:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->icon:Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 46
    .line 47
    iget-object v10, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->images:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->rating:Ljava/lang/Double;

    .line 50
    const/4 v12, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v12}, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/nativead/NativeAdAssets$Image;Ljava/util/List;Ljava/lang/Double;Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$1;)V

    .line 54
    return-object v2

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v3, "Missing required properties:"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public cta(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->cta:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public icon(Lcom/smaato/sdk/nativead/NativeAdAssets$Image;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->icon:Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 3
    return-object p0
.end method

.method public images(Ljava/util/List;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/nativead/NativeAdAssets$Image;",
            ">;)",
            "Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->images:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null images"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public mraidJs(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->mraidJs:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public rating(Ljava/lang/Double;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->rating:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public sponsored(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->sponsored:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->text:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public vastTag(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->vastTag:Ljava/lang/String;

    .line 3
    return-object p0
.end method
