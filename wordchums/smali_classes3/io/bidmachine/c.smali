.class public final synthetic Lio/bidmachine/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:Lio/bidmachine/AdRequest;

.field public final synthetic b:Lio/bidmachine/utils/lazy/LazyValue;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/AdRequest;Lio/bidmachine/utils/lazy/LazyValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/c;->a:Lio/bidmachine/AdRequest;

    iput-object p2, p0, Lio/bidmachine/c;->b:Lio/bidmachine/utils/lazy/LazyValue;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/c;->a:Lio/bidmachine/AdRequest;

    iget-object v1, p0, Lio/bidmachine/c;->b:Lio/bidmachine/utils/lazy/LazyValue;

    invoke-static {v0, v1}, Lio/bidmachine/AdRequest;->h(Lio/bidmachine/AdRequest;Lio/bidmachine/utils/lazy/LazyValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
