.class public final synthetic Lcom/applovin/impl/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/b0;

.field public final synthetic c:Landroid/hardware/SensorEventListener;

.field public final synthetic d:Landroid/hardware/Sensor;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/b0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/m8;->b:Lcom/applovin/impl/b0;

    iput-object p2, p0, Lcom/applovin/impl/m8;->c:Landroid/hardware/SensorEventListener;

    iput-object p3, p0, Lcom/applovin/impl/m8;->d:Landroid/hardware/Sensor;

    iput p4, p0, Lcom/applovin/impl/m8;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m8;->b:Lcom/applovin/impl/b0;

    iget-object v1, p0, Lcom/applovin/impl/m8;->c:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/applovin/impl/m8;->d:Landroid/hardware/Sensor;

    iget v3, p0, Lcom/applovin/impl/m8;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/b0;->b(Lcom/applovin/impl/b0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V

    return-void
.end method
