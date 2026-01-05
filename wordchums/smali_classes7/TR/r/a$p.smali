.class public interface abstract LTR/r/a$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTR/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "p"
.end annotation


# static fields
.field public static final a:LTR/r/a$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTR/r/a$p$a;

    invoke-direct {v0}, LTR/r/a$p$a;-><init>()V

    sput-object v0, LTR/r/a$p;->a:LTR/r/a$p;

    return-void
.end method


# virtual methods
.method public abstract a(JJ)V
.end method
