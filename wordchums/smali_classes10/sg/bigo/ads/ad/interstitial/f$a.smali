.class public final enum Lsg/bigo/ads/ad/interstitial/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/bigo/ads/ad/interstitial/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsg/bigo/ads/ad/interstitial/f$a;

.field public static final enum b:Lsg/bigo/ads/ad/interstitial/f$a;

.field public static final enum c:Lsg/bigo/ads/ad/interstitial/f$a;

.field public static final enum d:Lsg/bigo/ads/ad/interstitial/f$a;

.field public static final enum e:Lsg/bigo/ads/ad/interstitial/f$a;

.field public static final enum f:Lsg/bigo/ads/ad/interstitial/f$a;

.field public static final enum g:Lsg/bigo/ads/ad/interstitial/f$a;

.field public static final enum h:Lsg/bigo/ads/ad/interstitial/f$a;

.field public static final enum i:Lsg/bigo/ads/ad/interstitial/f$a;

.field public static final enum j:Lsg/bigo/ads/ad/interstitial/f$a;

.field public static final enum k:Lsg/bigo/ads/ad/interstitial/f$a;

.field public static final enum l:Lsg/bigo/ads/ad/interstitial/f$a;

.field public static final enum m:Lsg/bigo/ads/ad/interstitial/f$a;

.field public static final enum n:Lsg/bigo/ads/ad/interstitial/f$a;

.field public static final enum o:Lsg/bigo/ads/ad/interstitial/f$a;

.field public static final enum p:Lsg/bigo/ads/ad/interstitial/f$a;

