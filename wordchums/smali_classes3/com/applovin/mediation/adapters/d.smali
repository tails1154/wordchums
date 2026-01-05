.class public final synthetic Lcom/applovin/mediation/adapters/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/applovin/mediation/adapters/LinkedInDSPAdapter;

.field public final synthetic c:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/LinkedInDSPAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/d;->b:Lcom/applovin/mediation/adapters/LinkedInDSPAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/d;->c:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->b:Lcom/applovin/mediation/adapters/LinkedInDSPAdapter;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/d;->c:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/applovin/mediation/adapters/LinkedInDSPAdapter;->a(Lcom/applovin/mediation/adapters/LinkedInDSPAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
