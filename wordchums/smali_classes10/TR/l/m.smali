.class public LTR/l/m;
.super LTR/l/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTR/l/m$a;
    }
.end annotation


# static fields
.field private static final j:J = -0xe9450b66140657eL


# direct methods
.method public constructor <init>(LTR/i/b;)V
    .locals 2

    const-string v0, "Version"

    const-string v1, "versions"

    invoke-direct {p0, v0, v1, p1}, LTR/l/g;-><init>(Ljava/lang/String;Ljava/lang/String;LTR/i/b;)V

    invoke-virtual {p0}, LTR/l/g;->k()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "2.5.7"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TapResearch SDK Version: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTR/q/h;->f(Ljava/lang/String;)V

    return-void
.end method
