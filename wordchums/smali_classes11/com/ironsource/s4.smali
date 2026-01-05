.class public final Lcom/ironsource/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ironsource/s4;",
        "",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "auctionBaseKeys",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 78

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v76, "shcl"

    const-string v77, "ismao"

    const-string v1, "tkv"

    const-string v2, "apm"

    const-string v3, "apor"

    const-string v4, "apv"

    const-string v5, "bat"

    const-string v6, "audt"

    const-string v7, "bid"

    const-string v8, "chrgt"

    const-string v9, "cncdn"

    const-string v10, "connt"

    const-string v11, "conntr"

    const-string v12, "apilvl"

    const-string v13, "scrnh"

    const-string v14, "dfs"

    const-string v15, "lang"

    const-string v16, "dt"

    const-string v17, "make"

    const-string v18, "model"

    const-string v19, "os"

    const-string v20, "osv"

    const-string v21, "osvf"

    const-string v22, "mem"

    const-string v23, "sscl"

    const-string v24, "vol"

    const-string v25, "scrnw"

    const-string v26, "tai"

    const-string v27, "imm"

    const-string v28, "instlr"

    const-string v29, "chrg"

    const-string v30, "lat"

    const-string v31, "tsu"

    const-string v32, "md"

    const-string v33, "medv"

    const-string v34, "ompv"

    const-string v35, "omv"

    const-string v36, "owp"

    const-string v37, "plugin"

    const-string v38, "ptype"

    const-string v39, "rt"

    const-string v40, "sdcrd"

    const-string v41, "sdkv"

    const-string v42, "simop"

    const-string v43, "ua"

    const-string v44, "usid"

    const-string v45, "gaid"

    const-string v46, "apky"

    const-string v47, "auid"

    const-string v48, "cnst"

    const-string v49, "gpi"

    const-string v50, "icc"

    const-string v51, "ltime"

    const-string v52, "lpm"

    const-string v53, "carrier"

    const-string v54, "mcc"

    const-string v55, "mnc"

    const-string v56, "sid"

    const-string v57, "tkgp"

    const-string v58, "tz"

    const-string v59, "tzoff"

    const-string v60, "vpn"

    const-string v61, "fs"

    const-string v62, "debug"

    const-string v63, "ctgp"

    const-string v64, "tca"

    const-string v65, "tcs"

    const-string v66, "asid"

    const-string v67, "stid"

    const-string v68, "mt"

    const-string v69, "infp"

    const-string v70, "eof"

    const-string v71, "do"

    const-string v72, "asel"

    const-string v73, "cte"

    const-string v74, "cmpid"

    const-string v75, "shf"

    filled-new-array/range {v1 .. v77}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ironsource/s4;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/s4;->a:Ljava/util/List;

    return-object v0
.end method
