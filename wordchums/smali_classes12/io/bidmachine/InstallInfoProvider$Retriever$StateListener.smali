.class Lio/bidmachine/InstallInfoProvider$Retriever$StateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/InstallInfoProvider$Retriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/InstallInfoProvider$Retriever;


# direct methods
.method private constructor <init>(Lio/bidmachine/InstallInfoProvider$Retriever;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/InstallInfoProvider$Retriever$StateListener;->this$0:Lio/bidmachine/InstallInfoProvider$Retriever;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/InstallInfoProvider$Retriever;Lio/bidmachine/InstallInfoProvider$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/InstallInfoProvider$Retriever$StateListener;-><init>(Lio/bidmachine/InstallInfoProvider$Retriever;)V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/InstallInfoProvider;->access$300()Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/InstallInfoProvider$Retriever$StateListener;->this$0:Lio/bidmachine/InstallInfoProvider$Retriever;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/bidmachine/InstallInfoProvider$Retriever;->access$100(Lio/bidmachine/InstallInfoProvider$Retriever;)Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/bidmachine/InstallInfoProvider$Retriever;->access$200(Lio/bidmachine/InstallInfoProvider$Retriever;Lcom/android/installreferrer/api/InstallReferrerClient;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lio/bidmachine/InstallInfoProvider$Retriever$StateListener;->this$0:Lio/bidmachine/InstallInfoProvider$Retriever;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/bidmachine/InstallInfoProvider$Retriever;->access$100(Lio/bidmachine/InstallInfoProvider$Retriever;)Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 29
    return-void
.end method
