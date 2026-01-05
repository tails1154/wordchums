.class Lcom/deltadna/android/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Lcom/deltadna/android/sdk/DatabaseHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "deltaDNA "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-class v1, Lcom/deltadna/android/sdk/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/deltadna/android/sdk/a;->b:Ljava/lang/String;

    .line 26
    return-void
.end method

.method constructor <init>(Lcom/deltadna/android/sdk/DatabaseHelper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/deltadna/android/sdk/a;->a:Lcom/deltadna/android/sdk/DatabaseHelper;

    .line 6
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/deltadna/android/sdk/a;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Clearing actions"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/deltadna/android/sdk/a;->a:Lcom/deltadna/android/sdk/DatabaseHelper;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DatabaseHelper;->o()V

    .line 13
    return-void
.end method

.method b(Lcom/deltadna/android/sdk/EventTrigger;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/a;->a:Lcom/deltadna/android/sdk/DatabaseHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/EventTrigger;->getCampaignId()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/deltadna/android/sdk/DatabaseHelper;->b(J)Lorg/json/JSONObject;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method c(Lcom/deltadna/android/sdk/EventTrigger;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/deltadna/android/sdk/a;->b:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    .line 6
    const-string v2, "Adding %s for %s"

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object p1, v3, v4

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    aput-object p2, v3, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/deltadna/android/sdk/a;->a:Lcom/deltadna/android/sdk/DatabaseHelper;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/EventTrigger;->getEventName()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/EventTrigger;->getCampaignId()J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    new-instance v6, Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 38
    move-object v7, p2

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Lcom/deltadna/android/sdk/DatabaseHelper;->i(Ljava/lang/String;JLjava/util/Date;Lorg/json/JSONObject;)Z

    .line 42
    return-void
.end method

.method d(Lcom/deltadna/android/sdk/EventTrigger;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/deltadna/android/sdk/a;->b:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Removing action for "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/deltadna/android/sdk/a;->a:Lcom/deltadna/android/sdk/DatabaseHelper;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/EventTrigger;->getCampaignId()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/deltadna/android/sdk/DatabaseHelper;->n(J)Z

    .line 32
    return-void
.end method
