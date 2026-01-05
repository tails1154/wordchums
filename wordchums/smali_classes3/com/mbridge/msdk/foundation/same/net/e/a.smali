.class public final Lcom/mbridge/msdk/foundation/same/net/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/mbridge/msdk/foundation/same/net/a/a;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->a:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lcom/mbridge/msdk/foundation/same/net/d/a;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/mbridge/msdk/foundation/same/net/d/a;->d:I

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/4 v2, -0x2

    .line 16
    .line 17
    if-eq v0, v2, :cond_9

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    if-eq v0, v2, :cond_8

    .line 22
    .line 23
    .line 24
    const v2, 0xd6d97

    .line 25
    .line 26
    if-eq v0, v2, :cond_7

    .line 27
    .line 28
    .line 29
    const v2, 0xd6da9

    .line 30
    .line 31
    if-eq v0, v2, :cond_6

    .line 32
    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    packed-switch v0, :pswitch_data_1

    .line 38
    .line 39
    const-string p0, "Network error,unknown"

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_0
    if-eqz p0, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/d/a;->a:[B

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    new-instance v0, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_2
    const-string p0, "Socket exception message is NULL"

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_3
    const-string p0, "Unknown socket exception"

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_1
    const-string p0, "Network error,ConnectException"

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_2
    const-string p0, "Network error\uff0csslp exception"

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_3
    const-string p0, "Network error,socket timeout exception"

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_4
    const-string p0, "Cast exception, return data can not be casted correctly"

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_5
    if-eqz v1, :cond_4

    .line 73
    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v0, "The server returns an exception state code "

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_4
    const-string p0, "The server returns an exception "

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_6
    if-eqz v1, :cond_5

    .line 96
    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v0, "Network error,please check state code "

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    :cond_5
    const-string p0, "Network error,please check "

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_7
    const-string p0, "Network error\uff0chttps is not work,please check your phone time"

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_8
    const-string p0, "Network unknown error"

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_9
    const-string p0, "Network error,timeout exception"

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_a
    const-string p0, "Network error,I/O exception"

    .line 128
    return-object p0

    .line 129
    .line 130
    :cond_6
    const-string p0, "Network error,UnknownHostException"

    .line 131
    return-object p0

    .line 132
    .line 133
    :cond_7
    const-string p0, "timeout"

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_8
    const-string p0, "Network error,I/O exception contents null"

    .line 137
    return-object p0

    .line 138
    .line 139
    :cond_9
    const-string p0, "Network is canceled"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    return-object p0

    .line 141
    :catch_0
    move-exception p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    :goto_1
    :pswitch_b
    const-string p0, "Network error,Load failed"

    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
