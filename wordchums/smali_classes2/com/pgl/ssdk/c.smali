.class public abstract Lcom/pgl/ssdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pgl/ssdk/c$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/pgl/ssdk/o;)Lcom/pgl/ssdk/c$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/pgl/ssdk/q;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/pgl/ssdk/d;->a(Lcom/pgl/ssdk/o;)Lcom/pgl/ssdk/r;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/pgl/ssdk/c$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/pgl/ssdk/r;->a()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/pgl/ssdk/r;->c()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/pgl/ssdk/r;->b()I

    .line 18
    move-result v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/pgl/ssdk/r;->e()J

    .line 22
    move-result-wide v6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/pgl/ssdk/r;->d()Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/pgl/ssdk/c$a;-><init>(JJIJLjava/nio/ByteBuffer;)V

    .line 30
    return-object v0
.end method
