.class public Lsg/bigo/ads/controller/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lsg/bigo/ads/controller/e/d;)Ljava/lang/String;
    .locals 59
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "BigoAdSdk"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v0, :cond_0

    const-string v0, "Failed to generate a token due to uninitialized provider."

    invoke-static {v3, v1, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v5, v0, Lsg/bigo/ads/controller/e/d;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v5}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lsg/bigo/ads/controller/e/d;->d:Ljava/lang/String;

    iget-object v7, v0, Lsg/bigo/ads/controller/e/d;->e:Ljava/lang/String;

    iget v8, v0, Lsg/bigo/ads/controller/e/d;->f:I

    iget-object v9, v0, Lsg/bigo/ads/controller/e/d;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v9}, Lsg/bigo/ads/api/AdConfig;->getChannel()Ljava/lang/String;

    move-result-object v9

    const-string v10, "android"

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v12, v0, Lsg/bigo/ads/controller/e/d;->g:Ljava/lang/String;

    iget-object v13, v0, Lsg/bigo/ads/controller/e/d;->h:Ljava/lang/String;

    iget-object v14, v0, Lsg/bigo/ads/controller/e/d;->i:Ljava/lang/String;

    iget-object v15, v0, Lsg/bigo/ads/controller/e/d;->j:Ljava/lang/String;

    iget-object v3, v0, Lsg/bigo/ads/controller/e/d;->k:Ljava/lang/String;

    iget v2, v0, Lsg/bigo/ads/controller/e/d;->l:I

    move/from16 v17, v2

    iget-object v2, v0, Lsg/bigo/ads/controller/e/d;->m:Ljava/lang/String;

    move/from16 v18, v8

    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->r()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v1

    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->U()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    const-string v1, "5.2.1"

    move-object/from16 v21, v1

    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->A()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    iget-object v1, v0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lsg/bigo/ads/common/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    iget-object v1, v0, Lsg/bigo/ads/controller/e/d;->c:Lsg/bigo/ads/controller/b/d;

    invoke-virtual {v1}, Lsg/bigo/ads/controller/b/e;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsg/bigo/ads/common/utils/c;->a()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v25, v1

    invoke-static/range {v24 .. v24}, Lsg/bigo/ads/common/utils/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->D()I

    move-result v24

    move-object/from16 v26, v1

    iget-object v1, v0, Lsg/bigo/ads/controller/e/d;->c:Lsg/bigo/ads/controller/b/d;

    invoke-virtual {v1}, Lsg/bigo/ads/controller/b/e;->j()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->G()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    iget-object v1, v0, Lsg/bigo/ads/controller/e/d;->n:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lsg/bigo/ads/controller/e/d;->o:Ljava/lang/String;

    move-object/from16 v30, v1

    iget v1, v0, Lsg/bigo/ads/controller/e/d;->p:I

    move/from16 v32, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lsg/bigo/ads/controller/e/d;->q:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lsg/bigo/ads/controller/e/d;->r:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/p;->a(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {}, Lsg/bigo/ads/common/utils/p;->c()J

    move-result-wide v37

    invoke-static {}, Lsg/bigo/ads/common/utils/p;->a()J

    move-result-wide v39

    move-wide/from16 v41, v1

    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->S()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v1

    move-object/from16 v43, v2

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lsg/bigo/ads/controller/g/d;->a(Lsg/bigo/ads/api/b;Lsg/bigo/ads/common/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsg/bigo/ads/common/x/a;->q()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v44, v2

    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->ac()Lsg/bigo/ads/common/b;

    move-result-object v2

    move-object/from16 v45, v1

    const-string v1, ""

    move-object/from16 v46, v1

    if-eqz v2, :cond_1

    iget v1, v2, Lsg/bigo/ads/common/b;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object/from16 v47, v1

    if-eqz v2, :cond_2

    iget v1, v2, Lsg/bigo/ads/common/b;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object/from16 v1, v46

    :goto_0
    if-eqz v2, :cond_3

    iget v2, v2, Lsg/bigo/ads/common/b;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v48, v2

    goto :goto_1

    :cond_3
    move-object/from16 v48, v46

    :goto_1
    iget v2, v0, Lsg/bigo/ads/controller/e/d;->s:I

    invoke-static {}, Lsg/bigo/ads/common/m/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsg/bigo/ads/common/x/a;->n()I

    move-result v49

    invoke-static {}, Lsg/bigo/ads/common/x/a;->m()I

    move-result v50

    invoke-static {}, Lsg/bigo/ads/common/x/a;->o()I

    move-result v51

    invoke-static {}, Lsg/bigo/ads/core/d/b;->b()I

    move-result v52

    move/from16 v53, v2

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/controller/e/d;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/controller/e/d;->z()Z

    move-result v54

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/controller/e/d;->F()Z

    move-result v55

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/controller/e/d;->ad()Z

    move-result v56

    move-object/from16 v57, v2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v58, v0

    const-string v0, "app_key"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pkg_name"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pkg_ver"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pkg_vc"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pkg_ch"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "os"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "os_ver"

    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "os_lang"

    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vendor"

    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "model"

    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isp"

    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "resolution"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dpi"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dpi_f"

    move-object/from16 v3, v31

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "net"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lat"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lng"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "country"

    move-object/from16 v3, v20

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "state"

    move-object/from16 v3, v46

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "city"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk_ver"

    move-object/from16 v4, v21

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk_vc"

    const v4, 0xc419

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gaid"

    move-object/from16 v4, v22

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "af_id"

    move-object/from16 v4, v23

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uid"

    move-object/from16 v4, v25

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timezone"

    move-object/from16 v4, v26

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timestamp"

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "abflags"

    move-object/from16 v4, v27

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "hw_id"

    move-object/from16 v4, v28

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gg_service_ver"

    move-object/from16 v4, v29

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "webkit_ver"

    move-object/from16 v4, v30

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cpu_core_num"

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cpu_clock_speed"

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "total_memory"

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "free_memory"

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rom_free_in"

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rom_free_ext"

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gps_country"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sim_country"

    move-object/from16 v3, v16

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "system_country"

    move-object/from16 v3, v43

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_info"

    move-object/from16 v3, v45

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uuid"

    move-object/from16 v3, v44

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bat_stat"

    move-object/from16 v3, v47

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bat_num"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bat_scale"

    move-object/from16 v1, v48

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "simulator_file"

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tc_string"

    move-object/from16 v1, v58

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fire_id"

    move-object/from16 v1, v57

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lat_enable"

    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "hw_lat_enable"

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fire_lat_enable"

    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lgdp"

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ccpa"

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "coppa"

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "consent_status"

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "Failed to generate a token due to unknown error."

    move-object/from16 v1, v19

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    const-string v1, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    invoke-static {v0, v1}, Lsg/bigo/ads/common/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    return-object v2
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/controller/e/d;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/e/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lsg/bigo/ads/controller/e/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/controller/e/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lsg/bigo/ads/controller/e/f;->b(Lsg/bigo/ads/controller/e/d;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/controller/e/f;->b:Ljava/lang/String;

    const/4 v1, 0x1

    sput-boolean v1, Lsg/bigo/ads/controller/e/f;->a:Z

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
