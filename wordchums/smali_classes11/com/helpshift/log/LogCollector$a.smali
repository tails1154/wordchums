.class Lcom/helpshift/log/LogCollector$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/log/LogCollector;->collectLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/helpshift/log/ILogger$LEVEL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/helpshift/log/ILogger$LEVEL;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/Throwable;

.field final synthetic h:Lcom/helpshift/log/LogCollector;


# direct methods
.method constructor <init>(Lcom/helpshift/log/LogCollector;JJLcom/helpshift/log/ILogger$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/log/LogCollector$a;->h:Lcom/helpshift/log/LogCollector;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/helpshift/log/LogCollector$a;->b:J

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/helpshift/log/LogCollector$a;->c:J

    .line 7
    .line 8
    iput-object p6, p0, Lcom/helpshift/log/LogCollector$a;->d:Lcom/helpshift/log/ILogger$LEVEL;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/helpshift/log/LogCollector$a;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/helpshift/log/LogCollector$a;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/helpshift/log/LogCollector$a;->g:Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "\n"

    .line 3
    .line 4
    const-string v1, " "

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v3, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 9
    .line 10
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    new-instance v3, Ljava/util/Date;

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/helpshift/log/LogCollector$a;->b:J

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/helpshift/log/LogCollector$a;->h:Lcom/helpshift/log/LogCollector;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/helpshift/log/LogCollector;->access$000(Lcom/helpshift/log/LogCollector;)J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "-"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/helpshift/log/LogCollector$a;->c:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/helpshift/log/LogCollector$a;->d:Lcom/helpshift/log/ILogger$LEVEL;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "/"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/helpshift/log/LogCollector$a;->e:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/helpshift/log/LogCollector$a;->f:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/helpshift/log/LogCollector$a;->g:Ljava/lang/Throwable;

    .line 87
    .line 88
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/helpshift/log/LogCollector$a;->h:Lcom/helpshift/log/LogCollector;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/helpshift/log/LogCollector;->access$100(Lcom/helpshift/log/LogCollector;)Ljava/io/FileOutputStream;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return-void

    .line 129
    .line 130
    :goto_1
    const-string v1, "Heplshift_LogCollector"

    .line 131
    .line 132
    const-string v2, "Error writing to debug log file"

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    return-void
.end method
