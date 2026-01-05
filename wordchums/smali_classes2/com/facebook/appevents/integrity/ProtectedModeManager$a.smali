.class final Lcom/facebook/appevents/integrity/ProtectedModeManager$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/integrity/ProtectedModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final p:Lcom/facebook/appevents/integrity/ProtectedModeManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/integrity/ProtectedModeManager$a;

    invoke-direct {v0}, Lcom/facebook/appevents/integrity/ProtectedModeManager$a;-><init>()V

    sput-object v0, Lcom/facebook/appevents/integrity/ProtectedModeManager$a;->p:Lcom/facebook/appevents/integrity/ProtectedModeManager$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/HashSet;
    .locals 129

    .line 1
    .line 2
    const-string v127, "_audiencePropertyIds"

    .line 3
    .line 4
    const-string v128, "cs_maca"

    .line 5
    .line 6
    const-string v1, "_currency"

    .line 7
    .line 8
    const-string v2, "_valueToSum"

    .line 9
    .line 10
    const-string v3, "fb_availability"

    .line 11
    .line 12
    const-string v4, "fb_body_style"

    .line 13
    .line 14
    const-string v5, "fb_checkin_date"

    .line 15
    .line 16
    const-string v6, "fb_checkout_date"

    .line 17
    .line 18
    const-string v7, "fb_city"

    .line 19
    .line 20
    const-string v8, "fb_condition_of_vehicle"

    .line 21
    .line 22
    const-string v9, "fb_content_category"

    .line 23
    .line 24
    const-string v10, "fb_content_ids"

    .line 25
    .line 26
    const-string v11, "fb_content_name"

    .line 27
    .line 28
    const-string v12, "fb_content_type"

    .line 29
    .line 30
    const-string v13, "fb_contents"

    .line 31
    .line 32
    const-string v14, "fb_country"

    .line 33
    .line 34
    const-string v15, "fb_currency"

    .line 35
    .line 36
    const-string v16, "fb_delivery_category"

    .line 37
    .line 38
    const-string v17, "fb_departing_arrival_date"

    .line 39
    .line 40
    const-string v18, "fb_departing_departure_date"

    .line 41
    .line 42
    const-string v19, "fb_destination_airport"

    .line 43
    .line 44
    const-string v20, "fb_destination_ids"

    .line 45
    .line 46
    const-string v21, "fb_dma_code"

    .line 47
    .line 48
    const-string v22, "fb_drivetrain"

    .line 49
    .line 50
    const-string v23, "fb_exterior_color"

    .line 51
    .line 52
    const-string v24, "fb_fuel_type"

    .line 53
    .line 54
    const-string v25, "fb_hotel_score"

    .line 55
    .line 56
    const-string v26, "fb_interior_color"

    .line 57
    .line 58
    const-string v27, "fb_lease_end_date"

    .line 59
    .line 60
    const-string v28, "fb_lease_start_date"

    .line 61
    .line 62
    const-string v29, "fb_listing_type"

    .line 63
    .line 64
    const-string v30, "fb_make"

    .line 65
    .line 66
    const-string v31, "fb_mileage.unit"

    .line 67
    .line 68
    const-string v32, "fb_mileage.value"

    .line 69
    .line 70
    const-string v33, "fb_model"

    .line 71
    .line 72
    const-string v34, "fb_neighborhood"

    .line 73
    .line 74
    const-string v35, "fb_num_adults"

    .line 75
    .line 76
    const-string v36, "fb_num_children"

    .line 77
    .line 78
    const-string v37, "fb_num_infants"

    .line 79
    .line 80
    const-string v38, "fb_num_items"

    .line 81
    .line 82
    const-string v39, "fb_order_id"

    .line 83
    .line 84
    const-string v40, "fb_origin_airport"

    .line 85
    .line 86
    const-string v41, "fb_postal_code"

    .line 87
    .line 88
    const-string v42, "fb_predicted_ltv"

    .line 89
    .line 90
    const-string v43, "fb_preferred_baths_range"

    .line 91
    .line 92
    const-string v44, "fb_preferred_beds_range"

    .line 93
    .line 94
    const-string v45, "fb_preferred_neighborhoods"

    .line 95
    .line 96
    const-string v46, "fb_preferred_num_stops"

    .line 97
    .line 98
    const-string v47, "fb_preferred_price_range"

    .line 99
    .line 100
    const-string v48, "fb_preferred_star_ratings"

    .line 101
    .line 102
    const-string v49, "fb_price"

    .line 103
    .line 104
    const-string v50, "fb_property_type"

    .line 105
    .line 106
    const-string v51, "fb_region"

    .line 107
    .line 108
    const-string v52, "fb_returning_arrival_date"

    .line 109
    .line 110
    const-string v53, "fb_returning_departure_date"

    .line 111
    .line 112
    const-string v54, "fb_search_string"

    .line 113
    .line 114
    const-string v55, "fb_state_of_vehicle"

    .line 115
    .line 116
    const-string v56, "fb_status"

    .line 117
    .line 118
    const-string v57, "fb_suggested_destinations"

    .line 119
    .line 120
    const-string v58, "fb_suggested_home_listings"

    .line 121
    .line 122
    const-string v59, "fb_suggested_hotels"

    .line 123
    .line 124
    const-string v60, "fb_suggested_jobs"

    .line 125
    .line 126
    const-string v61, "fb_suggested_local_service_businesses"

    .line 127
    .line 128
    const-string v62, "fb_suggested_location_based_items"

    .line 129
    .line 130
    const-string v63, "fb_suggested_vehicles"

    .line 131
    .line 132
    const-string v64, "fb_transmission"

    .line 133
    .line 134
    const-string v65, "fb_travel_class"

    .line 135
    .line 136
    const-string v66, "fb_travel_end"

    .line 137
    .line 138
    const-string v67, "fb_travel_start"

    .line 139
    .line 140
    const-string v68, "fb_trim"

    .line 141
    .line 142
    const-string v69, "fb_user_bucket"

    .line 143
    .line 144
    const-string v70, "fb_value"

    .line 145
    .line 146
    const-string v71, "fb_vin"

    .line 147
    .line 148
    const-string v72, "fb_year"

    .line 149
    .line 150
    const-string v73, "lead_event_source"

    .line 151
    .line 152
    const-string v74, "predicted_ltv"

    .line 153
    .line 154
    const-string v75, "product_catalog_id"

    .line 155
    .line 156
    const-string v76, "app_user_id"

    .line 157
    .line 158
    const-string v77, "appVersion"

    .line 159
    .line 160
    const-string v78, "_eventName"

    .line 161
    .line 162
    const-string v79, "_eventName_md5"

    .line 163
    .line 164
    const-string v80, "_implicitlyLogged"

    .line 165
    .line 166
    const-string v81, "_inBackground"

    .line 167
    .line 168
    const-string v82, "_isTimedEvent"

    .line 169
    .line 170
    const-string v83, "_logTime"

    .line 171
    .line 172
    const-string v84, "_session_id"

    .line 173
    .line 174
    const-string v85, "_ui"

    .line 175
    .line 176
    const-string v86, "_valueToUpdate"

    .line 177
    .line 178
    const-string v87, "_is_fb_codeless"

    .line 179
    .line 180
    const-string v88, "_is_suggested_event"

    .line 181
    .line 182
    const-string v89, "_fb_pixel_referral_id"

    .line 183
    .line 184
    const-string v90, "fb_pixel_id"

    .line 185
    .line 186
    const-string v91, "trace_id"

    .line 187
    .line 188
    const-string v92, "subscription_id"

    .line 189
    .line 190
    const-string v93, "event_id"

    .line 191
    .line 192
    const-string v94, "_restrictedParams"

    .line 193
    .line 194
    const-string v95, "_onDeviceParams"

    .line 195
    .line 196
    const-string v96, "purchase_valid_result_type"

    .line 197
    .line 198
    const-string v97, "core_lib_included"

    .line 199
    .line 200
    const-string v98, "login_lib_included"

    .line 201
    .line 202
    const-string v99, "share_lib_included"

    .line 203
    .line 204
    const-string v100, "place_lib_included"

    .line 205
    .line 206
    const-string v101, "messenger_lib_included"

    .line 207
    .line 208
    const-string v102, "applinks_lib_included"

    .line 209
    .line 210
    const-string v103, "marketing_lib_included"

    .line 211
    .line 212
    const-string v104, "_codeless_action"

    .line 213
    .line 214
    const-string v105, "sdk_initialized"

    .line 215
    .line 216
    const-string v106, "billing_client_lib_included"

    .line 217
    .line 218
    const-string v107, "billing_service_lib_included"

    .line 219
    .line 220
    const-string v108, "user_data_keys"

    .line 221
    .line 222
    const-string v109, "device_push_token"

    .line 223
    .line 224
    const-string v110, "fb_mobile_pckg_fp"

    .line 225
    .line 226
    const-string v111, "fb_mobile_app_cert_hash"

    .line 227
    .line 228
    const-string v112, "aggregate_id"

    .line 229
    .line 230
    const-string v113, "anonymous_id"

    .line 231
    .line 232
    const-string v114, "campaign_ids"

    .line 233
    .line 234
    const-string v115, "fb_post_attachment"

    .line 235
    .line 236
    const-string v116, "receipt_data"

    .line 237
    .line 238
    const-string v117, "ad_type"

    .line 239
    .line 240
    const-string v118, "fb_content"

    .line 241
    .line 242
    const-string v119, "fb_content_id"

    .line 243
    .line 244
    const-string v120, "fb_description"

    .line 245
    .line 246
    const-string v121, "fb_level"

    .line 247
    .line 248
    const-string v122, "fb_max_rating_value"

    .line 249
    .line 250
    const-string v123, "fb_payment_info_available"

    .line 251
    .line 252
    const-string v124, "fb_registration_method"

    .line 253
    .line 254
    const-string v125, "fb_success"

    .line 255
    .line 256
    const-string v126, "pm"

    .line 257
    .line 258
    .line 259
    filled-new-array/range {v1 .. v128}, [Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/appevents/integrity/ProtectedModeManager$a;->c()Ljava/util/HashSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
