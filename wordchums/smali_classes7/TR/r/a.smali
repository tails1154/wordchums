.class public LTR/r/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTR/r/a$o;,
        LTR/r/a$l;,
        LTR/r/a$j;,
        LTR/r/a$n;,
        LTR/r/a$m;,
        LTR/r/a$i;,
        LTR/r/a$p;,
        LTR/r/a$k;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "Date"

.field public static final B:Ljava/lang/String; = "ETag"

.field public static final C:Ljava/lang/String; = "Expires"

.field public static final D:Ljava/lang/String; = "If-None-Match"

.field public static final E:Ljava/lang/String; = "Last-Modified"

.field public static final F:Ljava/lang/String; = "Location"

.field public static final G:Ljava/lang/String; = "Proxy-Authorization"

.field public static final H:Ljava/lang/String; = "Referer"

.field public static final I:Ljava/lang/String; = "Server"

.field public static final J:Ljava/lang/String; = "User-Agent"

.field public static final K:Ljava/lang/String; = "DELETE"

.field public static final L:Ljava/lang/String; = "GET"

.field public static final M:Ljava/lang/String; = "HEAD"

.field public static final N:Ljava/lang/String; = "OPTIONS"

.field public static final O:Ljava/lang/String; = "POST"

.field public static final P:Ljava/lang/String; = "PUT"

.field public static final Q:Ljava/lang/String; = "TRACE"

.field public static final R:Ljava/lang/String; = "charset"

.field private static final S:Ljava/lang/String; = "00content0boundary00"

.field private static final T:Ljava/lang/String; = "multipart/form-data; boundary=00content0boundary00"

.field private static final U:Ljava/lang/String; = "\r\n"

.field private static final V:[Ljava/lang/String;

.field private static W:Ljavax/net/ssl/SSLSocketFactory; = null

.field private static X:Ljavax/net/ssl/HostnameVerifier; = null

.field private static Y:LTR/r/a$k; = null

.field public static final o:Ljava/lang/String; = "UTF-8"

.field public static final p:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final q:Ljava/lang/String; = "application/json"

.field public static final r:Ljava/lang/String; = "gzip"

.field public static final s:Ljava/lang/String; = "Accept"

.field public static final t:Ljava/lang/String; = "Accept-Charset"

.field public static final u:Ljava/lang/String; = "Accept-Encoding"

.field public static final v:Ljava/lang/String; = "Authorization"

.field public static final w:Ljava/lang/String; = "Cache-Control"

.field public static final x:Ljava/lang/String; = "Content-Encoding"

.field public static final y:Ljava/lang/String; = "Content-Length"

.field public static final z:Ljava/lang/String; = "Content-Type"


# instance fields
.field private a:Ljava/net/HttpURLConnection;

.field private final b:Ljava/net/URL;

.field private final c:Ljava/lang/String;

.field private d:LTR/r/a$o;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:J

.field private k:J

.field private l:Ljava/lang/String;

.field private m:I

.field private n:LTR/r/a$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LTR/r/a;->V:[Ljava/lang/String;

    sget-object v0, LTR/r/a$k;->a:LTR/r/a$k;

    sput-object v0, LTR/r/a;->Y:LTR/r/a$k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LTR/r/a;->a:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, LTR/r/a;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LTR/r/a;->h:Z

    const/16 v0, 0x2000

    iput v0, p0, LTR/r/a;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LTR/r/a;->j:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LTR/r/a;->k:J

    sget-object v0, LTR/r/a$p;->a:LTR/r/a$p;

    iput-object v0, p0, LTR/r/a;->n:LTR/r/a$p;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LTR/r/a;->b:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p0, LTR/r/a;->c:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, LTR/r/a$m;

    invoke-direct {p2, p1}, LTR/r/a$m;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LTR/r/a;->a:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, LTR/r/a;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LTR/r/a;->h:Z

    const/16 v0, 0x2000

    iput v0, p0, LTR/r/a;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LTR/r/a;->j:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LTR/r/a;->k:J

    sget-object v0, LTR/r/a$p;->a:LTR/r/a$p;

    iput-object v0, p0, LTR/r/a;->n:LTR/r/a$p;

    iput-object p1, p0, LTR/r/a;->b:Ljava/net/URL;

    iput-object p2, p0, LTR/r/a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(LTR/r/a;)I
    .locals 0

    .line 1
    iget p0, p0, LTR/r/a;->i:I

    return p0
.end method

.method static synthetic a(LTR/r/a;J)J
    .locals 2

    .line 3
    iget-wide v0, p0, LTR/r/a;->k:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LTR/r/a;->k:J

    return-wide v0
.end method

.method public static a(Ljava/lang/CharSequence;)LTR/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 18
    new-instance v0, LTR/r/a;

    const-string v1, "DELETE"

    invoke-direct {v0, p0, v1}, LTR/r/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/Map;Z)LTR/r/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "**>;Z)",
            "LTR/r/a;"
        }
    .end annotation

    .line 19
    invoke-static {p0, p1}, LTR/r/a;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-static {p0}, LTR/r/a;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, LTR/r/a;->a(Ljava/lang/CharSequence;)LTR/r/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)LTR/r/a;
    .locals 0

    .line 20
    invoke-static {p0, p2}, LTR/r/a;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-static {p0}, LTR/r/a;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, LTR/r/a;->a(Ljava/lang/CharSequence;)LTR/r/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/net/URL;)LTR/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 34
    new-instance v0, LTR/r/a;

    const-string v1, "DELETE"

    invoke-direct {v0, p0, v1}, LTR/r/a;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 44
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LTR/r/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, LTR/r/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1, v0}, LTR/r/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x26

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static varargs a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 45
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LTR/r/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, LTR/r/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    aget-object p0, p1, p0

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-static {p0, v2, v0}, LTR/r/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    array-length p0, p1

    if-ge v1, p0, :cond_1

    const/16 p0, 0x26

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object p0, p1, v1

    add-int/lit8 v2, v1, 0x1

    aget-object v2, p1, v2

    invoke-static {p0, v2, v0}, LTR/r/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must specify an even number of parameter names/values"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 46
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LTR/r/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "[]="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "&"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    return-object p2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    .line 47
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    :cond_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x26

    if-eq p0, v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-object p1
