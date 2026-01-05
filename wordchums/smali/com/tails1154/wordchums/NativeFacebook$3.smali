.class Lcom/tails1154/wordchums/NativeFacebook$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeFacebook;->SendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$objectId:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$toUserId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeFacebook$3;->val$toUserId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tails1154/wordchums/NativeFacebook$3;->val$title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tails1154/wordchums/NativeFacebook$3;->val$message:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tails1154/wordchums/NativeFacebook$3;->val$action:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/tails1154/wordchums/NativeFacebook$3;->val$objectId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/tails1154/wordchums/NativeFacebook$3;->val$data:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/share/model/GameRequestContent$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeFacebook$3;->val$toUserId:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeFacebook$3;->val$toUserId:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setTo(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeFacebook$3;->val$title:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeFacebook$3;->val$title:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setTitle(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeFacebook$3;->val$message:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeFacebook$3;->val$message:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setMessage(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeFacebook$3;->val$action:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "send"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lcom/facebook/share/model/GameRequestContent$ActionType;->SEND:Lcom/facebook/share/model/GameRequestContent$ActionType;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setActionType(Lcom/facebook/share/model/GameRequestContent$ActionType;)Lcom/facebook/share/model/GameRequestContent$Builder;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeFacebook$3;->val$action:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "askfor"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget-object v1, Lcom/facebook/share/model/GameRequestContent$ActionType;->ASKFOR:Lcom/facebook/share/model/GameRequestContent$ActionType;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setActionType(Lcom/facebook/share/model/GameRequestContent$ActionType;)Lcom/facebook/share/model/GameRequestContent$Builder;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeFacebook$3;->val$action:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "turn"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    sget-object v1, Lcom/facebook/share/model/GameRequestContent$ActionType;->TURN:Lcom/facebook/share/model/GameRequestContent$ActionType;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setActionType(Lcom/facebook/share/model/GameRequestContent$ActionType;)Lcom/facebook/share/model/GameRequestContent$Builder;

    .line 92
    .line 93
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeFacebook$3;->val$objectId:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeFacebook$3;->val$objectId:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setObjectId(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    .line 105
    .line 106
    :cond_6
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeFacebook$3;->val$data:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeFacebook$3;->val$data:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setData(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/share/model/GameRequestContent$Builder;->build()Lcom/facebook/share/model/GameRequestContent;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    new-instance v1, Lcom/facebook/share/widget/GameRequestDialog;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v2}, Lcom/facebook/share/widget/GameRequestDialog;-><init>(Landroid/app/Activity;)V

    .line 135
    .line 136
    sget-object v2, Lcom/tails1154/wordchums/NativeFacebook;->callbackManager:Lcom/facebook/CallbackManager;

    .line 137
    .line 138
    new-instance v3, Lcom/tails1154/wordchums/NativeFacebook$3$1;

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, p0}, Lcom/tails1154/wordchums/NativeFacebook$3$1;-><init>(Lcom/tails1154/wordchums/NativeFacebook$3;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Lcom/facebook/internal/FacebookDialogBase;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, Lcom/facebook/share/widget/GameRequestDialog;->show(Landroid/app/Activity;Lcom/facebook/share/model/GameRequestContent;)V

    .line 156
    return-void
.end method
