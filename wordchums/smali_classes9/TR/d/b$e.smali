.class LTR/d/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTR/i/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTR/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LTR/l/g;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "Failed to get rewards"

    invoke-static {p1}, LTR/q/h;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(LTR/l/g;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    const-string p1, "TR Rewards Key"

    const/4 p2, 0x0

    invoke-static {p1, p2}, LTR/q/j;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
