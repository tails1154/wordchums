.class final Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;->store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/HttpCacheEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final p:Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage$b;

    invoke-direct {v0}, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage$b;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage$b;->p:Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage$b;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-static {}, Lio/ktor/util/collections/ConcurrentSetKt;->ConcurrentSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
