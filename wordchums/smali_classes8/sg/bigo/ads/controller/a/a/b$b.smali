.class public final Lsg/bigo/ads/controller/a/a/b$b;
.super Lsg/bigo/ads/controller/a/j;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/common/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final e:Lsg/bigo/ads/common/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/common/f$a<",
            "Lsg/bigo/ads/controller/a/a/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/controller/a/a/b$b$1;

    invoke-direct {v0}, Lsg/bigo/ads/controller/a/a/b$b$1;-><init>()V

    sput-object v0, Lsg/bigo/ads/controller/a/a/b$b;->e:Lsg/bigo/ads/common/f$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/controller/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/controller/a/a/b$b;->d:Z

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/controller/a/a/b$b;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lsg/bigo/ads/controller/a/a/b$b;->d:Z

    return p0
.end method

.method static synthetic a(Lsg/bigo/ads/controller/a/a/b$b;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lsg/bigo/ads/controller/a/a/b$b;->d:Z

    return p1
.end method

.method static synthetic e()Lsg/bigo/ads/common/f$a;
    .locals 1

    sget-object v0, Lsg/bigo/ads/controller/a/a/b$b;->e:Lsg/bigo/ads/common/f$a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/a/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/controller/a/j;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/controller/a/a/b$b;->d:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;Z)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsg/bigo/ads/controller/a/j;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/controller/a/j;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/controller/a/j;->c:I

    invoke-static {p1, v1}, Lsg/bigo/ads/common/n;->b(Landroid/os/Parcel;Z)Z

    move-result v1

    iput-boolean v1, p0, Lsg/bigo/ads/controller/a/a/b$b;->d:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/controller/a/j;->b:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/controller/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/controller/a/j;->a:Ljava/lang/String;

    check-cast p1, Lsg/bigo/ads/controller/a/j;

    invoke-virtual {p1}, Lsg/bigo/ads/controller/a/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/a/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