.field private static final synthetic v:[Lsg/bigo/ads/ad/interstitial/f$a;


# instance fields
.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 57

    new-instance v0, Lsg/bigo/ads/ad/interstitial/f$a;

    sget v5, Lsg/bigo/ads/R$string;->bigo_ad_ic_blank:I

    move v4, v5

    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star:I

    sget v11, Lsg/bigo/ads/R$string;->bigo_ad_comment_num_text:I

    const/4 v7, 0x0

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v11

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/ad/interstitial/f$a;-><init>(Ljava/lang/String;IIIIII)V

    move v5, v4

    sput-object v0, Lsg/bigo/ads/ad/interstitial/f$a;->a:Lsg/bigo/ads/ad/interstitial/f$a;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/f$a;

    sget v18, Lsg/bigo/ads/R$string;->bigo_ad_download_num_text:I

    const/4 v8, 0x0

    const-string v2, "DOWNLOAD_NUM"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v7, v18

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/ad/interstitial/f$a;-><init>(Ljava/lang/String;IIIIII)V

    move-object/from16 v20, v1

    move v4, v5

    sput-object v20, Lsg/bigo/ads/ad/interstitial/f$a;->b:Lsg/bigo/ads/ad/interstitial/f$a;

    new-instance v21, Lsg/bigo/ads/ad/interstitial/f$a;

    sget v26, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_everyone:I

    sget v33, Lsg/bigo/ads/R$string;->bigo_ad_ic_everyone:I

    sget v28, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_everyone_ic_info:I

    const-string v22, "Everyone"

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v27, v33

    invoke-direct/range {v21 .. v28}, Lsg/bigo/ads/ad/interstitial/f$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v21, Lsg/bigo/ads/ad/interstitial/f$a;->c:Lsg/bigo/ads/ad/interstitial/f$a;

    new-instance v22, Lsg/bigo/ads/ad/interstitial/f$a;

    sget v27, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_web:I

    sget v40, Lsg/bigo/ads/R$string;->bigo_ad_ic_web:I

    const/16 v29, 0x0

    const-string v23, "WEB"

    const/16 v24, 0x3

    const/16 v25, 0x1

    const/16 v26, 0x0

    move/from16 v28, v40

    invoke-direct/range {v22 .. v29}, Lsg/bigo/ads/ad/interstitial/f$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v22, Lsg/bigo/ads/ad/interstitial/f$a;->d:Lsg/bigo/ads/ad/interstitial/f$a;

    new-instance v23, Lsg/bigo/ads/ad/interstitial/f$a;

    sget v28, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_recommend:I

    sget v29, Lsg/bigo/ads/R$string;->bigo_ad_ic_recommended:I

    const/16 v30, 0x0

    const-string v24, "RECOMMENDED"

    const/16 v25, 0x4

    const/16 v26, 0x1

    const/16 v27, 0x0

    invoke-direct/range {v23 .. v30}, Lsg/bigo/ads/ad/interstitial/f$a;-><init>(Ljava/lang/String;IIIIII)V

    move/from16 v47, v29

    sput-object v23, Lsg/bigo/ads/ad/interstitial/f$a;->e:Lsg/bigo/ads/ad/interstitial/f$a;

    new-instance v5, Lsg/bigo/ads/ad/interstitial/f$a;

    sget v10, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star2:I

    const/4 v12, 0x0

    const-string v6, "REVIEWS"

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lsg/bigo/ads/ad/interstitial/f$a;-><init>(Ljava/lang/String;IIIIII)V

    move-object/from16 v24, v5

    sput-object v24, Lsg/bigo/ads/ad/interstitial/f$a;->f:Lsg/bigo/ads/ad/interstitial/f$a;

    new-instance v25, Lsg/bigo/ads/ad/interstitial/f$a;

    sget v30, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_phone:I

    sget v54, Lsg/bigo/ads/R$string;->bigo_ad_ic_application:I

    const/16 v32, 0x0

    const-string v26, "APPLICATION"

    const/16 v27, 0x6

    const/16 v28, 0x2

    const/16 v29, 0x0

    move/from16 v31, v54

    invoke-direct/range {v25 .. v32}, Lsg/bigo/ads/ad/interstitial/f$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v25, Lsg/bigo/ads/ad/interstitial/f$a;->g:Lsg/bigo/ads/ad/interstitial/f$a;

    new-instance v12, Lsg/bigo/ads/ad/interstitial/f$a;

    sget v17, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_download_box:I

    const/16 v19, 0x0

    const-string v13, "DOWNLOAD"

    const/4 v14, 0x7

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v19}, Lsg/bigo/ads/ad/interstitial/f$a;-><init>(Ljava/lang/String;IIIIII)V

    move-object/from16 v26, v12

    sput-object v26, Lsg/bigo/ads/ad/interstitial/f$a;->h:Lsg/bigo/ads/ad/interstitial/f$a;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/f$a;

    sget v6, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_white:I

    const/4 v8, 0x0

    const-string v2, "STAR_WHITE"

    const/16 v3, 0x8

    move v5, v4

    const/4 v4, 0x0

    move v7, v11

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/ad/interstitial/f$a;-><init>(Ljava/lang/String;IIIIII)V

    move-object/from16 v56, v1

    sput-object v56, Lsg/bigo/ads/ad/interstitial/f$a;->i:Lsg/bigo/ads/ad/interstitial/f$a;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/f$a;

    const/4 v6, 0x0

    const-string v2, "DOWNLOAD_NUM_WHITE"

    const/16 v3, 0x9

    move/from16 v7, v18

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/ad/interstitial/f$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lsg/bigo/ads/ad/interstitial/f$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    new-instance v27, Lsg/bigo/ads/ad/interstitial/f$a;

    sget v32, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_everyone_white:I

    sget v34, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_info_white:I

    const-string v28, "Everyone_WHITE"

    const/16 v29, 0xa

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v27 .. v34}, Lsg/bigo/ads/ad/interstitial/f$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v27, Lsg/bigo/ads/ad/interstitial/f$a;->k:Lsg/bigo/ads/ad/interstitial/f$a;

    new-instance v34, Lsg/bigo/ads/ad/interstitial/f$a;

    sget v39, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_web_white:I

    const/16 v41, 0x0

    const-string v35, "WEB_WHITE"

    const/16 v36, 0xb

    const/16 v37, 0x4

    const/16 v38, 0x0

    invoke-direct/range {v34 .. v41}, Lsg/bigo/ads/ad/interstitial/f$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v34, Lsg/bigo/ads/ad/interstitial/f$a;->l:Lsg/bigo/ads/ad/interstitial/f$a;

    new-instance v41, Lsg/bigo/ads/ad/interstitial/f$a;

    sget v46, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_recommend_white:I

    const/16 v48, 0x0

    const-string v42, "RECOMMENDED_WHITE"

    const/16 v43, 0xc

    const/16 v44, 0x4

    const/16 v45, 0x0

    invoke-direct/range {v41 .. v48}, Lsg/bigo/ads/ad/interstitial/f$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v41, Lsg/bigo/ads/ad/interstitial/f$a;->m:Lsg/bigo/ads/ad/interstitial/f$a;

    new-instance v5, Lsg/bigo/ads/ad/interstitial/f$a;

    sget v10, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star2_white:I

    const/4 v12, 0x0

    const-string v6, "REVIEWS_WHITE"

    const/16 v7, 0xd

    const/16 v8, 0xc

    invoke-direct/range {v5 .. v12}, Lsg/bigo/ads/ad/interstitial/f$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v5, Lsg/bigo/ads/ad/interstitial/f$a;->n:Lsg/bigo/ads/ad/interstitial/f$a;

    new-instance v48, Lsg/bigo/ads/ad/interstitial/f$a;

    sget v53, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_phone_white:I

    const/16 v55, 0x0

    const-string v49, "APPLICATION_WHITE"

    const/16 v50, 0xe

    const/16 v51, 0x8

    const/16 v52, 0x0

    invoke-direct/range {v48 .. v55}, Lsg/bigo/ads/ad/interstitial/f$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v48, Lsg/bigo/ads/ad/interstitial/f$a;->o:Lsg/bigo/ads/ad/interstitial/f$a;

    new-instance v12, Lsg/bigo/ads/ad/interstitial/f$a;

    sget v17, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_download_box_white:I

    const-string v13, "DOWNLOAD_WHITE"

    const/16 v14, 0xf

    const/16 v15, 0x8

    invoke-direct/range {v12 .. v19}, Lsg/bigo/ads/ad/interstitial/f$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v12, Lsg/bigo/ads/ad/interstitial/f$a;->p:Lsg/bigo/ads/ad/interstitial/f$a;

    const/16 v2, 0x10

    new-array v2, v2, [Lsg/bigo/ads/ad/interstitial/f$a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v20, v2, v0

    const/4 v0, 0x2

    aput-object v21, v2, v0

    const/4 v0, 0x3

    aput-object v22, v2, v0

    const/4 v0, 0x4

    aput-object v23, v2, v0

    const/4 v0, 0x5

    aput-object v24, v2, v0

    const/4 v0, 0x6

    aput-object v25, v2, v0

    const/4 v0, 0x7

    aput-object v26, v2, v0

    const/16 v0, 0x8

    aput-object v56, v2, v0

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v0, 0xa

    aput-object v27, v2, v0

    const/16 v0, 0xb

    aput-object v34, v2, v0

    const/16 v0, 0xc

    aput-object v41, v2, v0

    const/16 v0, 0xd

    aput-object v5, v2, v0

    const/16 v0, 0xe

    aput-object v48, v2, v0

    const/16 v0, 0xf

    aput-object v12, v2, v0

    sput-object v2, Lsg/bigo/ads/ad/interstitial/f$a;->v:[Lsg/bigo/ads/ad/interstitial/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsg/bigo/ads/ad/interstitial/f$a;->q:I

    iput p4, p0, Lsg/bigo/ads/ad/interstitial/f$a;->r:I

    iput p5, p0, Lsg/bigo/ads/ad/interstitial/f$a;->s:I

    iput p6, p0, Lsg/bigo/ads/ad/interstitial/f$a;->t:I

    iput p7, p0, Lsg/bigo/ads/ad/interstitial/f$a;->u:I

    return-void
.end method

.method public static a(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lsg/bigo/ads/ad/interstitial/f$a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lsg/bigo/ads/ad/interstitial/f$a;->values()[Lsg/bigo/ads/ad/interstitial/f$a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget v5, v4, Lsg/bigo/ads/ad/interstitial/f$a;->q:I

    and-int v6, v5, p0

    if-gtz v6, :cond_0

    if-ne v5, p0, :cond_1

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/ad/interstitial/f$a;
    .locals 1

    const-class v0, Lsg/bigo/ads/ad/interstitial/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/ad/interstitial/f$a;

    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/ad/interstitial/f$a;
    .locals 1

    sget-object v0, Lsg/bigo/ads/ad/interstitial/f$a;->v:[Lsg/bigo/ads/ad/interstitial/f$a;

    invoke-virtual {v0}, [Lsg/bigo/ads/ad/interstitial/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/bigo/ads/ad/interstitial/f$a;

    return-object v0
.end method
