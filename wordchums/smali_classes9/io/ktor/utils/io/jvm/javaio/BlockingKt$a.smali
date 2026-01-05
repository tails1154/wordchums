.class final Lio/ktor/utils/io/jvm/javaio/BlockingKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/jvm/javaio/BlockingKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final p:Lio/ktor/utils/io/jvm/javaio/BlockingKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$a;

    invoke-direct {v0}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$a;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$a;->p:Lio/ktor/utils/io/jvm/javaio/BlockingKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$a;->c()Lorg/slf4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