.end method

.method private static a(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 48
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, [I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p0, [I

    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_8

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v1, p0, [Z

    if-eqz v1, :cond_2

    check-cast p0, [Z

    array-length v1, p0

    :goto_1
    if-ge v2, v1, :cond_8

    aget-boolean v3, p0, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    instance-of v1, p0, [J

    if-eqz v1, :cond_3

    check-cast p0, [J

    array-length v1, p0

    :goto_2
    if-ge v2, v1, :cond_8

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    instance-of v1, p0, [F

    if-eqz v1, :cond_4

    check-cast p0, [F

    array-length v1, p0

    :goto_3
    if-ge v2, v1, :cond_8

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    instance-of v1, p0, [D

    if-eqz v1, :cond_5

    check-cast p0, [D

    array-length v1, p0

    :goto_4
    if-ge v2, v1, :cond_8

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    instance-of v1, p0, [S

    if-eqz v1, :cond_6

    check-cast p0, [S

    array-length v1, p0

    :goto_5
    if-ge v2, v1, :cond_8

    aget-short v3, p0, v2

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    instance-of v1, p0, [B

    if-eqz v1, :cond_7

    check-cast p0, [B

    array-length v1, p0

    :goto_6
    if-ge v2, v1, :cond_8

    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    instance-of v1, p0, [C

    if-eqz v1, :cond_8

    check-cast p0, [C

    array-length v1, p0

    :goto_7
    if-ge v2, v1, :cond_8

    aget-char v3, p0, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    return-object v0
.end method

.method public static a(LTR/r/a$k;)V
    .locals 0

    .line 49
    if-nez p0, :cond_0

    sget-object p0, LTR/r/a$k;->a:LTR/r/a$k;

    sput-object p0, LTR/r/a;->Y:LTR/r/a$k;

    return-void

    :cond_0
    sput-object p0, LTR/r/a;->Y:LTR/r/a$k;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)V
    .locals 5

    .line 50
    const-string v0, "http.nonProxyHosts"

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v0, p0}, LTR/r/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_1
.end method

.method private static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 51
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(LTR/r/a;)J
    .locals 2

    .line 2
    iget-wide v0, p0, LTR/r/a;->k:J

    return-wide v0
.end method

.method private b(J)LTR/r/a;
    .locals 4

    .line 5
    iget-wide v0, p0, LTR/r/a;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LTR/r/a;->j:J

    :cond_0
    iget-wide v0, p0, LTR/r/a;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LTR/r/a;->j:J

    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/util/Map;Z)LTR/r/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "**>;Z)",
            "LTR/r/a;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1}, LTR/r/a;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-static {p0}, LTR/r/a;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, LTR/r/a;->c(Ljava/lang/CharSequence;)LTR/r/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)LTR/r/a;
    .locals 0

    .line 8
    invoke-static {p0, p2}, LTR/r/a;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-static {p0}, LTR/r/a;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, LTR/r/a;->c(Ljava/lang/CharSequence;)LTR/r/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/net/URL;)LTR/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 14
    new-instance v0, LTR/r/a;

    const-string v1, "GET"

    invoke-direct {v0, p0, v1}, LTR/r/a;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 18
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v3, p0

    :try_start_1
    new-instance v1, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "+"

    const-string v2, "%2B"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Parsing URI failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p0, LTR/r/a$m;

    invoke-direct {p0, v0}, LTR/r/a$m;-><init>(Ljava/io/IOException;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, LTR/r/a$m;

    invoke-direct {v0, p0}, LTR/r/a$m;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 19
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-object p1
.end method

.method public static synthetic b(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LTR/r/a;->a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(LTR/r/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LTR/r/a;->j:J

    return-wide v0
.end method

.method public static c(Ljava/lang/CharSequence;)LTR/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 3
    new-instance v0, LTR/r/a;

    const-string v1, "GET"

    invoke-direct {v0, p0, v1}, LTR/r/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/util/Map;Z)LTR/r/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "**>;Z)",
            "LTR/r/a;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, LTR/r/a;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-static {p0}, LTR/r/a;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, LTR/r/a;->d(Ljava/lang/CharSequence;)LTR/r/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)LTR/r/a;
    .locals 0

    .line 5
    invoke-static {p0, p2}, LTR/r/a;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-static {p0}, LTR/r/a;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, LTR/r/a;->d(Ljava/lang/CharSequence;)LTR/r/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/net/URL;)LTR/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 7
    new-instance v0, LTR/r/a;

    const-string v1, "HEAD"

    invoke-direct {v0, p0, v1}, LTR/r/a;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Z)V
    .locals 1

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "http.keepAlive"

    invoke-static {v0, p0}, LTR/r/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method static synthetic d(LTR/r/a;)LTR/r/a$p;
    .locals 0

    .line 1
    iget-object p0, p0, LTR/r/a;->n:LTR/r/a$p;

    return-object p0
.end method

.method public static d(Ljava/lang/CharSequence;)LTR/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 3
    new-instance v0, LTR/r/a;

    const-string v1, "HEAD"

    invoke-direct {v0, p0, v1}, LTR/r/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/util/Map;Z)LTR/r/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "**>;Z)",
            "LTR/r/a;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, LTR/r/a;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-static {p0}, LTR/r/a;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, LTR/r/a;->f(Ljava/lang/CharSequence;)LTR/r/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)LTR/r/a;
    .locals 0

    .line 5
    invoke-static {p0, p2}, LTR/r/a;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-static {p0}, LTR/r/a;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, LTR/r/a;->f(Ljava/lang/CharSequence;)LTR/r/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/net/URL;)LTR/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 7
    new-instance v0, LTR/r/a;

    const-string v1, "OPTIONS"

    invoke-direct {v0, p0, v1}, LTR/r/a;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-static {p0}, LTR/r/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/CharSequence;)LTR/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 1
    new-instance v0, LTR/r/a;

    const-string v1, "OPTIONS"

    invoke-direct {v0, p0, v1}, LTR/r/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/util/Map;Z)LTR/r/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "**>;Z)",
            "LTR/r/a;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, LTR/r/a;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-static {p0}, LTR/r/a;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, LTR/r/a;->g(Ljava/lang/CharSequence;)LTR/r/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)LTR/r/a;
    .locals 0

    .line 3
    invoke-static {p0, p2}, LTR/r/a;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-static {p0}, LTR/r/a;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, LTR/r/a;->g(Ljava/lang/CharSequence;)LTR/r/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/net/URL;)LTR/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 5
    new-instance v0, LTR/r/a;

    const-string v1, "POST"

    invoke-direct {v0, p0, v1}, LTR/r/a;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(I)V
    .locals 1

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "http.maxConnections"

    invoke-static {v0, p0}, LTR/r/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static f(Ljava/lang/CharSequence;)LTR/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 2
    new-instance v0, LTR/r/a;

    const-string v1, "POST"

    invoke-direct {v0, p0, v1}, LTR/r/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/net/URL;)LTR/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 4
    new-instance v0, LTR/r/a;

    const-string v1, "PUT"

    invoke-direct {v0, p0, v1}, LTR/r/a;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(I)V
    .locals 1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "http.proxyPort"

    invoke-static {v0, p0}, LTR/r/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "https.proxyPort"

    invoke-static {v0, p0}, LTR/r/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static g(Ljava/lang/CharSequence;)LTR/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 2
    new-instance v0, LTR/r/a;

    const-string v1, "PUT"

    invoke-direct {v0, p0, v1}, LTR/r/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Ljava/net/URL;)LTR/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 4
    new-instance v0, LTR/r/a;

    const-string v1, "TRACE"

    invoke-direct {v0, p0, v1}, LTR/r/a;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Ljava/lang/CharSequence;)LTR/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 1
    new-instance v0, LTR/r/a;

    const-string v1, "TRACE"

    invoke-direct {v0, p0, v1}, LTR/r/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    if-eqz p1, :cond_0

    new-instance v0, LTR/r/a$a;

    invoke-direct {v0, p0, p1}, LTR/r/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, LTR/r/a$b;

    invoke-direct {v0, p0}, LTR/r/a$b;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0
.end method

.method private r()Ljava/net/HttpURLConnection;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, LTR/r/a;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LTR/r/a;->Y:LTR/r/a$k;

    iget-object v1, p0, LTR/r/a;->b:Ljava/net/URL;

    invoke-direct {p0}, LTR/r/a;->s()Ljava/net/Proxy;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LTR/r/a$k;->a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, LTR/r/a;->Y:LTR/r/a$k;

    iget-object v1, p0, LTR/r/a;->b:Ljava/net/URL;

    invoke-interface {v0, v1}, LTR/r/a$k;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LTR/r/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, LTR/r/a$m;

    invoke-direct {v1, v0}, LTR/r/a$m;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method private s()Ljava/net/Proxy;
    .locals 5

    .line 1
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, LTR/r/a;->l:Ljava/lang/String;

    iget v4, p0, LTR/r/a;->m:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    return-object v0
.end method

.method public static s(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "http.proxyHost"

    invoke-static {v0, p0}, LTR/r/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "https.proxyHost"

    invoke-static {v0, p0}, LTR/r/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private static z()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    new-instance v0, LTR/r/b;

    invoke-direct {v0}, LTR/r/b;-><init>()V

    sput-object v0, LTR/r/a;->X:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    invoke-virtual {p0}, LTR/r/a;->m()LTR/r/a;

    invoke-virtual {p0}, LTR/r/a;->y()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, LTR/r/a;->g:Z

    return v0
.end method

.method public C()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    invoke-virtual {p0}, LTR/r/a;->p()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()J
    .locals 2

    const-string v0, "Last-Modified"

    invoke-virtual {p0, v0}, LTR/r/a;->j(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    const-string v0, "Location"

    invoke-virtual {p0, v0}, LTR/r/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, LTR/r/a;->l()LTR/r/a;

    invoke-virtual {p0}, LTR/r/a;->y()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, LTR/r/a$m;

    invoke-direct {v1, v0}, LTR/r/a$m;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public G()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LTR/r/a;->y()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    invoke-virtual {p0}, LTR/r/a;->n()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    invoke-virtual {p0}, LTR/r/a;->n()I

    move-result v0

    const/16 v1, 0x194

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    invoke-virtual {p0}, LTR/r/a;->n()I

    move-result v0

    const/16 v1, 0x130

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public K()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    invoke-virtual {p0}, LTR/r/a;->n()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected L()LTR/r/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LTR/r/a;->d:LTR/r/a$o;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LTR/r/a;->y()Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p0}, LTR/r/a;->y()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "charset"

    invoke-virtual {p0, v0, v1}, LTR/r/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LTR/r/a$o;

    invoke-virtual {p0}, LTR/r/a;->y()Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget v3, p0, LTR/r/a;->i:I

    invoke-direct {v1, v2, v0, v3}, LTR/r/a$o;-><init>(Ljava/io/OutputStream;Ljava/lang/String;I)V

    iput-object v1, p0, LTR/r/a;->d:LTR/r/a$o;

    return-object p0
.end method

.method public M()Ljava/io/InputStreamReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    invoke-virtual {p0}, LTR/r/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LTR/r/a;->t(Ljava/lang/String;)Ljava/io/InputStreamReader;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    const-string v0, "Server"

    invoke-virtual {p0, v0}, LTR/r/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    invoke-virtual {p0}, LTR/r/a;->n()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected P()LTR/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LTR/r/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LTR/r/a;->e:Z

    const-string v0, "multipart/form-data; boundary=00content0boundary00"

    invoke-virtual {p0, v0}, LTR/r/a;->i(Ljava/lang/String;)LTR/r/a;

    move-result-object v0

    invoke-virtual {v0}, LTR/r/a;->L()LTR/r/a;

    iget-object v0, p0, LTR/r/a;->d:LTR/r/a$o;

    const-string v1, "--00content0boundary00\r\n"

    :goto_0
    invoke-virtual {v0, v1}, LTR/r/a$o;->a(Ljava/lang/String;)LTR/r/a$o;

    return-object p0

    :cond_0
    iget-object v0, p0, LTR/r/a;->d:LTR/r/a$o;

    const-string v1, "\r\n--00content0boundary00\r\n"

    goto :goto_0
.end method

.method public Q()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    invoke-virtual {p0}, LTR/r/a;->n()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, LTR/r/a;->y()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, LTR/r/a$m;

    invoke-direct {v1, v0}, LTR/r/a$m;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, LTR/r/a;->y()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, LTR/r/a;->y()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, LTR/r/a;->p()I

    move-result v1

    if-gtz v1, :cond_1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :cond_1
    new-instance v1, LTR/r/a$m;

    invoke-direct {v1, v0}, LTR/r/a$m;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    :goto_0
    iget-boolean v1, p0, LTR/r/a;->h:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LTR/r/a;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gzip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_2
    move-exception v0

    new-instance v1, LTR/r/a$m;

    invoke-direct {v1, v0}, LTR/r/a$m;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public R()V
    .locals 2

    invoke-virtual {p0}, LTR/r/a;->y()Ljava/net/HttpURLConnection;

    move-result-object v0

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, LTR/r/a;->z()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_0
    return-void
.end method

.method public S()Ljava/net/URL;
    .locals 1

    invoke-virtual {p0}, LTR/r/a;->y()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/io/OutputStreamWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, LTR/r/a;->L()LTR/r/a;

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, LTR/r/a;->d:LTR/r/a$o;

    invoke-static {v1}, LTR/r/a$o;->a(LTR/r/a$o;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, LTR/r/a$m;

    invoke-direct {v1, v0}, LTR/r/a$m;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, LTR/r/a;->m()LTR/r/a;

    invoke-virtual {p0}, LTR/r/a;->y()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, LTR/r/a;->m()LTR/r/a;

    invoke-virtual {p0}, LTR/r/a;->y()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()LTR/r/a;
    .locals 1

    .line 5
    const-string v0, "gzip"

    invoke-virtual {p0, v0}, LTR/r/a;->c(Ljava/lang/String;)LTR/r/a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)LTR/r/a;
    .locals 1

    .line 6
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, LTR/r/a;->i:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Size must be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)LTR/r/a;
    .locals 1

    .line 7
    invoke-virtual {p0}, LTR/r/a;->y()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    return-object p0
.end method

.method public a(LTR/r/a$p;)LTR/r/a;
    .locals 0

    .line 8
    if-nez p1, :cond_0

    sget-object p1, LTR/r/a$p;->a:LTR/r/a$p;

    iput-object p1, p0, LTR/r/a;->n:LTR/r/a$p;

    return-object p0

    :cond_0
    iput-object p1, p0, LTR/r/a;->n:LTR/r/a$p;

    return-object p0
.end method

.method public a(Ljava/io/File;)LTR/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 9
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget p1, p0, LTR/r/a;->i:I

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, LTR/r/a$c;

    iget-boolean v1, p0, LTR/r/a;->g:Z

    invoke-direct {p1, p0, v0, v1, v0}, LTR/r/a$c;-><init>(LTR/r/a;Ljava/io/Closeable;ZLjava/io/OutputStream;)V

    invoke-virtual {p1}, LTR/r/a$n;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTR/r/a;

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, LTR/r/a$m;

    invoke-direct {v0, p1}, LTR/r/a$m;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a(Ljava/io/InputStream;)LTR/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-virtual {p0}, LTR/r/a;->L()LTR/r/a;

    iget-object v0, p0, LTR/r/a;->d:LTR/r/a$o;

    invoke-virtual {p0, p1, v0}, LTR/r/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)LTR/r/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, LTR/r/a$m;

    invoke-direct {v0, p1}, LTR/r/a$m;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method protected a(Ljava/io/InputStream;Ljava/io/OutputStream;)LTR/r/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    new-instance v0, LTR/r/a$f;

    iget-boolean v3, p0, LTR/r/a;->g:Z

    move-object v4, p1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LTR/r/a$f;-><init>(LTR/r/a;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, LTR/r/a$n;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTR/r/a;

    return-object p1
.end method

.method public a(Ljava/io/OutputStream;)LTR/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 12
    :try_start_0
    invoke-virtual {p0}, LTR/r/a;->e()Ljava/io/BufferedInputStream;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LTR/r/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)LTR/r/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, LTR/r/a$m;

    invoke-direct {v0, p1}, LTR/r/a$m;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a(Ljava/io/PrintStream;)LTR/r/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, LTR/r/a;->a(Ljava/io/OutputStream;)LTR/r/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Reader;)LTR/r/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 14
    :try_start_0
    invoke-virtual {p0}, LTR/r/a;->L()LTR/r/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, LTR/r/a;->d:LTR/r/a$o;

    invoke-static {v1}, LTR/r/a$o;->a(LTR/r/a$o;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, LTR/r/a$h;

    invoke-direct {v1, p0, v0, p1, v0}, LTR/r/a$h;-><init>(LTR/r/a;Ljava/io/Flushable;Ljava/io/Reader;Ljava/io/Writer;)V

    invoke-virtual {v1}, LTR/r/a$n;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTR/r/a;

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, LTR/r/a$m;

    invoke-direct {v0, p1}, LTR/r/a$m;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method protected a(Ljava/io/Reader;Ljava/io/Writer;)LTR/r/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    new-instance v0, LTR/r/a$g;

    iget-boolean v3, p0, LTR/r/a;->g:Z

    move-object v4, p1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LTR/r/a$g;-><init>(LTR/r/a;Ljava/io/Closeable;ZLjava/io/Reader;Ljava/io/Writer;)V

    invoke-virtual {v0}, LTR/r/a$n;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTR/r/a;

    return-object p1
.end method

.method public a(Ljava/io/Writer;)LTR/r/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, LTR/r/a;->g()Ljava/io/BufferedReader;

    move-result-object v2

    new-instance v0, LTR/r/a$e;

    iget-boolean v3, p0, LTR/r/a;->g:Z

    move-object v4, v2

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LTR/r/a$e;-><init>(LTR/r/a;Ljava/io/Closeable;ZLjava/io/BufferedReader;Ljava/io/Writer;)V

    invoke-virtual {v0}, LTR/r/a$n;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTR/r/a;

    return-object p1
.end method

.method public a(Ljava/lang/Appendable;)LTR/r/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, LTR/r/a;->g()Ljava/io/BufferedReader;

    move-result-object v2

    new-instance v0, LTR/r/a$d;

    iget-boolean v3, p0, LTR/r/a;->g:Z

    move-object v4, v2

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LTR/r/a$d;-><init>(LTR/r/a;Ljava/io/Closeable;ZLjava/io/BufferedReader;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, LTR/r/a$n;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTR/r/a;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)LTR/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 21
    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, p2, v0}, LTR/r/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LTR/r/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LTR/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 22
    iget-boolean v0, p0, LTR/r/a;->f:Z

    if-nez v0, :cond_0

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v1, p3}, LTR/r/a;->b(Ljava/lang/String;Ljava/lang/String;)LTR/r/a;

    const/4 v1, 0x1

    iput-boolean v1, p0, LTR/r/a;->f:Z

    :cond_0
    invoke-static {p3}, LTR/r/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :try_start_0
    invoke-virtual {p0}, LTR/r/a;->L()LTR/r/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, LTR/r/a;->d:LTR/r/a$o;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LTR/r/a;->d:LTR/r/a$o;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LTR/r/a$o;->a(Ljava/lang/String;)LTR/r/a$o;

    iget-object p1, p0, LTR/r/a;->d:LTR/r/a$o;

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/io/BufferedOutputStream;->write(I)V

    if-eqz p2, :cond_2

    iget-object p1, p0, LTR/r/a;->d:LTR/r/a$o;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LTR/r/a$o;->a(Ljava/lang/String;)LTR/r/a$o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p0

    :goto_1
    new-instance p2, LTR/r/a$m;

    invoke-direct {p2, p1}, LTR/r/a$m;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Ljava/lang/String;)LTR/r/a;
    .locals 1

    .line 23
    const-string v0, "Accept"

    invoke-virtual {p0, v0, p1}, LTR/r/a;->d(Ljava/lang/String;Ljava/lang/String;)LTR/r/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)LTR/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LTR/r/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)LTR/r/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;)LTR/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, LTR/r/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)LTR/r/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;)LTR/r/a;
    .locals 0

    .line 26
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, LTR/r/a;->d(Ljava/lang/String;Ljava/lang/String;)LTR/r/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)LTR/r/a;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTR/r/a$i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LTR/r/a;->e(Ljava/lang/String;)LTR/r/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)LTR/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LTR/r/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)LTR/r/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)LTR/r/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 29
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LTR/r/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LTR/r/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LTR/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LTR/r/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LTR/r/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)LTR/r/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 31
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, LTR/r/a;->b(J)LTR/r/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, p3, v0}, LTR/r/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)LTR/r/a;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, LTR/r/a$m;

    invoke-direct {p2, p1}, LTR/r/a$m;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)LTR/r/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 32
    :try_start_0
    invoke-virtual {p0}, LTR/r/a;->P()LTR/r/a;

    invoke-virtual {p0, p1, p2, p3}, LTR/r/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LTR/r/a;

    iget-object p1, p0, LTR/r/a;->d:LTR/r/a$o;

    invoke-virtual {p0, p4, p1}, LTR/r/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)LTR/r/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, LTR/r/a$m;

    invoke-direct {p2, p1}, LTR/r/a$m;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LTR/r/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 33
    :try_start_0
    invoke-virtual {p0}, LTR/r/a;->P()LTR/r/a;

    invoke-virtual {p0, p1, p2, p3}, LTR/r/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LTR/r/a;

    iget-object p1, p0, LTR/r/a;->d:LTR/r/a$o;

    invoke-virtual {p1, p4}, LTR/r/a$o;->a(Ljava/lang/String;)LTR/r/a$o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, LTR/r/a$m;

    invoke-direct {p2, p1}, LTR/r/a$m;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Ljava/util/Map$Entry;)LTR/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "LTR/r/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 35
    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, v0}, LTR/r/a;->a(Ljava/util/Map$Entry;Ljava/lang/String;)LTR/r/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map$Entry;Ljava/lang/String;)LTR/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Ljava/lang/String;",
            ")",
            "LTR/r/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, LTR/r/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LTR/r/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;)LTR/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "LTR/r/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 37
    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, v0}, LTR/r/a;->a(Ljava/util/Map;Ljava/lang/String;)LTR/r/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)LTR/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            ")",
            "LTR/r/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0, p2}, LTR/r/a;->a(Ljava/util/Map$Entry;Ljava/lang/String;)LTR/r/a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/concurrent/atomic/AtomicInteger;)LTR/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, LTR/r/a;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object p0
