.class public final enum Lcom/facebook/share/internal/MessageDialogFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/DialogFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/internal/MessageDialogFeature;",
        ">;",
        "Lcom/facebook/internal/DialogFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/internal/MessageDialogFeature;

.field public static final enum MESSAGE_DIALOG:Lcom/facebook/share/internal/MessageDialogFeature;

.field public static final enum MESSENGER_GENERIC_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

.field public static final enum MESSENGER_MEDIA_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

.field public static final enum MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

.field public static final enum PHOTOS:Lcom/facebook/share/internal/MessageDialogFeature;

.field public static final enum VIDEO:Lcom/facebook/share/internal/MessageDialogFeature;


# instance fields
.field private minVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/share/internal/MessageDialogFeature;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const v2, 0x13350ac

    .line 7
    .line 8
    const-string v3, "MESSAGE_DIALOG"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/share/internal/MessageDialogFeature;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    sput-object v0, Lcom/facebook/share/internal/MessageDialogFeature;->MESSAGE_DIALOG:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/share/internal/MessageDialogFeature;

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    const v4, 0x1335124

    .line 20
    .line 21
    const-string v5, "PHOTOS"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/facebook/share/internal/MessageDialogFeature;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    sput-object v2, Lcom/facebook/share/internal/MessageDialogFeature;->PHOTOS:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 27
    .line 28
    new-instance v4, Lcom/facebook/share/internal/MessageDialogFeature;

    .line 29
    const/4 v5, 0x2

    .line 30
    .line 31
    .line 32
    const v6, 0x13354a2

    .line 33
    .line 34
    const-string v7, "VIDEO"

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v7, v5, v6}, Lcom/facebook/share/internal/MessageDialogFeature;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    sput-object v4, Lcom/facebook/share/internal/MessageDialogFeature;->VIDEO:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 40
    .line 41
    new-instance v6, Lcom/facebook/share/internal/MessageDialogFeature;

    .line 42
    .line 43
    const-string v7, "MESSENGER_GENERIC_TEMPLATE"

    .line 44
    const/4 v8, 0x3

    .line 45
    .line 46
    .line 47
    const v9, 0x133c96b

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v7, v8, v9}, Lcom/facebook/share/internal/MessageDialogFeature;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v6, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_GENERIC_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 53
    .line 54
    new-instance v7, Lcom/facebook/share/internal/MessageDialogFeature;

    .line 55
    .line 56
    const-string v10, "MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE"

    .line 57
    const/4 v11, 0x4

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v10, v11, v9}, Lcom/facebook/share/internal/MessageDialogFeature;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    sput-object v7, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 63
    .line 64
    new-instance v10, Lcom/facebook/share/internal/MessageDialogFeature;

    .line 65
    .line 66
    const-string v12, "MESSENGER_MEDIA_TEMPLATE"

    .line 67
    const/4 v13, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v12, v13, v9}, Lcom/facebook/share/internal/MessageDialogFeature;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    sput-object v10, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_MEDIA_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 73
    const/4 v9, 0x6

    .line 74
    .line 75
    new-array v9, v9, [Lcom/facebook/share/internal/MessageDialogFeature;

    .line 76
    .line 77
    aput-object v0, v9, v1

    .line 78
    .line 79
    aput-object v2, v9, v3

    .line 80
    .line 81
    aput-object v4, v9, v5

    .line 82
    .line 83
    aput-object v6, v9, v8

    .line 84
    .line 85
    aput-object v7, v9, v11

    .line 86
    .line 87
    aput-object v10, v9, v13

    .line 88
    .line 89
    sput-object v9, Lcom/facebook/share/internal/MessageDialogFeature;->$VALUES:[Lcom/facebook/share/internal/MessageDialogFeature;

    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/share/internal/MessageDialogFeature;->minVersion:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/MessageDialogFeature;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/facebook/share/internal/MessageDialogFeature;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/facebook/share/internal/MessageDialogFeature;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/share/internal/MessageDialogFeature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/share/internal/MessageDialogFeature;->$VALUES:[Lcom/facebook/share/internal/MessageDialogFeature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/facebook/share/internal/MessageDialogFeature;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/facebook/share/internal/MessageDialogFeature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    .line 3
    return-object v0
.end method

.method public getMinVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/share/internal/MessageDialogFeature;->minVersion:I

    .line 3
    return v0
.end method
