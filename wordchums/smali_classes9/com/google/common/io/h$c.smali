.class final Lcom/google/common/io/h$c;
.super Lcom/google/common/io/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/h$c$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/common/io/h$c$b;

.field private static final c:Lcom/google/common/io/h$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/io/v;->a()Ljava/nio/file/FileSystem;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/io/w;->a(Ljava/nio/file/FileSystem;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "posix"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/common/io/c0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/common/io/c0;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lcom/google/common/io/h$c;->b:Lcom/google/common/io/h$c$b;

    .line 24
    .line 25
    new-instance v0, Lcom/google/common/io/d0;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/common/io/d0;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lcom/google/common/io/h$c;->c:Lcom/google/common/io/h$c$b;

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    const-string v1, "acl"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/io/h$c;->i()Lcom/google/common/io/h$c$b;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sput-object v0, Lcom/google/common/io/h$c;->c:Lcom/google/common/io/h$c$b;

    .line 46
    .line 47
    sput-object v0, Lcom/google/common/io/h$c;->b:Lcom/google/common/io/h$c$b;

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    new-instance v0, Lcom/google/common/io/e0;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lcom/google/common/io/e0;-><init>()V

    .line 54
    .line 55
    sput-object v0, Lcom/google/common/io/h$c;->c:Lcom/google/common/io/h$c$b;

    .line 56
    .line 57
    sput-object v0, Lcom/google/common/io/h$c;->b:Lcom/google/common/io/h$c$b;

    .line 58
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/io/h;-><init>(Lcom/google/common/io/h$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/io/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/h$c;-><init>()V

    return-void
.end method

.method public static synthetic d()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    .line 1
    .line 2
    const-string v0, "rwx------"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/io/y;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/io/z;->a(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic e()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    .line 1
    .line 2
    const-string v0, "rw-------"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/io/y;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/io/z;->a(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic f(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic g()Ljava/nio/file/attribute/FileAttribute;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "unrecognized FileSystem type "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/io/v;->a()Ljava/nio/file/FileSystem;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public static synthetic h(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    const-string v1, "Could not find user"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method private static i()Lcom/google/common/io/h$c$b;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/common/io/v;->a()Ljava/nio/file/FileSystem;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/io/k;->a(Ljava/nio/file/FileSystem;)Ljava/nio/file/attribute/UserPrincipalLookupService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->USER_NAME:Lcom/google/common/base/StandardSystemProperty;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/io/l;->a(Ljava/nio/file/attribute/UserPrincipalLookupService;Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/io/m;->a()Ljava/nio/file/attribute/AclEntry$Builder;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/io/n;->a()Ljava/nio/file/attribute/AclEntryType;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/common/io/o;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/common/io/p;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/io/q;->a()Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/common/io/r;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/util/Set;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x2

    .line 48
    .line 49
    new-array v1, v1, [Ljava/nio/file/attribute/AclEntryFlag;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/common/io/s;->a()Ljava/nio/file/attribute/AclEntryFlag;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/common/io/a0;->a()Ljava/nio/file/attribute/AclEntryFlag;

    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/google/common/io/b0;->a(Ljava/nio/file/attribute/AclEntry$Builder;[Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/common/io/j;->a(Ljava/nio/file/attribute/AclEntry$Builder;)Ljava/nio/file/attribute/AclEntry;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    new-instance v1, Lcom/google/common/io/h$c$a;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/google/common/io/h$c$a;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 81
    .line 82
    new-instance v0, Lcom/google/common/io/f0;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/google/common/io/f0;-><init>(Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .line 89
    new-instance v1, Lcom/google/common/io/g0;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v0}, Lcom/google/common/io/g0;-><init>(Ljava/io/IOException;)V

    .line 93
    return-object v1
.end method


# virtual methods
.method a()Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/google/common/io/i;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 17
    .line 18
    sget-object v3, Lcom/google/common/io/h$c;->c:Lcom/google/common/io/h$c$b;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lcom/google/common/io/h$c$b;->get()Ljava/nio/file/attribute/FileAttribute;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    aput-object v3, v2, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/google/common/io/x;->a(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/io/u;->a(Ljava/nio/file/Path;)Ljava/io/File;

    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "Failed to create directory"

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v1
.end method

.method b(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/google/common/io/i;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 17
    .line 18
    sget-object v3, Lcom/google/common/io/h$c;->b:Lcom/google/common/io/h$c$b;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lcom/google/common/io/h$c$b;->get()Ljava/nio/file/attribute/FileAttribute;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    aput-object v3, v2, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v1, v2}, Lcom/google/common/io/t;->a(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/common/io/u;->a(Ljava/nio/file/Path;)Ljava/io/File;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