.end method

.method public a(Ljava/util/concurrent/atomic/AtomicReference;)LTR/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)",
            "LTR/r/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, LTR/r/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)LTR/r/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LTR/r/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p2}, LTR/r/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Z)LTR/r/a;
    .locals 1

    .line 42
    invoke-virtual {p0}, LTR/r/a;->y()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p0
.end method

.method public a([B)LTR/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 43
    if-eqz p1, :cond_0

    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, LTR/r/a;->b(J)LTR/r/a;

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, LTR/r/a;->a(Ljava/io/InputStream;)LTR/r/a;

    move-result-object p1

    return-object p1
.end method

.method public b()LTR/r/a;
    .locals 1

    .line 3
    const-string v0, "application/json"

    invoke-virtual {p0, v0}, LTR/r/a;->a(Ljava/lang/String;)LTR/r/a;

    move-result-object v0

    return-object v0
.end method

.method public b(I)LTR/r/a;
    .locals 1

    .line 4
    invoke-virtual {p0}, LTR/r/a;->y()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-object p0
.end method

.method public b(Ljava/io/File;)LTR/r/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 6
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, LTR/r/a;->b(J)LTR/r/a;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, LTR/r/a;->a(Ljava/io/InputStream;)LTR/r/a;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, LTR/r/a$m;

    invoke-direct {v0, p1}, LTR/r/a$m;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)LTR/r/a;
    .locals 1

    .line 9
    const-string v0, "Accept-Charset"

    invoke-virtual {p0, v0, p1}, LTR/r/a;->d(Ljava/lang/String;Ljava/lang/String;)LTR/r/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;I)LTR/r/a;
    .locals 1

    .line 10
    iget-object v0, p0, LTR/r/a;->a:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    iput-object p1, p0, LTR/r/a;->l:Ljava/lang/String;

    iput p2, p0, LTR/r/a;->m:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The connection has already been created. This method must be called before reading or writing to the request."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Number;)LTR/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LTR/r/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)LTR/r/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)LTR/r/a;
    .locals 2

    .line 12
    const-string v0, "Content-Type"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; charset="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LTR/r/a;->d(Ljava/lang/String;Ljava/lang/String;)LTR/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p1}, LTR/r/a;->d(Ljava/lang/String;Ljava/lang/String;)LTR/r/a;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LTR/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "form-data; mName=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, "\"; filename=\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Content-Disposition"

    invoke-virtual {p0, p2, p1}, LTR/r/a;->g(Ljava/lang/String;Ljava/lang/String;)LTR/r/a;

    if-eqz p3, :cond_1

    const-string p1, "Content-Type"

    invoke-virtual {p0, p1, p3}, LTR/r/a;->g(Ljava/lang/String;Ljava/lang/String;)LTR/r/a;

    :cond_1
    const-string p1, "\r\n"

    invoke-virtual {p0, p1}, LTR/r/a;->h(Ljava/lang/CharSequence;)LTR/r/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Map$Entry;)LTR/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LTR/r/a;"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LTR/r/a;->d(Ljava/lang/String;Ljava/lang/String;)LTR/r/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Map;)LTR/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LTR/r/a;"
        }
    .end annotation

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, LTR/r/a;->b(Ljava/util/Map$Entry;)LTR/r/a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b(Z)LTR/r/a;
    .locals 0

    .line 17
    iput-boolean p1, p0, LTR/r/a;->g:Z

    return-object p0
