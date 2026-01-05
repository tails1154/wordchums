.class public Lcom/davidehrmann/vcdiff/engine/HashedDictionary;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final engine:Lcom/davidehrmann/vcdiff/engine/f;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/f;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/davidehrmann/vcdiff/engine/f;-><init>([B)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/HashedDictionary;->engine:Lcom/davidehrmann/vcdiff/engine/f;

    .line 11
    return-void
.end method


# virtual methods
.method public engine()Lcom/davidehrmann/vcdiff/engine/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/HashedDictionary;->engine:Lcom/davidehrmann/vcdiff/engine/f;

    .line 3
    return-object v0
.end method
