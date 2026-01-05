.class public LTR/h/f;
.super LTR/h/b;
.source "SourceFile"


# static fields
.field private static final u:Ljava/lang/String; = "player_supplier_identifier"

.field private static final v:Ljava/lang/String; = "device_identifier"

.field private static final w:Ljava/lang/String; = "device_log_level"

.field private static final x:Ljava/lang/String; = "message_log_level"


# instance fields
.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1}, LTR/h/b;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LTR/h/f;->q:Ljava/lang/String;

    iput-object p3, p0, LTR/h/f;->r:Ljava/lang/String;

    iput p4, p0, LTR/h/f;->s:I

    iput p5, p0, LTR/h/f;->t:I

    return-void
.end method


# virtual methods
.method public e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-super {p0, v0}, LTR/h/b;->a(Ljava/util/Map;)Ljava/util/Map;

    iget-object v1, p0, LTR/h/f;->q:Ljava/lang/String;

    const-string v2, "player_supplier_identifier"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LTR/h/f;->r:Ljava/lang/String;

    const-string v2, "device_identifier"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LTR/h/f;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "device_log_level"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LTR/h/f;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "message_log_level"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