.end method

.method public c(I)LTR/r/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LTR/r/a;->y()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)LTR/r/a;
    .locals 1

    .line 6
    const-string v0, "Accept-Encoding"

    invoke-virtual {p0, v0, p1}, LTR/r/a;->d(Ljava/lang/String;Ljava/lang/String;)LTR/r/a;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 8
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-eqz v3, :cond_5

    if-ne v3, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v3, v5, :cond_5

    const/16 v7, 0x3d

    invoke-virtual {p1, v7, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-eq v7, v6, :cond_4

    if-ge v7, v5, :cond_4

    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    const/4 p1, 0x2

    if-le v7, p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x22

    if-ne p2, p1, :cond_3

    sub-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p2, p1, :cond_3

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v3

    :cond_4
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v6, :cond_2

    :goto_1
    move v5, v1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public c()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, LTR/r/a;->n()I

    move-result v0

    const/16 v1, 0x190

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(I)LTR/r/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LTR/r/a;->y()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)LTR/r/a;
    .locals 1

    .line 6
    invoke-virtual {p0}, LTR/r/a;->y()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Z)LTR/r/a;
    .locals 0

    .line 8
    iput-boolean p1, p0, LTR/r/a;->h:Z

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, LTR/r/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LTR/r/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)LTR/r/a;
    .locals 1

    .line 4
    const-string v0, "Authorization"

    invoke-virtual {p0, v0, p1}, LTR/r/a;->d(Ljava/lang/String;Ljava/lang/String;)LTR/r/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Z)LTR/r/a;
    .locals 1

    .line 6
    invoke-virtual {p0}, LTR/r/a;->y()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    return-object p0
