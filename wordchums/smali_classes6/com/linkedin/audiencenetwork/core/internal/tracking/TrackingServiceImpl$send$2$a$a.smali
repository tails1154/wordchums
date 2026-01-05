.class final Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2$a;->invoke()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final p:Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2$a$a;

    invoke-direct {v0}, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2$a$a;-><init>()V

    sput-object v0, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2$a$a;->p:Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {p0, p1}, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2$a$a;->invoke(Lkotlinx/serialization/json/JsonBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlinx/serialization/json/JsonBuilder;)V
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    return-void
.end method
