.class Lcom/deltadna/android/sdk/EventAction$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deltadna/android/sdk/EventAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/deltadna/android/sdk/EventAction;


# direct methods
.method private constructor <init>(Lcom/deltadna/android/sdk/EventAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/deltadna/android/sdk/EventAction$b;->a:Lcom/deltadna/android/sdk/EventAction;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/deltadna/android/sdk/EventAction;Lcom/deltadna/android/sdk/EventAction$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/deltadna/android/sdk/EventAction$b;-><init>(Lcom/deltadna/android/sdk/EventAction;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .line 1
    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventAction$b;->a:Lcom/deltadna/android/sdk/EventAction;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/deltadna/android/sdk/EventAction;->access$100(Lcom/deltadna/android/sdk/EventAction;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventAction$b;->a:Lcom/deltadna/android/sdk/EventAction;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/deltadna/android/sdk/EventAction;->access$200(Lcom/deltadna/android/sdk/EventAction;)Lcom/deltadna/android/sdk/helpers/Settings;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventAction$b;->a:Lcom/deltadna/android/sdk/EventAction;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/deltadna/android/sdk/EventAction;->access$200(Lcom/deltadna/android/sdk/EventAction;)Lcom/deltadna/android/sdk/helpers/Settings;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/helpers/Settings;->getDefaultGameParametersHandler()Lcom/deltadna/android/sdk/EventActionHandler$GameParametersHandler;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventAction$b;->a:Lcom/deltadna/android/sdk/EventAction;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/deltadna/android/sdk/EventAction;->access$200(Lcom/deltadna/android/sdk/EventAction;)Lcom/deltadna/android/sdk/helpers/Settings;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/helpers/Settings;->getDefaultGameParametersHandler()Lcom/deltadna/android/sdk/EventActionHandler$GameParametersHandler;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventAction$b;->a:Lcom/deltadna/android/sdk/EventAction;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/deltadna/android/sdk/EventAction;->access$200(Lcom/deltadna/android/sdk/EventAction;)Lcom/deltadna/android/sdk/helpers/Settings;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/helpers/Settings;->getDefaultImageMessageHandler()Lcom/deltadna/android/sdk/EventActionHandler$ImageMessageHandler;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventAction$b;->a:Lcom/deltadna/android/sdk/EventAction;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/deltadna/android/sdk/EventAction;->access$200(Lcom/deltadna/android/sdk/EventAction;)Lcom/deltadna/android/sdk/helpers/Settings;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/helpers/Settings;->getDefaultImageMessageHandler()Lcom/deltadna/android/sdk/EventActionHandler$ImageMessageHandler;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventAction$b;->a:Lcom/deltadna/android/sdk/EventAction;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/deltadna/android/sdk/EventAction;->access$300(Lcom/deltadna/android/sdk/EventAction;)Ljava/util/SortedSet;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lcom/deltadna/android/sdk/EventTrigger;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/deltadna/android/sdk/EventAction$b;->a:Lcom/deltadna/android/sdk/EventAction;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lcom/deltadna/android/sdk/EventAction;->access$400(Lcom/deltadna/android/sdk/EventAction;)Lcom/deltadna/android/sdk/Event;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/deltadna/android/sdk/EventTrigger;->evaluate(Lcom/deltadna/android/sdk/Event;)Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    check-cast v4, Lcom/deltadna/android/sdk/EventActionHandler;

    .line 121
    .line 122
    const-string v5, "imageMessage"

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/deltadna/android/sdk/EventTrigger;->getAction()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v6

    .line 133
    .line 134
    if-eqz v6, :cond_4

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_4
    iget-object v6, p0, Lcom/deltadna/android/sdk/EventAction$b;->a:Lcom/deltadna/android/sdk/EventAction;

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Lcom/deltadna/android/sdk/EventAction;->access$500(Lcom/deltadna/android/sdk/EventAction;)Lcom/deltadna/android/sdk/a;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2, v6}, Lcom/deltadna/android/sdk/EventActionHandler;->handle(Lcom/deltadna/android/sdk/EventTrigger;Lcom/deltadna/android/sdk/a;)Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    iget-object v3, p0, Lcom/deltadna/android/sdk/EventAction$b;->a:Lcom/deltadna/android/sdk/EventAction;

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lcom/deltadna/android/sdk/EventAction;->access$200(Lcom/deltadna/android/sdk/EventAction;)Lcom/deltadna/android/sdk/helpers/Settings;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/deltadna/android/sdk/helpers/Settings;->isMultipleActionsForEventTriggerEnabled()Z

    .line 157
    move-result v3

    .line 158
    .line 159
    if-nez v3, :cond_5

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v2}, Lcom/deltadna/android/sdk/EventTrigger;->getAction()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 169
    .line 170
    if-eqz v2, :cond_2

    .line 171
    const/4 v1, 0x1

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_6
    iget-object p1, p0, Lcom/deltadna/android/sdk/EventAction$b;->a:Lcom/deltadna/android/sdk/EventAction;

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/deltadna/android/sdk/EventAction;->access$600(Lcom/deltadna/android/sdk/EventAction;)Lcom/deltadna/android/sdk/EventActionEvaluateCompleteHandler;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    iget-object p1, p0, Lcom/deltadna/android/sdk/EventAction$b;->a:Lcom/deltadna/android/sdk/EventAction;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/deltadna/android/sdk/EventAction;->access$600(Lcom/deltadna/android/sdk/EventAction;)Lcom/deltadna/android/sdk/EventActionEvaluateCompleteHandler;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventAction$b;->a:Lcom/deltadna/android/sdk/EventAction;

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/deltadna/android/sdk/EventAction;->access$400(Lcom/deltadna/android/sdk/EventAction;)Lcom/deltadna/android/sdk/Event;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v0}, Lcom/deltadna/android/sdk/EventActionEvaluateCompleteHandler;->onComplete(Lcom/deltadna/android/sdk/Event;)V

    .line 196
    :cond_7
    const/4 p1, 0x0

    .line 197
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/deltadna/android/sdk/EventAction$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