.end method

.method public e()Ljava/io/BufferedInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, LTR/r/a;->Q()Ljava/io/InputStream;

    move-result-object v1

    iget v2, p0, LTR/r/a;->i:I

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, LTR/r/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LTR/r/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LTR/r/a;->i:I

    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)LTR/r/a;
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LTR/r/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LTR/r/a;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, LTR/r/a;->h()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, LTR/r/a;->e()Ljava/io/BufferedInputStream;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, LTR/r/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)LTR/r/a;

    invoke-static {p1}, LTR/r/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, LTR/r/a$m;

    invoke-direct {v0, p1}, LTR/r/a$m;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public g(I)LTR/r/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTR/r/a;->y()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)LTR/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, LTR/r/a;->h(Ljava/lang/CharSequence;)LTR/r/a;

    move-result-object p1

    const-string v0, ": "

    invoke-virtual {p1, v0}, LTR/r/a;->h(Ljava/lang/CharSequence;)LTR/r/a;

    move-result-object p1

    invoke-virtual {p1, p2}, LTR/r/a;->h(Ljava/lang/CharSequence;)LTR/r/a;

    move-result-object p1

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, LTR/r/a;->h(Ljava/lang/CharSequence;)LTR/r/a;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/io/BufferedReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, LTR/r/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LTR/r/a;->g(Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/io/BufferedReader;

    invoke-virtual {p0, p1}, LTR/r/a;->t(Ljava/lang/String;)Ljava/io/InputStreamReader;

    move-result-object p1

    iget v1, p0, LTR/r/a;->i:I

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)LTR/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, LTR/r/a;->L()LTR/r/a;

    iget-object v0, p0, LTR/r/a;->d:LTR/r/a$o;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LTR/r/a$o;->a(Ljava/lang/String;)LTR/r/a$o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, LTR/r/a$m;

    invoke-direct {v0, p1}, LTR/r/a$m;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public h(Ljava/lang/String;)LTR/r/a;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, LTR/r/a;->d(I)LTR/r/a;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)LTR/r/a;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTR/r/a$i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LTR/r/a;->r(Ljava/lang/String;)LTR/r/a;

    move-result-object p1

    return-object p1
