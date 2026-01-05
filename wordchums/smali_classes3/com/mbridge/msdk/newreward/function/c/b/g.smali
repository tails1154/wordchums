.class public final Lcom/mbridge/msdk/newreward/function/c/b/g;
.super Lcom/mbridge/msdk/newreward/function/c/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    const-string v9, "more_offer"

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-wide v6, p4

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, Lcom/mbridge/msdk/newreward/function/c/b/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method
