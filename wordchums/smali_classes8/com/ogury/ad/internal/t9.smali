.class public final Lcom/ogury/ad/internal/t9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ad/internal/t9$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/ogury/ad/internal/t9$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/ogury/ad/internal/b5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/ogury/ad/internal/d5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/ogury/ad/internal/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ogury/ad/internal/t9$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ogury/ad/internal/t9$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ogury/ad/internal/t9;->f:Lcom/ogury/ad/internal/t9$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/ogury/ad/internal/m5;Lcom/ogury/ad/internal/i2;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ogury/ad/internal/m4;->a:Lcom/ogury/ad/internal/m4;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/t9;->a:Lcom/ogury/ad/internal/b5;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/ogury/ad/internal/t9;->b:Lcom/ogury/ad/internal/i2;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/ogury/ad/internal/t9;->c:Lkotlin/jvm/functions/Function2;

    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ad/internal/t9;)Lcom/ogury/ad/internal/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ogury/ad/internal/t9;->e:Lcom/ogury/ad/internal/c;

    .line 3
    return-object p0
.end method
