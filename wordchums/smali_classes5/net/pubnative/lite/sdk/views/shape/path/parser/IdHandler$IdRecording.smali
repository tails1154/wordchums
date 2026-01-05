.class Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IdRecording"
.end annotation


# instance fields
.field final id:Ljava/lang/String;

.field level:I

.field final sb:Ljava/lang/StringBuilder;

.field final synthetic this$0:Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->this$0:Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->id:Ljava/lang/String;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->level:I

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->sb:Ljava/lang/StringBuilder;

    .line 18
    return-void
.end method
