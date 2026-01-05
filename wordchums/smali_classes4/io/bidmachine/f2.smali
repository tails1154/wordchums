.class public final synthetic Lio/bidmachine/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/explorestack/protobuf/MessageOrBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/explorestack/protobuf/MessageOrBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/f2;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/f2;->b:Lcom/explorestack/protobuf/MessageOrBuilder;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/f2;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/bidmachine/f2;->b:Lcom/explorestack/protobuf/MessageOrBuilder;

    invoke-static {v0, v1}, Lio/bidmachine/ProtoLogger;->a(Ljava/lang/String;Lcom/explorestack/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
