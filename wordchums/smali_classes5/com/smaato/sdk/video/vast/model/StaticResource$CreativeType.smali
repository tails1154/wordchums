.class public final enum Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/StaticResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CreativeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

.field public static final enum IMAGE:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

.field public static final enum JAVASCRIPT:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

.field public static final enum UNKNOWN:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    .line 3
    .line 4
    const-string v1, "JAVASCRIPT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;->JAVASCRIPT:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    .line 11
    .line 12
    new-instance v1, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    .line 13
    .line 14
    const-string v3, "IMAGE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;->IMAGE:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    .line 21
    .line 22
    new-instance v3, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    .line 23
    .line 24
    const-string v5, "UNKNOWN"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;->UNKNOWN:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;->$VALUES:[Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/smaato/sdk/video/vast/model/StaticResource;->access$000()Ljava/util/regex/Pattern;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;->IMAGE:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    const-string v0, "application/javascript"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;->JAVASCRIPT:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;->$VALUES:[Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    .line 9
    return-object v0
.end method
