.class public Lio/bidmachine/rendering/utils/taskmanager/UITaskManager;
.super Lio/bidmachine/rendering/utils/taskmanager/SingleThreadTaskManager;
.source "SourceFile"


# static fields
.field private static final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lio/bidmachine/rendering/utils/taskmanager/UITaskManager;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/utils/taskmanager/SingleThreadTaskManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lio/bidmachine/rendering/utils/taskmanager/UITaskManager;->a:Landroid/os/Handler;

    return-object v0
.end method
