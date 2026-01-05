.class public Lcom/ironsource/SafeIronSourceIronsourceBridge;
.super Ljava/lang/Object;
.source "SafeIronSourceIronsourceBridge.java"


# direct methods
.method public static com_ironsource_ic$a$a_jsonObjectInit(Lcom/ironsource/ic$a;)Lcom/ironsource/ic$a$a;
    .locals 1
    .param p0, "p0"    # Lcom/ironsource/ic$a;

    const-string v0, "IronSourceNetwork|SafeDK: Partial-Network> Lcom/ironsource/SafeIronSourceIronsourceBridge;->com_ironsource_ic$a$a_jsonObjectInit(Lcom/ironsource/ic$a;)Lcom/ironsource/ic$a$a;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .prologue
    .line 782
    new-instance v0, Lcom/ironsource/ic$a$a;

    invoke-direct/range {v0 .. v1}, Lcom/ironsource/ic$a$a;-><init>(Lcom/ironsource/ic$a;)V

    return-object v0
.end method

.method public static com_ironsource_qn$b_jsonObjectInit(Z)Lcom/ironsource/qn$b;
    .locals 1
    .param p0, "p0"    # Z

    const-string v0, "IronSourceNetwork|SafeDK: Partial-Network> Lcom/ironsource/SafeIronSourceIronsourceBridge;->com_ironsource_qn$b_jsonObjectInit(Z)Lcom/ironsource/qn$b;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .prologue
    .line 782
    new-instance v0, Lcom/ironsource/qn$b;

    invoke-direct/range {v0 .. v1}, Lcom/ironsource/qn$b;-><init>(Z)V

    return-object v0
.end method
