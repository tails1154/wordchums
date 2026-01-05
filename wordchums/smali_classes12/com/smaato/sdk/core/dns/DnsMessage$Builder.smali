.class public final Lcom/smaato/sdk/core/dns/DnsMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/dns/DnsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private answerSection:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/dns/Record<",
            "+",
            "Lcom/smaato/sdk/core/dns/Data;",
            ">;>;"
        }
    .end annotation
.end field

.field private authenticData:Z

.field private authoritativeAnswer:Z

.field private checkingDisabled:Z

.field private id:I

.field private opcode:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private query:Z

.field private receiveTimestamp:J

.field private recursionAvailable:Z

.field private recursionDesired:Z

.field private requests:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/dns/Request;",
            ">;"
        }
    .end annotation
.end field

.field private responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private truncated:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->QUERY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->opcode:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 5
    sget-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NO_ERROR:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->receiveTimestamp:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/core/dns/DnsMessage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/smaato/sdk/core/dns/DnsMessage;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/dns/DnsMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->QUERY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->opcode:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 9
    sget-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NO_ERROR:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->receiveTimestamp:J

    .line 11
    iget v0, p1, Lcom/smaato/sdk/core/dns/DnsMessage;->id:I

    iput v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->id:I

    .line 12
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage;->access$1600(Lcom/smaato/sdk/core/dns/DnsMessage;)Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->opcode:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 13
    iget-object v0, p1, Lcom/smaato/sdk/core/dns/DnsMessage;->responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 14
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage;->access$1700(Lcom/smaato/sdk/core/dns/DnsMessage;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->query:Z

    .line 15
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage;->access$1800(Lcom/smaato/sdk/core/dns/DnsMessage;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->authoritativeAnswer:Z

    .line 16
    iget-boolean v0, p1, Lcom/smaato/sdk/core/dns/DnsMessage;->truncated:Z

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->truncated:Z

    .line 17
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage;->access$1900(Lcom/smaato/sdk/core/dns/DnsMessage;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->recursionDesired:Z

    .line 18
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage;->access$2000(Lcom/smaato/sdk/core/dns/DnsMessage;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->recursionAvailable:Z

    .line 19
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage;->access$2100(Lcom/smaato/sdk/core/dns/DnsMessage;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->authenticData:Z

    .line 20
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage;->access$2200(Lcom/smaato/sdk/core/dns/DnsMessage;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->checkingDisabled:Z

    .line 21
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage;->access$2300(Lcom/smaato/sdk/core/dns/DnsMessage;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->receiveTimestamp:J

    .line 22
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage;->access$2400(Lcom/smaato/sdk/core/dns/DnsMessage;)Ljava/util/List;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->requests:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage;->access$2500(Lcom/smaato/sdk/core/dns/DnsMessage;)Ljava/util/List;

    move-result-object p1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->answerSection:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/core/dns/DnsMessage;Lcom/smaato/sdk/core/dns/DnsMessage$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;-><init>(Lcom/smaato/sdk/core/dns/DnsMessage;)V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->id:I

    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->opcode:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->checkingDisabled:Z

    .line 3
    return p0
.end method

.method static synthetic access$1100(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->requests:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->answerSection:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->writeToStringBuilder(Ljava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->receiveTimestamp:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$400(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->query:Z

    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->authoritativeAnswer:Z

    .line 3
    return p0
.end method

.method static synthetic access$600(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->truncated:Z

    .line 3
    return p0
.end method

.method static synthetic access$700(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->recursionDesired:Z

    .line 3
    return p0
.end method

.method static synthetic access$800(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->recursionAvailable:Z

    .line 3
    return p0
.end method

.method static synthetic access$900(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->authenticData:Z

    .line 3
    return p0
.end method

.method private writeToStringBuilder(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iget v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->id:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->opcode:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->query:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "resp[qr=1]"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string v0, "query[qr=0]"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    :goto_0
    iget-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->authoritativeAnswer:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, " aa"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    :cond_1
    iget-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->truncated:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, " tr"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    :cond_2
    iget-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->recursionDesired:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string v0, " rd"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    :cond_3
    iget-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->recursionAvailable:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const-string v0, " ra"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    :cond_4
    iget-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->authenticData:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const-string v0, " ad"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    :cond_5
    iget-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->checkingDisabled:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const-string v0, " cd"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    :cond_6
    const-string v0, ")\n"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->requests:Ljava/util/List;

    .line 108
    .line 109
    const-string v1, "]\n"

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    check-cast v2, Lcom/smaato/sdk/core/dns/Request;

    .line 128
    .line 129
    const-string v3, "[Q: "

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_7
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->answerSection:Ljava/util/List;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    check-cast v2, Lcom/smaato/sdk/core/dns/Record;

    .line 160
    .line 161
    const-string v3, "[A: "

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    goto :goto_2

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 175
    move-result v0

    .line 176
    .line 177
    add-int/lit8 v0, v0, -0x1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 181
    move-result v0

    .line 182
    .line 183
    const/16 v1, 0xa

    .line 184
    .line 185
    if-ne v0, v1, :cond_9

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 189
    move-result v0

    .line 190
    .line 191
    add-int/lit8 v0, v0, -0x1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 195
    :cond_9
    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/core/dns/DnsMessage;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/core/dns/DnsMessage;-><init>(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;Lcom/smaato/sdk/core/dns/DnsMessage$1;)V

    .line 7
    return-object v0
.end method

.method public setId(I)Lcom/smaato/sdk/core/dns/DnsMessage$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    .line 6
    iput p1, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->id:I

    .line 7
    return-object p0
.end method

.method public setQuestion(Lcom/smaato/sdk/core/dns/Request;)Lcom/smaato/sdk/core/dns/DnsMessage$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->requests:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-object p0
.end method

.method public setRecursionDesired(Z)Lcom/smaato/sdk/core/dns/DnsMessage$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->recursionDesired:Z

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Builder of DnsMessage"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->writeToStringBuilder(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
