.class public Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tails1154/engine/OpenUDID/OpenUDID_manager$ValueComparator;
    }
.end annotation


# static fields
.field private static final LOG:Z = true

.field private static OpenUDID:Ljava/lang/String; = null

.field public static final PREFS_NAME:Ljava/lang/String; = "openudid_prefs"

.field public static final PREF_KEY:Ljava/lang/String; = "openudid"

.field public static final TAG:Ljava/lang/String; = "OpenUDID"

.field private static mInitialized:Z


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mMatchingIntents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreferences:Landroid/content/SharedPreferences;

.field private final mRandom:Ljava/util/Random;

.field private mReceivedOpenUDIDs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "openudid_prefs"

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->mPreferences:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Ljava/util/Random;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->mRandom:Ljava/util/Random;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->mReceivedOpenUDIDs:Ljava/util/Map;

    .line 29
    return-void
.end method

.method static bridge synthetic a(Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->mReceivedOpenUDIDs:Ljava/util/Map;

    return-object p0
.end method

.method private generateOpenUDID()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "OpenUDID"

    .line 3
    .line 4
    const-string v1, "Generating openUDID"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "android_id"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->OpenUDID:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "9774d56d682e549c"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->OpenUDID:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    if-ge v0, v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    .line 45
    :cond_1
    :goto_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 49
    .line 50
    new-instance v1, Ljava/math/BigInteger;

    .line 51
    .line 52
    const/16 v2, 0x40

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->OpenUDID:Ljava/lang/String;

    .line 64
    return-void
.end method

.method private getMostFrequentOpenUDID()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->mReceivedOpenUDIDs:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/TreeMap;

    .line 11
    .line 12
    new-instance v1, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager$ValueComparator;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager$ValueComparator;-><init>(Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;Lcom/tails1154/engine/OpenUDID/a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->mReceivedOpenUDIDs:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    sput-object v0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->OpenUDID:Ljava/lang/String;

    .line 33
    :cond_0
    return-void
.end method

.method public static getOpenUDID()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->mInitialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "OpenUDID"

    .line 7
    .line 8
    const-string v1, "Initialisation isn\'t done"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->OpenUDID:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->mInitialized:Z

    .line 3
    return v0
.end method

.method private startService()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->mMatchingIntents:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    const-string v2, "OpenUDID"

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "Trying service "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->mMatchingIntents:Ljava/util/List;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->mMatchingIntents:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 61
    .line 62
    new-instance v2, Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 66
    .line 67
    new-instance v3, Landroid/content/ComponentName;

    .line 68
    .line 69
    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->mMatchingIntents:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :catch_0
    invoke-direct {p0}, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->startService()V

    .line 94
    :goto_0
    return-void

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->getMostFrequentOpenUDID()V

    .line 98
    .line 99
    sget-object v0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->OpenUDID:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->generateOpenUDID()V

    .line 105
    .line 106
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v3, "OpenUDID: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    sget-object v3, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->OpenUDID:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->storeOpenUDID()V

    .line 130
    .line 131
    sput-boolean v1, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->mInitialized:Z

    .line 132
    return-void
.end method

.method private storeOpenUDID()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->mPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "openudid"

    .line 9
    .line 10
    sget-object v2, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->OpenUDID:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    return-void
.end method

.method public static sync(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object v1, v0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->mPreferences:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v2, "openudid"

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sput-object v1, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->OpenUDID:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "OpenUDID"

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v3, "com/tails1154.engine.OpenUDID.GETUDID"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    iput-object p0, v0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->mMatchingIntents:Ljava/util/List;

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    iget-object v1, v0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->mMatchingIntents:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, " services matches OpenUDID"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    iget-object p0, v0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->mMatchingIntents:Ljava/util/List;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->startService()V

    .line 72
    :cond_0
    return-void

    .line 73
    .line 74
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v0, "OpenUDID: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    sget-object v0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->OpenUDID:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    const/4 p0, 0x1

    .line 96
    .line 97
    sput-boolean p0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->mInitialized:Z

    .line 98
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    .line 2
    const-string p1, "OpenUDID"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->mRandom:Ljava/util/Random;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v4, v2, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v1, "Received "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->mReceivedOpenUDIDs:Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->mReceivedOpenUDIDs:Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v4

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p2

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->mReceivedOpenUDIDs:Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string v1, "RemoteException: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->startService()V

    .line 138
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
