.class Lio/bidmachine/InstallInfoProvider$Retriever;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/InstallInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Retriever"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/InstallInfoProvider$Retriever$StateListener;
    }
.end annotation


# instance fields
.field private final client:Lcom/android/installreferrer/api/InstallReferrerClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lio/bidmachine/InstallInfoProvider$Retriever;->client:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 14
    return-void
.end method

.method static synthetic access$100(Lio/bidmachine/InstallInfoProvider$Retriever;)Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/InstallInfoProvider$Retriever;->client:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/bidmachine/InstallInfoProvider$Retriever;Lcom/android/installreferrer/api/InstallReferrerClient;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/InstallInfoProvider$Retriever;->getInstallTimeMs(Lcom/android/installreferrer/api/InstallReferrerClient;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private getInstallTimeMs(Lcom/android/installreferrer/api/InstallReferrerClient;)J
    .locals 4
    .param p1    # Lcom/android/installreferrer/api/InstallReferrerClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 10
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    mul-long/2addr v2, v0

    .line 18
    return-wide v2

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 23
    :cond_0
    return-wide v0
.end method


# virtual methods
.method retrieve()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/InstallInfoProvider$Retriever;->client:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/InstallInfoProvider$Retriever$StateListener;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lio/bidmachine/InstallInfoProvider$Retriever$StateListener;-><init>(Lio/bidmachine/InstallInfoProvider$Retriever;Lio/bidmachine/InstallInfoProvider$1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method