.end method

.method protected h()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 4
    invoke-virtual {p0}, LTR/r/a;->p()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-object v0
.end method

.method public i(Ljava/lang/String;)LTR/r/a;
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LTR/r/a;->b(Ljava/lang/String;Ljava/lang/String;)LTR/r/a;

    move-result-object p1

    return-object p1
.end method

.method public i()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, LTR/r/a;->h()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, LTR/r/a;->e()Ljava/io/BufferedInputStream;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, LTR/r/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)LTR/r/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, LTR/r/a$m;

    invoke-direct {v1, v0}, LTR/r/a$m;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public j(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, LTR/r/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected j(Ljava/lang/String;Ljava/lang/String;)LTR/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LTR/r/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LTR/r/a;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Cache-Control"

    invoke-virtual {p0, v0}, LTR/r/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Content-Type"

    const-string v1, "charset"

    invoke-virtual {p0, v0, v1}, LTR/r/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected k(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3b

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-eqz v2, :cond_7

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    move v4, v0

    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    :goto_0
    if-ge v2, v4, :cond_6

    const/16 v7, 0x3d

    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-eq v7, v5, :cond_5

    if-ge v7, v4, :cond_5

    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    const/4 v9, 0x2

    if-le v8, v9, :cond_4

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x22

    if-ne v10, v9, :cond_4

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v10, v9, :cond_4

    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ne v4, v5, :cond_3

    move v4, v0

    goto :goto_0

    :cond_6
    return-object v6

    :cond_7
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    :cond_8
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method

.method protected l()LTR/r/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LTR/r/a;->a(LTR/r/a$p;)LTR/r/a;

    iget-object v1, p0, LTR/r/a;->d:LTR/r/a$o;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    iget-boolean v2, p0, LTR/r/a;->e:Z

    if-eqz v2, :cond_1

    const-string v2, "\r\n--00content0boundary00--\r\n"

    invoke-virtual {v1, v2}, LTR/r/a$o;->a(Ljava/lang/String;)LTR/r/a$o;

    :cond_1
    iget-boolean v1, p0, LTR/r/a;->g:Z

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, LTR/r/a;->d:LTR/r/a$o;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LTR/r/a;->d:LTR/r/a$o;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :catch_0
    :goto_0
    iput-object v0, p0, LTR/r/a;->d:LTR/r/a$o;

    return-object p0
.end method

.method protected m()LTR/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, LTR/r/a;->l()LTR/r/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, LTR/r/a$m;

    invoke-direct {v1, v0}, LTR/r/a$m;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, LTR/r/a;->m()LTR/r/a;

    invoke-virtual {p0}, LTR/r/a;->y()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, LTR/r/a;->l()LTR/r/a;

    invoke-virtual {p0}, LTR/r/a;->y()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, LTR/r/a$m;

    invoke-direct {v1, v0}, LTR/r/a$m;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public n(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, LTR/r/a;->A()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_1
    sget-object p1, LTR/r/a;->V:[Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, LTR/r/a;->V:[Ljava/lang/String;

    return-object p1
.end method

.method public o(Ljava/lang/String;)LTR/r/a;
    .locals 1

    .line 1
    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0, p1}, LTR/r/a;->d(Ljava/lang/String;Ljava/lang/String;)LTR/r/a;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, LTR/r/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, LTR/r/a;->p(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public p(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 2
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, LTR/r/a;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, LTR/r/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, LTR/r/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LTR/r/a;->k(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;)LTR/r/a;
    .locals 1

    .line 1
    const-string v0, "Proxy-Authorization"

    invoke-virtual {p0, v0, p1}, LTR/r/a;->d(Ljava/lang/String;Ljava/lang/String;)LTR/r/a;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Ljava/io/InputStreamReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, LTR/r/a;->Q()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {p1}, LTR/r/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, LTR/r/a$m;

    invoke-direct {v0, p1}, LTR/r/a$m;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public t()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTR/r/a$m;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, LTR/r/a;->n()I

    move-result v0

    const/16 v1, 0xc9

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LTR/r/a;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LTR/r/a;->S()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    .line 1
    const-string v0, "Date"

    invoke-virtual {p0, v0}, LTR/r/a;->j(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public u(Ljava/lang/String;)LTR/r/a;
    .locals 1

    .line 2
    const-string v0, "Referer"

    invoke-virtual {p0, v0, p1}, LTR/r/a;->d(Ljava/lang/String;Ljava/lang/String;)LTR/r/a;

    move-result-object p1

    return-object p1
.end method

.method public v()LTR/r/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTR/r/a;->y()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0
.end method

.method public v(Ljava/lang/String;)LTR/r/a;
    .locals 1

    .line 2
    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, LTR/r/a;->d(Ljava/lang/String;Ljava/lang/String;)LTR/r/a;

    move-result-object p1

    return-object p1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, "ETag"

    invoke-virtual {p0, v0}, LTR/r/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()J
    .locals 2

    const-string v0, "Expires"

    invoke-virtual {p0, v0}, LTR/r/a;->j(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public y()Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, LTR/r/a;->a:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-direct {p0}, LTR/r/a;->r()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, LTR/r/a;->a:Ljava/net/HttpURLConnection;

    :cond_0
    iget-object v0, p0, LTR/r/a;->a:Ljava/net/HttpURLConnection;

    return-object v0
.end method
