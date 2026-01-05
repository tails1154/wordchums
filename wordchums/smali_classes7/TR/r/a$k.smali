.class public interface abstract LTR/r/a$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTR/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "k"
.end annotation


# static fields
.field public static final a:LTR/r/a$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTR/r/a$k$a;

    invoke-direct {v0}, LTR/r/a$k$a;-><init>()V

    sput-object v0, LTR/r/a$k;->a:LTR/r/a$k;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
