.class public final synthetic Lcom/ironsource/nw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/ik;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ik;ZLcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/nw;->b:Lcom/ironsource/ik;

    iput-boolean p2, p0, Lcom/ironsource/nw;->c:Z

    iput-object p3, p0, Lcom/ironsource/nw;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/nw;->b:Lcom/ironsource/ik;

    iget-boolean v1, p0, Lcom/ironsource/nw;->c:Z

    iget-object v2, p0, Lcom/ironsource/nw;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1, v2}, Lcom/ironsource/ik;->q(Lcom/ironsource/ik;ZLcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method
