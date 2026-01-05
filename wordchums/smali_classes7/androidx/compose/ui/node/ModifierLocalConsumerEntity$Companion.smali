.class public final Landroidx/compose/ui/node/ModifierLocalConsumerEntity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/ModifierLocalConsumerEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/node/ModifierLocalConsumerEntity$Companion;",
        "",
        "()V",
        "DetachedModifierLocalReadScope",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "getDetachedModifierLocalReadScope",
        "()Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "onReadValuesChanged",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/node/ModifierLocalConsumerEntity;",
        "",
        "getOnReadValuesChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDetachedModifierLocalReadScope()Landroidx/compose/ui/modifier/ModifierLocalReadScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->access$getDetachedModifierLocalReadScope$cp()Landroidx/compose/ui/modifier/ModifierLocalReadScope;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getOnReadValuesChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/ModifierLocalConsumerEntity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->access$getOnReadValuesChanged$cp()Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
