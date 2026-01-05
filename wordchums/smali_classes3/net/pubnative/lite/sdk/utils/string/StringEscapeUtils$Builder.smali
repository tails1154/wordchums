.class public final Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final sb:Ljava/lang/StringBuilder;

.field private final translator:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;


# direct methods
.method private constructor <init>(Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;->sb:Ljava/lang/StringBuilder;

    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;->translator:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    return-void
.end method

.method synthetic constructor <init>(Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;Lnet/pubnative/lite/sdk/utils/string/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;-><init>(Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;)V

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;->sb:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    return-object p0
.end method

.method public escape(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;->sb:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;->translator:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;->sb:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
