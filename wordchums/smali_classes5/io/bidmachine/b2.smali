.class public final synthetic Lio/bidmachine/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:Lio/bidmachine/NetworkConfig;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/NetworkConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/b2;->a:Lio/bidmachine/NetworkConfig;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/b2;->a:Lio/bidmachine/NetworkConfig;

    invoke-static {v0}, Lio/bidmachine/NetworkConfigFactory;->e(Lio/bidmachine/NetworkConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
