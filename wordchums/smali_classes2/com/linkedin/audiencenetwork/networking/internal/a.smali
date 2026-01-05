.class public final synthetic Lcom/linkedin/audiencenetwork/networking/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;->a(Lcom/android/volley/VolleyError;)V

    return-void
.end method
