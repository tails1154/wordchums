.class public final Lcom/ogury/ad/internal/z7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ad/internal/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/ogury/ad/internal/z7$a;->a:Z

    .line 9
    .line 10
    const-string v25, "SI-014"

    .line 11
    .line 12
    const-string v26, "SI-015"

    .line 13
    .line 14
    const-string v2, "LI-002"

    .line 15
    .line 16
    const-string v3, "LI-003"

    .line 17
    .line 18
    const-string v4, "LI-004"

    .line 19
    .line 20
    const-string v5, "LI-005"

    .line 21
    .line 22
    const-string v6, "LI-006"

    .line 23
    .line 24
    const-string v7, "LI-007"

    .line 25
    .line 26
    const-string v8, "LI-008"

    .line 27
    .line 28
    const-string v9, "LI-010"

    .line 29
    .line 30
    const-string v10, "LI-011"

    .line 31
    .line 32
    const-string v11, "LI-012"

    .line 33
    .line 34
    const-string v12, "LI-013"

    .line 35
    .line 36
    const-string v13, "LI-014"

    .line 37
    .line 38
    const-string v14, "SI-002"

    .line 39
    .line 40
    const-string v15, "SI-003"

    .line 41
    .line 42
    const-string v16, "SI-004"

    .line 43
    .line 44
    const-string v17, "SI-005"

    .line 45
    .line 46
    const-string v18, "SI-006"

    .line 47
    .line 48
    const-string v19, "SI-008"

    .line 49
    .line 50
    const-string v20, "SI-009"

    .line 51
    .line 52
    const-string v21, "SI-010"

    .line 53
    .line 54
    const-string v22, "SI-011"

    .line 55
    .line 56
    const-string v23, "SI-012"

    .line 57
    .line 58
    const-string v24, "SI-013"

    .line 59
    .line 60
    .line 61
    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iput-object v1, v0, Lcom/ogury/ad/internal/z7$a;->b:Ljava/util/List;

    .line 69
    return-void
.end method
