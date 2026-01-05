.class Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final atts:Lorg/xmlpull/v1/XmlPullParser;

.field private final idRecordingStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;",
            ">;"
        }
    .end annotation
.end field

.field final idXml:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->TAG:Ljava/lang/String;

    .line 5
    return-void
.end method

.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idXml:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/Stack;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    .line 18
    .line 19
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 20
    return-void
.end method

.method private appendElementString(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    const-string v0, " "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "=\'"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "\'"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const-string p2, ">"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    return-void
.end method


# virtual methods
.method endElement()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;

    .line 23
    .line 24
    iget-object v2, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->sb:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "</"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v2, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->sb:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v0, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->sb:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, ">"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v0, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->level:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iput v0, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->level:I

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->sb:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idXml:Ljava/util/HashMap;

    .line 58
    .line 59
    iget-object v1, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->id:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 73
    move-result v1

    .line 74
    .line 75
    if-lez v1, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;

    .line 84
    .line 85
    iget-object v1, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->sb:Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    :cond_0
    sget-object v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_1
    return-void
.end method

.method public processIds()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 6
    move-result v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_1
    if-ne v0, v1, :cond_2

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v2, 0x2

    .line 15
    .line 16
    if-ne v0, v2, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->startElement()V

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    const/4 v2, 0x3

    .line 22
    .line 23
    if-ne v0, v2, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->endElement()V

    .line 27
    .line 28
    :cond_4
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    return-void
.end method

.method startElement()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;-><init>(Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;

    .line 43
    .line 44
    iget v2, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->level:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iput v2, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->level:I

    .line 49
    .line 50
    iget-object v1, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->sb:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1, v0, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->appendElementString(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 56
    :cond_1
    return-void
.end method
