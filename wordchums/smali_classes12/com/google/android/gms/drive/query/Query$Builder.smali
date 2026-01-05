.class public Lcom/google/android/gms/drive/query/Query$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/query/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzln:Ljava/lang/String;

.field private zzlo:Lcom/google/android/gms/drive/query/SortOrder;

.field private zzlp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzlq:Z

.field private zzlr:Z

.field private final zzls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/query/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private zzlt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzls:Ljava/util/List;

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzlp:Ljava/util/List;

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzlt:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/query/Query;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzls:Ljava/util/List;

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzlp:Ljava/util/List;

    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzlt:Ljava/util/Set;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/drive/query/Query;->getFilter()Lcom/google/android/gms/drive/query/Filter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/drive/query/Query;->getPageToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzln:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/drive/query/Query;->getSortOrder()Lcom/google/android/gms/drive/query/SortOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzlo:Lcom/google/android/gms/drive/query/SortOrder;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/drive/query/Query;->zzlp:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzlp:Ljava/util/List;

    .line 14
    iget-boolean v0, p1, Lcom/google/android/gms/drive/query/Query;->zzlq:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzlq:Z

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/drive/query/Query;->zzbi()Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/query/Query;->zzbi()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzlt:Ljava/util/Set;

    .line 17
    iget-boolean p1, p1, Lcom/google/android/gms/drive/query/Query;->zzlr:Z

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzlr:Z

    return-void
.end method


# virtual methods
.method public addFilter(Lcom/google/android/gms/drive/query/Filter;)Lcom/google/android/gms/drive/query/Query$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/drive/query/Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Filter may not be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/zzt;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzls:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    return-object p0
.end method

.method public build()Lcom/google/android/gms/drive/query/Query;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/drive/query/Query;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/drive/query/internal/zzr;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/drive/query/internal/zzx;->zzmv:Lcom/google/android/gms/drive/query/internal/zzx;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzls:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/drive/query/internal/zzr;-><init>(Lcom/google/android/gms/drive/query/internal/zzx;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzln:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzlo:Lcom/google/android/gms/drive/query/SortOrder;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzlp:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v5, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzlq:Z

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzlt:Ljava/util/Set;

    .line 22
    .line 23
    iget-boolean v7, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzlr:Z

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/drive/query/Query;-><init>(Lcom/google/android/gms/drive/query/internal/zzr;Ljava/lang/String;Lcom/google/android/gms/drive/query/SortOrder;Ljava/util/List;ZLjava/util/Set;ZLcom/google/android/gms/drive/query/zza;)V

    .line 28
    return-object v0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/android/gms/drive/query/Query$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzln:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setSortOrder(Lcom/google/android/gms/drive/query/SortOrder;)Lcom/google/android/gms/drive/query/Query$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzlo:Lcom/google/android/gms/drive/query/SortOrder;

    .line 3
    return-object p0
.end method
