.class public LTR/p/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:LTR/n/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LTR/p/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LTR/p/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LTR/n/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTR/p/e;->a:LTR/n/d;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTR/p/e;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(LTR/l/l;)V
    .locals 2

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LTR/p/e;->a:LTR/n/d;

    new-instance v1, LTR/p/e$a;

    invoke-direct {v1, p0, p1}, LTR/p/e$a;-><init>(LTR/p/e;LTR/l/l;)V

    invoke-virtual {v0, p1, v1}, LTR/n/d;->a(LTR/l/l;LTR/j/b;)V

    return-void
.end method
