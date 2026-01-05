.class public LTR/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LTR/m/b;->a:I

    iput-object p2, p0, LTR/m/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, LTR/m/b;->c:Z

    iput-object p4, p0, LTR/m/b;->d:Ljava/lang/String;

    iput-boolean p5, p0, LTR/m/b;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTR/m/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LTR/m/b;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTR/m/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LTR/m/b;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, LTR/m/b;->c:Z

    return v0
.end method
