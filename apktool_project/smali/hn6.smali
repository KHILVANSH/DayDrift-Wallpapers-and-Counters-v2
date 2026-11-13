.class public final Lhn6;
.super Ljy6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;


# instance fields
.field public final d:Lgn6;

.field public final e:Lby6;


# direct methods
.method static constructor <clinit>()V
    .locals 103

    .line 1
    const-string v10, "current_session_count"

    .line 2
    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 4
    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 6
    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 8
    .line 9
    const-string v2, "last_bundled_day"

    .line 10
    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 12
    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 14
    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 16
    .line 17
    const-string v6, "last_sampling_rate"

    .line 18
    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 20
    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 22
    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lhn6;->f:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "last_upload_timestamp"

    .line 32
    .line 33
    const-string v1, "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"

    .line 34
    .line 35
    const-string v2, "associated_row_id"

    .line 36
    .line 37
    const-string v3, "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;"

    .line 38
    .line 39
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lhn6;->g:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "origin"

    .line 46
    .line 47
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lhn6;->h:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v101, "session_timeout_millis"

    .line 56
    .line 57
    const-string v102, "ALTER TABLE apps ADD COLUMN session_timeout_millis INTEGER;"

    .line 58
    .line 59
    const-string v1, "app_version"

    .line 60
    .line 61
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 62
    .line 63
    const-string v3, "app_store"

    .line 64
    .line 65
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 66
    .line 67
    const-string v5, "gmp_version"

    .line 68
    .line 69
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 70
    .line 71
    const-string v7, "dev_cert_hash"

    .line 72
    .line 73
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 74
    .line 75
    const-string v9, "measurement_enabled"

    .line 76
    .line 77
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 78
    .line 79
    const-string v11, "last_bundle_start_timestamp"

    .line 80
    .line 81
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 82
    .line 83
    const-string v13, "day"

    .line 84
    .line 85
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 86
    .line 87
    const-string v15, "daily_public_events_count"

    .line 88
    .line 89
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 90
    .line 91
    const-string v17, "daily_events_count"

    .line 92
    .line 93
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 94
    .line 95
    const-string v19, "daily_conversions_count"

    .line 96
    .line 97
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 98
    .line 99
    const-string v21, "remote_config"

    .line 100
    .line 101
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 102
    .line 103
    const-string v23, "config_fetched_time"

    .line 104
    .line 105
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 106
    .line 107
    const-string v25, "failed_config_fetch_time"

    .line 108
    .line 109
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 110
    .line 111
    const-string v27, "app_version_int"

    .line 112
    .line 113
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 114
    .line 115
    const-string v29, "firebase_instance_id"

    .line 116
    .line 117
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 118
    .line 119
    const-string v31, "daily_error_events_count"

    .line 120
    .line 121
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 122
    .line 123
    const-string v33, "daily_realtime_events_count"

    .line 124
    .line 125
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 126
    .line 127
    const-string v35, "health_monitor_sample"

    .line 128
    .line 129
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 130
    .line 131
    const-string v37, "android_id"

    .line 132
    .line 133
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 134
    .line 135
    const-string v39, "adid_reporting_enabled"

    .line 136
    .line 137
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 138
    .line 139
    const-string v41, "ssaid_reporting_enabled"

    .line 140
    .line 141
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 142
    .line 143
    const-string v43, "admob_app_id"

    .line 144
    .line 145
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 146
    .line 147
    const-string v45, "linked_admob_app_id"

    .line 148
    .line 149
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 150
    .line 151
    const-string v47, "dynamite_version"

    .line 152
    .line 153
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 154
    .line 155
    const-string v49, "safelisted_events"

    .line 156
    .line 157
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 158
    .line 159
    const-string v51, "ga_app_id"

    .line 160
    .line 161
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 162
    .line 163
    const-string v53, "config_last_modified_time"

    .line 164
    .line 165
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 166
    .line 167
    const-string v55, "e_tag"

    .line 168
    .line 169
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 170
    .line 171
    const-string v57, "session_stitching_token"

    .line 172
    .line 173
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 174
    .line 175
    const-string v59, "sgtm_upload_enabled"

    .line 176
    .line 177
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 178
    .line 179
    const-string v61, "target_os_version"

    .line 180
    .line 181
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 182
    .line 183
    const-string v63, "session_stitching_token_hash"

    .line 184
    .line 185
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 186
    .line 187
    const-string v65, "ad_services_version"

    .line 188
    .line 189
    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    .line 190
    .line 191
    const-string v67, "unmatched_first_open_without_ad_id"

    .line 192
    .line 193
    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    .line 194
    .line 195
    const-string v69, "npa_metadata_value"

    .line 196
    .line 197
    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    .line 198
    .line 199
    const-string v71, "attribution_eligibility_status"

    .line 200
    .line 201
    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    .line 202
    .line 203
    const-string v73, "sgtm_preview_key"

    .line 204
    .line 205
    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    .line 206
    .line 207
    const-string v75, "dma_consent_state"

    .line 208
    .line 209
    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    .line 210
    .line 211
    const-string v77, "daily_realtime_dcu_count"

    .line 212
    .line 213
    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    .line 214
    .line 215
    const-string v79, "bundle_delivery_index"

    .line 216
    .line 217
    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    .line 218
    .line 219
    const-string v81, "serialized_npa_metadata"

    .line 220
    .line 221
    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    .line 222
    .line 223
    const-string v83, "unmatched_pfo"

    .line 224
    .line 225
    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    .line 226
    .line 227
    const-string v85, "unmatched_uwa"

    .line 228
    .line 229
    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    .line 230
    .line 231
    const-string v87, "ad_campaign_info"

    .line 232
    .line 233
    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    .line 234
    .line 235
    const-string v89, "daily_registered_triggers_count"

    .line 236
    .line 237
    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    .line 238
    .line 239
    const-string v91, "client_upload_eligibility"

    .line 240
    .line 241
    const-string v92, "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"

    .line 242
    .line 243
    const-string v93, "gmp_version_for_remote_config"

    .line 244
    .line 245
    const-string v94, "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;"

    .line 246
    .line 247
    const-string v95, "last_diagnostics_signal_upload_timestamp"

    .line 248
    .line 249
    const-string v96, "ALTER TABLE apps ADD COLUMN last_diagnostics_signal_upload_timestamp INTEGER;"

    .line 250
    .line 251
    const-string v97, "last_session_checkpoint_timestamp"

    .line 252
    .line 253
    const-string v98, "ALTER TABLE apps ADD COLUMN last_session_checkpoint_timestamp INTEGER;"

    .line 254
    .line 255
    const-string v99, "is_app_in_background"

    .line 256
    .line 257
    const-string v100, "ALTER TABLE apps ADD COLUMN is_app_in_background INTEGER;"

    .line 258
    .line 259
    filled-new-array/range {v1 .. v102}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lhn6;->i:[Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, "elapsed_time"

    .line 266
    .line 267
    const-string v1, "ALTER TABLE raw_events ADD COLUMN elapsed_time INTEGER;"

    .line 268
    .line 269
    const-string v2, "realtime"

    .line 270
    .line 271
    const-string v3, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 272
    .line 273
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sput-object v0, Lhn6;->j:[Ljava/lang/String;

    .line 278
    .line 279
    const-string v5, "events_count"

    .line 280
    .line 281
    const-string v6, "ALTER TABLE queue ADD COLUMN events_count INTEGER;"

    .line 282
    .line 283
    const-string v1, "has_realtime"

    .line 284
    .line 285
    const-string v2, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 286
    .line 287
    const-string v3, "retry_count"

    .line 288
    .line 289
    const-string v4, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 290
    .line 291
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lhn6;->k:[Ljava/lang/String;

    .line 296
    .line 297
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 298
    .line 299
    const-string v1, "session_scoped"

    .line 300
    .line 301
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Lhn6;->l:[Ljava/lang/String;

    .line 306
    .line 307
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 308
    .line 309
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lhn6;->m:[Ljava/lang/String;

    .line 314
    .line 315
    const-string v0, "previous_install_count"

    .line 316
    .line 317
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 318
    .line 319
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lhn6;->n:[Ljava/lang/String;

    .line 324
    .line 325
    const-string v5, "storage_consent_at_bundling"

    .line 326
    .line 327
    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    .line 328
    .line 329
    const-string v1, "consent_source"

    .line 330
    .line 331
    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 332
    .line 333
    const-string v3, "dma_consent_settings"

    .line 334
    .line 335
    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 336
    .line 337
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sput-object v0, Lhn6;->o:[Ljava/lang/String;

    .line 342
    .line 343
    const-string v0, "idempotent"

    .line 344
    .line 345
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 346
    .line 347
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lhn6;->p:[Ljava/lang/String;

    .line 352
    .line 353
    const-string v0, "sum"

    .line 354
    .line 355
    const-string v1, "ALTER TABLE diagnostic_signals ADD COLUMN sum INTEGER;"

    .line 356
    .line 357
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sput-object v0, Lhn6;->q:[Ljava/lang/String;

    .line 362
    .line 363
    return-void
.end method

.method public constructor <init>(Laz6;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljy6;-><init>(Laz6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lby6;

    .line 5
    .line 6
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llr6;

    .line 9
    .line 10
    iget-object v0, v0, Llr6;->k:Lur1;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lby6;-><init>(Lur1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhn6;->e:Lby6;

    .line 16
    .line 17
    iget-object p1, p0, Lv56;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Llr6;

    .line 20
    .line 21
    iget-object p1, p1, Llr6;->d:Lfa6;

    .line 22
    .line 23
    new-instance p1, Lgn6;

    .line 24
    .line 25
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Llr6;

    .line 28
    .line 29
    iget-object v0, v0, Llr6;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lgn6;-><init>(Lhn6;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhn6;->d:Lgn6;

    .line 35
    .line 36
    return-void
.end method

.method public static final C0(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, ", "

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, " AND (upload_type IN ("

    .line 17
    .line 18
    const-string v1, "))"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final s0(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Llq0;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p0, "Invalid value type"

    .line 37
    .line 38
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A0(JLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lez6;
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v14, p8

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lv56;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v15, v1

    .line 10
    check-cast v15, Llr6;

    .line 11
    .line 12
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v15, Llr6;->f:Lxp6;

    .line 21
    .line 22
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lxp6;->m:Lup6;

    .line 26
    .line 27
    const-string v1, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v16

    .line 33
    :cond_0
    :try_start_0
    invoke-static {}, Liu6;->A()Lgu6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v2, p4

    .line 38
    .line 39
    invoke-static {v1, v2}, Lgz6;->K0(Lc66;[B)Lc66;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lgu6;

    .line 44
    .line 45
    invoke-static {}, Lsp6;->values()[Lsp6;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    move v5, v4

    .line 52
    :goto_0
    if-ge v5, v3, :cond_2

    .line 53
    .line 54
    aget-object v6, v2, v5

    .line 55
    .line 56
    iget-byte v7, v6, Lsp6;->a:B

    .line 57
    .line 58
    move/from16 v8, p7

    .line 59
    .line 60
    if-ne v7, v8, :cond_1

    .line 61
    .line 62
    :goto_1
    move-object v7, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v6, Lsp6;->g:Lsp6;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    sget-object v2, Lsp6;->c:Lsp6;

    .line 71
    .line 72
    if-eq v7, v2, :cond_4

    .line 73
    .line 74
    sget-object v2, Lsp6;->f:Lsp6;

    .line 75
    .line 76
    if-eq v7, v2, :cond_4

    .line 77
    .line 78
    if-lez v14, :cond_4

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Lc66;->b:Le66;

    .line 86
    .line 87
    check-cast v3, Liu6;

    .line 88
    .line 89
    invoke-virtual {v3}, Liu6;->t()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lmu6;

    .line 112
    .line 113
    invoke-virtual {v5}, Le66;->k()Lc66;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lku6;

    .line 118
    .line 119
    invoke-virtual {v5}, Lc66;->c()V

    .line 120
    .line 121
    .line 122
    iget-object v6, v5, Lc66;->b:Le66;

    .line 123
    .line 124
    check-cast v6, Lmu6;

    .line 125
    .line 126
    invoke-virtual {v6, v14}, Lmu6;->Y0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lc66;->f()Le66;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lmu6;

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catch_0
    move-exception v0

    .line 140
    goto :goto_6

    .line 141
    :cond_3
    invoke-virtual {v1}, Lc66;->c()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Lc66;->b:Le66;

    .line 145
    .line 146
    check-cast v3, Liu6;

    .line 147
    .line 148
    invoke-virtual {v3}, Liu6;->F()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lc66;->c()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v1, Lc66;->b:Le66;

    .line 155
    .line 156
    check-cast v3, Liu6;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Liu6;->E(Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    new-instance v6, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    const-string v2, "\r\n"

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    array-length v2, v0

    .line 175
    move v3, v4

    .line 176
    :goto_4
    if-ge v3, v2, :cond_7

    .line 177
    .line 178
    aget-object v5, v0, v3

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_5

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    const-string v8, "="

    .line 188
    .line 189
    const/4 v9, 0x2

    .line 190
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    array-length v10, v8

    .line 195
    if-eq v10, v9, :cond_6

    .line 196
    .line 197
    iget-object v0, v15, Llr6;->f:Lxp6;

    .line 198
    .line 199
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 203
    .line 204
    const-string v2, "Invalid upload header: "

    .line 205
    .line 206
    invoke-virtual {v0, v5, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    aget-object v5, v8, v4

    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    aget-object v8, v8, v9

    .line 214
    .line 215
    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    :goto_5
    invoke-virtual {v1}, Lc66;->f()Le66;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v4, v0

    .line 226
    check-cast v4, Liu6;

    .line 227
    .line 228
    new-instance v0, Lez6;

    .line 229
    .line 230
    move-wide/from16 v1, p1

    .line 231
    .line 232
    move-object/from16 v3, p3

    .line 233
    .line 234
    move-object/from16 v5, p5

    .line 235
    .line 236
    move-wide/from16 v8, p9

    .line 237
    .line 238
    move-wide/from16 v10, p11

    .line 239
    .line 240
    move-wide/from16 v12, p13

    .line 241
    .line 242
    invoke-direct/range {v0 .. v14}, Lez6;-><init>(JLjava/lang/String;Liu6;Ljava/lang/String;Ljava/util/HashMap;Lsp6;JJJI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :goto_6
    iget-object v1, v15, Llr6;->f:Lxp6;

    .line 247
    .line 248
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v1, Lxp6;->f:Lup6;

    .line 252
    .line 253
    const-string v2, "Failed to queue MeasurementBatch from upload_queue. appId"

    .line 254
    .line 255
    move-object/from16 v3, p3

    .line 256
    .line 257
    invoke-virtual {v1, v2, v3, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v16
.end method

.method public final B0()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llr6;

    .line 4
    .line 5
    iget-object p0, p0, Llr6;->k:Lur1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    sget-object p0, Llo6;->c0:Ljo6;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Long;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "(upload_type = 1 AND ABS(creation_timestamp - "

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ") > "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, Llo6;->b0:Ljo6;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    const-string v2, "(upload_type != 1 AND ABS(creation_timestamp - "

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v4}, Lnk5;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-static {v0, v4, v1, v5}, Lau5;->f(IIII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x28

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " OR "

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 p0, 0x29

    .line 116
    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final D0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "select count(1) from raw_events where app_id = ? and name = ?"

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lhn6;->t0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p0, p0, v0

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final E0(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Llq0;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lhn6;->u0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final F0(Ljava/lang/String;Ljava/lang/Long;JLmt6;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv56;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljy6;->Z()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Llq0;->s(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Llq0;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llr6;

    .line 16
    .line 17
    invoke-virtual {p5}, Lc56;->a()[B

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    iget-object v1, v0, Llr6;->f:Lxp6;

    .line 22
    .line 23
    iget-object v2, v0, Llr6;->f:Lxp6;

    .line 24
    .line 25
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lxp6;->n:Lup6;

    .line 29
    .line 30
    iget-object v0, v0, Llr6;->j:Ldp6;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ldp6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v3, p5

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "Saving complex main event, appId, data size"

    .line 42
    .line 43
    invoke-virtual {v1, v4, v0, v3}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/content/ContentValues;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "app_id"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "event_id"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "children_to_process"

    .line 62
    .line 63
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "main_event"

    .line 71
    .line 72
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p2, "main_event_params"

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    const/4 p4, 0x5

    .line 83
    invoke-virtual {p0, p2, p3, v0, p4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    const-wide/16 p4, -0x1

    .line 88
    .line 89
    cmp-long p0, p2, p4

    .line 90
    .line 91
    if-nez p0, :cond_0

    .line 92
    .line 93
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v2, Lxp6;->f:Lup6;

    .line 97
    .line 98
    const-string p2, "Failed to insert complex main event (got -1). appId"

    .line 99
    .line 100
    invoke-static {p1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p0, p3, p2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void

    .line 111
    :goto_0
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, v2, Lxp6;->f:Lup6;

    .line 115
    .line 116
    invoke-static {p1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p3, "Error storing complex main event. appId"

    .line 121
    .line 122
    invoke-virtual {p2, p3, p1, p0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final G0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget-object v0, v1, Lv56;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v14, v0

    .line 8
    check-cast v14, Llr6;

    .line 9
    .line 10
    invoke-static/range {p4 .. p4}, Llq0;->s(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lv56;->M()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljy6;->Z()V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance v0, Lqp2;

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-direct {v0, v1, v5, v2, v3}, Lqp2;-><init>(Lhn6;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v15, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v0, Lqp2;

    .line 33
    .line 34
    invoke-direct {v0, v1, v5}, Lqp2;-><init>(Lhn6;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {v15}, Lqp2;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_13

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_12

    .line 57
    .line 58
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Lfn6;

    .line 64
    .line 65
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-wide v3, v2, Lfn6;->b:J

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    :try_start_0
    invoke-virtual {v1}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    const-string v18, "raw_events_metadata"

    .line 79
    .line 80
    const-string v0, "metadata"

    .line 81
    .line 82
    filled-new-array {v0}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    const-string v20, "app_id = ? and metadata_fingerprint = ?"

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v21

    .line 96
    const-string v24, "rowid"

    .line 97
    .line 98
    const-string v25, "2"

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v14, Llr6;->f:Lxp6;

    .line 115
    .line 116
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 120
    .line 121
    const-string v4, "Raw event metadata record is missing. appId"

    .line 122
    .line 123
    invoke-static {v5}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v0, v7, v4}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_8

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_9

    .line 139
    :cond_1
    const/4 v0, 0x0

    .line 140
    :try_start_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :try_start_3
    invoke-static {}, Lmu6;->Z()Lku6;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4, v0}, Lgz6;->K0(Lc66;[B)Lc66;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lku6;

    .line 153
    .line 154
    invoke-virtual {v0}, Lc66;->f()Le66;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v4, v0

    .line 159
    check-cast v4, Lmu6;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object v0, v14, Llr6;->f:Lxp6;

    .line 168
    .line 169
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lxp6;->i:Lup6;

    .line 173
    .line 174
    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    .line 175
    .line 176
    invoke-static {v5}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v0, v7, v6}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catch_1
    move-exception v0

    .line 185
    goto :goto_7

    .line 186
    :cond_2
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_6
    move-object v6, v4

    .line 193
    goto :goto_b

    .line 194
    :goto_7
    move-object v6, v3

    .line 195
    goto :goto_a

    .line 196
    :catch_2
    move-exception v0

    .line 197
    :try_start_5
    iget-object v4, v14, Llr6;->f:Lxp6;

    .line 198
    .line 199
    invoke-static {v4}, Llr6;->m(Lxs6;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v4, Lxp6;->f:Lup6;

    .line 203
    .line 204
    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    .line 205
    .line 206
    invoke-static {v5}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v4, v7, v8, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_8
    move-object v6, v3

    .line 215
    goto :goto_c

    .line 216
    :goto_9
    move-object v4, v6

    .line 217
    goto :goto_7

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    goto :goto_c

    .line 220
    :catch_3
    move-exception v0

    .line 221
    move-object v4, v6

    .line 222
    :goto_a
    :try_start_6
    iget-object v3, v14, Llr6;->f:Lxp6;

    .line 223
    .line 224
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v3, Lxp6;->f:Lup6;

    .line 228
    .line 229
    const-string v7, "Data loss. Error selecting raw event. appId"

    .line 230
    .line 231
    invoke-static {v5}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v3, v7, v8, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 236
    .line 237
    .line 238
    if-eqz v6, :cond_3

    .line 239
    .line 240
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :goto_b
    if-eqz v6, :cond_5

    .line 245
    .line 246
    invoke-virtual {v6}, Lmu6;->W1()Ls66;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_5

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lgv6;

    .line 265
    .line 266
    invoke-virtual {v3}, Lgv6;->v()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object/from16 v4, p3

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_4

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_5
    move-object/from16 v4, p3

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :goto_c
    if-eqz v6, :cond_6

    .line 284
    .line 285
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 286
    .line 287
    .line 288
    :cond_6
    throw v0

    .line 289
    :goto_d
    invoke-virtual {v1}, Ldy6;->Y()Lgz6;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v3, v2, Lfn6;->d:Lmt6;

    .line 294
    .line 295
    new-instance v13, Landroid/os/Bundle;

    .line 296
    .line 297
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lmt6;->v()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_c

    .line 313
    .line 314
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Ltt6;

    .line 319
    .line 320
    invoke-virtual {v7}, Ltt6;->B()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_7

    .line 325
    .line 326
    invoke-virtual {v7}, Ltt6;->u()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v7}, Ltt6;->C()D

    .line 331
    .line 332
    .line 333
    move-result-wide v9

    .line 334
    invoke-virtual {v13, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 335
    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_7
    invoke-virtual {v7}, Ltt6;->z()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_8

    .line 343
    .line 344
    invoke-virtual {v7}, Ltt6;->u()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v7}, Ltt6;->A()F

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v13, v8, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 353
    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_8
    invoke-virtual {v7}, Ltt6;->x()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_9

    .line 361
    .line 362
    invoke-virtual {v7}, Ltt6;->u()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v7}, Ltt6;->y()J

    .line 367
    .line 368
    .line 369
    move-result-wide v9

    .line 370
    invoke-virtual {v13, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 371
    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_9
    invoke-virtual {v7}, Ltt6;->v()Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_a

    .line 379
    .line 380
    invoke-virtual {v7}, Ltt6;->u()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v7}, Ltt6;->w()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v13, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_a
    invoke-virtual {v7}, Ltt6;->D()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-nez v8, :cond_b

    .line 401
    .line 402
    invoke-virtual {v7}, Ltt6;->u()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v7}, Ltt6;->D()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Ls66;

    .line 411
    .line 412
    invoke-static {v7}, Lgz6;->d0(Ls66;)[Landroid/os/Bundle;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v13, v8, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 417
    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_b
    iget-object v8, v0, Lv56;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v8, Llr6;

    .line 423
    .line 424
    iget-object v8, v8, Llr6;->f:Lxp6;

    .line 425
    .line 426
    invoke-static {v8}, Llr6;->m(Lxs6;)V

    .line 427
    .line 428
    .line 429
    iget-object v8, v8, Lxp6;->f:Lup6;

    .line 430
    .line 431
    const-string v9, "Unexpected parameter type for parameter"

    .line 432
    .line 433
    invoke-virtual {v8, v7, v9}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_e

    .line 437
    .line 438
    :cond_c
    const-string v0, "_o"

    .line 439
    .line 440
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Lmt6;->y()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-nez v6, :cond_d

    .line 452
    .line 453
    const-string v6, ""

    .line 454
    .line 455
    :cond_d
    iget-object v7, v14, Llr6;->i:Loz6;

    .line 456
    .line 457
    iget-object v8, v14, Llr6;->f:Lxp6;

    .line 458
    .line 459
    invoke-static {v7}, Llr6;->k(Lv56;)V

    .line 460
    .line 461
    .line 462
    const-string v9, "_cmp"

    .line 463
    .line 464
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_e

    .line 469
    .line 470
    move-object/from16 v0, p4

    .line 471
    .line 472
    move-object v9, v0

    .line 473
    goto :goto_10

    .line 474
    :cond_e
    new-instance v0, Landroid/os/Bundle;

    .line 475
    .line 476
    move-object/from16 v9, p4

    .line 477
    .line 478
    invoke-direct {v0, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    :cond_f
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-eqz v11, :cond_10

    .line 494
    .line 495
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    check-cast v11, Ljava/lang/String;

    .line 500
    .line 501
    const-string v12, "gad_"

    .line 502
    .line 503
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    if-eqz v12, :cond_f

    .line 508
    .line 509
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_10
    :goto_10
    invoke-virtual {v7, v13, v0}, Loz6;->n0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v1, Lv56;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Llr6;

    .line 519
    .line 520
    move-object v7, v2

    .line 521
    new-instance v2, Lob6;

    .line 522
    .line 523
    move-object v4, v6

    .line 524
    invoke-virtual {v3}, Lmt6;->y()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    move-object v10, v7

    .line 529
    move-object v11, v8

    .line 530
    invoke-virtual {v3}, Lmt6;->A()J

    .line 531
    .line 532
    .line 533
    move-result-wide v7

    .line 534
    move-object v12, v10

    .line 535
    invoke-virtual {v3}, Lmt6;->I()J

    .line 536
    .line 537
    .line 538
    move-result-wide v9

    .line 539
    invoke-virtual {v3}, Lmt6;->C()J

    .line 540
    .line 541
    .line 542
    move-result-wide v17

    .line 543
    move-object v3, v0

    .line 544
    move-object/from16 p2, v11

    .line 545
    .line 546
    move-object v1, v12

    .line 547
    move-wide/from16 v11, v17

    .line 548
    .line 549
    invoke-direct/range {v2 .. v13}, Lob6;-><init>(Llr6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 550
    .line 551
    .line 552
    iget-wide v3, v1, Lfn6;->a:J

    .line 553
    .line 554
    iget-wide v5, v1, Lfn6;->b:J

    .line 555
    .line 556
    iget-boolean v0, v1, Lfn6;->c:Z

    .line 557
    .line 558
    invoke-virtual/range {p0 .. p0}, Lv56;->M()V

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {p0 .. p0}, Ljy6;->Z()V

    .line 562
    .line 563
    .line 564
    iget-object v1, v2, Lob6;->a:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v1}, Llq0;->p(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {p0 .. p0}, Ldy6;->Y()Lgz6;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-virtual {v7, v2}, Lgz6;->y0(Lob6;)Lmt6;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-virtual {v7}, Lc56;->a()[B

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    new-instance v8, Landroid/content/ContentValues;

    .line 582
    .line 583
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 584
    .line 585
    .line 586
    const-string v9, "app_id"

    .line 587
    .line 588
    invoke-virtual {v8, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v9, "name"

    .line 592
    .line 593
    iget-object v10, v2, Lob6;->b:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string v9, "timestamp"

    .line 599
    .line 600
    iget-wide v10, v2, Lob6;->d:J

    .line 601
    .line 602
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 607
    .line 608
    .line 609
    const-string v9, "metadata_fingerprint"

    .line 610
    .line 611
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 616
    .line 617
    .line 618
    const-string v5, "data"

    .line 619
    .line 620
    invoke-virtual {v8, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 621
    .line 622
    .line 623
    const-string v5, "realtime"

    .line 624
    .line 625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 630
    .line 631
    .line 632
    const-string v0, "elapsed_time"

    .line 633
    .line 634
    iget-wide v5, v2, Lob6;->e:J

    .line 635
    .line 636
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 641
    .line 642
    .line 643
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const-string v2, "raw_events"

    .line 648
    .line 649
    const-string v5, "rowid = ?"

    .line 650
    .line 651
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    filled-new-array {v3}, [Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v0, v2, v8, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    int-to-long v2, v0

    .line 664
    const-wide/16 v4, 0x1

    .line 665
    .line 666
    cmp-long v0, v2, v4

    .line 667
    .line 668
    if-eqz v0, :cond_11

    .line 669
    .line 670
    invoke-static/range {p2 .. p2}, Llr6;->m(Lxs6;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5

    .line 671
    .line 672
    .line 673
    move-object/from16 v11, p2

    .line 674
    .line 675
    :try_start_8
    iget-object v0, v11, Lxp6;->f:Lup6;

    .line 676
    .line 677
    const-string v4, "Failed to update raw event. appId, updatedRows"

    .line 678
    .line 679
    invoke-static {v1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v0, v4, v5, v2}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    .line 688
    .line 689
    .line 690
    goto :goto_12

    .line 691
    :catch_4
    move-exception v0

    .line 692
    goto :goto_11

    .line 693
    :catch_5
    move-exception v0

    .line 694
    move-object/from16 v11, p2

    .line 695
    .line 696
    :goto_11
    invoke-static {v11}, Llr6;->m(Lxs6;)V

    .line 697
    .line 698
    .line 699
    iget-object v2, v11, Lxp6;->f:Lup6;

    .line 700
    .line 701
    const-string v3, "Error updating raw event. appId"

    .line 702
    .line 703
    invoke-static {v1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v2, v3, v1, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_11
    :goto_12
    move-object/from16 v1, p0

    .line 711
    .line 712
    move-object/from16 v5, p1

    .line 713
    .line 714
    goto/16 :goto_3

    .line 715
    .line 716
    :cond_12
    invoke-virtual {v15}, Lqp2;->b()Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    move-object/from16 v1, p0

    .line 721
    .line 722
    move-object/from16 v5, p1

    .line 723
    .line 724
    goto/16 :goto_2

    .line 725
    .line 726
    :cond_13
    return-void
.end method

.method public final H0(Ljava/lang/String;)Lxm6;
    .locals 3

    .line 1
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llr6;

    .line 4
    .line 5
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lv56;->M()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljy6;->Z()V

    .line 12
    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v0, Llr6;->f:Lxp6;

    .line 36
    .line 37
    invoke-static {p1}, Llr6;->m(Lxs6;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lxp6;->n:Lup6;

    .line 41
    .line 42
    const-string v1, "No data found"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lup6;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :try_start_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1, p1}, Lxm6;->c(ILjava/lang/String;)Lxm6;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    move-object v2, p0

    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    move-object p1, p0

    .line 74
    goto :goto_4

    .line 75
    :catch_1
    move-exception p0

    .line 76
    move-object p1, p0

    .line 77
    move-object p0, v2

    .line 78
    :goto_2
    :try_start_3
    iget-object v0, v0, Llr6;->f:Lxp6;

    .line 79
    .line 80
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 84
    .line 85
    const-string v1, "Error querying database."

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :goto_3
    if-nez v2, :cond_2

    .line 94
    .line 95
    sget-object p0, Lxm6;->c:Lxm6;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    return-object v2

    .line 99
    :goto_4
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    :cond_3
    throw p1
.end method

.method public final I0(Ljava/lang/String;Lxm6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Llq0;->s(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv56;->M()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljy6;->Z()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "app_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "consent_state"

    .line 24
    .line 25
    invoke-virtual {p2}, Lxm6;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p2, Lxm6;->b:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "consent_source"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lhn6;->w0(Landroid/content/ContentValues;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v3, v0, Lv56;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Llr6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv56;->M()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljy6;->Z()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Llq0;->s(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p3 .. p3}, Llq0;->s(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Llq0;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v7, "app_id = ? AND signal_name = ? AND metadata = ?"

    .line 31
    .line 32
    filled-new-array/range {p1 .. p3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v0, v3, Llr6;->d:Lfa6;

    .line 37
    .line 38
    iget-object v12, v3, Llr6;->f:Lxp6;

    .line 39
    .line 40
    iget-object v13, v3, Llr6;->k:Lur1;

    .line 41
    .line 42
    sget-object v5, Llo6;->k1:Ljo6;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v5}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    const-string v5, "diagnostic_signals"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    const-string v15, "sum"

    .line 51
    .line 52
    const-string v6, "count"

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :try_start_2
    filled-new-array {v6, v15}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    const/4 v7, 0x0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    filled-new-array {v6}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :goto_0
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object/from16 v16, v6

    .line 72
    .line 73
    move-object v6, v9

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object/from16 v14, v16

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const-wide/16 v9, -0x1

    .line 86
    .line 87
    const-wide/16 v16, 0x0

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v18

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_2

    .line 104
    .line 105
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_1
    move-wide/from16 v18, v9

    .line 114
    .line 115
    :cond_2
    :goto_1
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    .line 117
    .line 118
    cmp-long v5, v18, v9

    .line 119
    .line 120
    const-string v6, "diagnostic_signals"

    .line 121
    .line 122
    const-string v11, "last_increment_timestamp"

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    :try_start_5
    new-instance v5, Landroid/content/ContentValues;

    .line 127
    .line 128
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 129
    .line 130
    .line 131
    add-long v18, v18, p4

    .line 132
    .line 133
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v5, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v5, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    add-long v16, v16, p6

    .line 157
    .line 158
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_0
    move-exception v0

    .line 167
    goto :goto_6

    .line 168
    :cond_3
    :goto_2
    invoke-virtual {v4, v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    invoke-static {v12}, Llr6;->m(Lxs6;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v12, Lxp6;->f:Lup6;

    .line 178
    .line 179
    const-string v4, "Failed to update diagnostic signal count (got 0). appId, signalName"

    .line 180
    .line 181
    invoke-static {v1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v0, v4, v5, v2}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    new-instance v5, Landroid/content/ContentValues;

    .line 190
    .line 191
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v7, "app_id"

    .line 195
    .line 196
    invoke-virtual {v5, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v7, "signal_name"

    .line 200
    .line 201
    invoke-virtual {v5, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v7, "metadata"

    .line 205
    .line 206
    move-object/from16 v8, p3

    .line 207
    .line 208
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v5, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v5, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    const/4 v0, 0x4

    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-virtual {v4, v6, v7, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    cmp-long v0, v4, v9

    .line 248
    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    invoke-static {v12}, Llr6;->m(Lxs6;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v12, Lxp6;->f:Lup6;

    .line 255
    .line 256
    const-string v4, "Failed to insert diagnostic signal (got -1). appId, signalName"

    .line 257
    .line 258
    invoke-static {v1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v0, v4, v5, v2}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    return-void

    .line 266
    :goto_3
    move-object v14, v5

    .line 267
    goto :goto_5

    .line 268
    :goto_4
    move-object v14, v7

    .line 269
    :goto_5
    if-eqz v14, :cond_7

    .line 270
    .line 271
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 272
    .line 273
    .line 274
    :cond_7
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 275
    :goto_6
    iget-object v3, v3, Llr6;->f:Lxp6;

    .line 276
    .line 277
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v3, Lxp6;->f:Lup6;

    .line 281
    .line 282
    invoke-static {v1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v4, "Error storing diagnostic signal. appId, signalName"

    .line 287
    .line 288
    invoke-virtual {v3, v4, v1, v2, v0}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final K0(Ljava/lang/String;Lxm6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv56;->M()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljy6;->Z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhn6;->H0(Ljava/lang/String;)Lxm6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lhn6;->I0(Ljava/lang/String;Lxm6;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "app_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "storage_consent_at_bundling"

    .line 28
    .line 29
    invoke-virtual {p2}, Lxm6;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lhn6;->w0(Landroid/content/ContentValues;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final L0(Ljava/lang/String;)Lxm6;
    .locals 1

    .line 1
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv56;->M()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljy6;->Z()V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lhn6;->v0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 p1, 0x64

    .line 21
    .line 22
    invoke-static {p1, p0}, Lxm6;->c(ILjava/lang/String;)Lxm6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final M0(Ljava/lang/String;Lmt6;Ljava/lang/String;)Lsb6;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "events"

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lmt6;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v4, v2}, Lhn6;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsb6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lv56;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llr6;

    .line 20
    .line 21
    iget-object v1, v0, Llr6;->f:Lxp6;

    .line 22
    .line 23
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lxp6;->i:Lup6;

    .line 27
    .line 28
    invoke-static {v4}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, Llr6;->j:Ldp6;

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ldp6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lsb6;

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Lmt6;->y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual/range {p2 .. p2}, Lmt6;->A()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const-wide/16 v6, 0x1

    .line 60
    .line 61
    const-wide/16 v8, 0x1

    .line 62
    .line 63
    const-wide/16 v10, 0x1

    .line 64
    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    invoke-direct/range {v3 .. v19}, Lsb6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_0
    iget-wide v2, v1, Lsb6;->e:J

    .line 76
    .line 77
    const-wide/16 v4, 0x1

    .line 78
    .line 79
    add-long v13, v2, v4

    .line 80
    .line 81
    iget-wide v2, v1, Lsb6;->d:J

    .line 82
    .line 83
    add-long v11, v2, v4

    .line 84
    .line 85
    iget-wide v2, v1, Lsb6;->c:J

    .line 86
    .line 87
    add-long v9, v2, v4

    .line 88
    .line 89
    new-instance v6, Lsb6;

    .line 90
    .line 91
    iget-object v7, v1, Lsb6;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v1, Lsb6;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v2, v1, Lsb6;->f:J

    .line 96
    .line 97
    iget-wide v4, v1, Lsb6;->g:J

    .line 98
    .line 99
    iget-object v0, v1, Lsb6;->h:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v15, v1, Lsb6;->i:Ljava/lang/Long;

    .line 102
    .line 103
    move-object/from16 v19, v0

    .line 104
    .line 105
    iget-object v0, v1, Lsb6;->j:Ljava/lang/Long;

    .line 106
    .line 107
    iget-object v1, v1, Lsb6;->k:Ljava/lang/Boolean;

    .line 108
    .line 109
    move-object/from16 v21, v0

    .line 110
    .line 111
    move-object/from16 v22, v1

    .line 112
    .line 113
    move-wide/from16 v17, v4

    .line 114
    .line 115
    move-object/from16 v20, v15

    .line 116
    .line 117
    move-wide v15, v2

    .line 118
    invoke-direct/range {v6 .. v22}, Lsb6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    return-object v6
.end method

.method public final N0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llr6;

    .line 4
    .line 5
    iget-object p0, p0, Llr6;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "google_app_measurement.db"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final O0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljy6;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljy6;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljy6;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S0()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv56;->M()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lhn6;->d:Lgn6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgn6;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Llr6;

    .line 15
    .line 16
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 17
    .line 18
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lxp6;->i:Lup6;

    .line 22
    .line 23
    const-string v1, "Error opening database"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final T0(Ljava/lang/String;Ljava/lang/String;)Lsb6;
    .locals 1

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lhn6;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsb6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "events_snapshot"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lhn6;->z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "events"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    new-array v5, v11, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "app_id=?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v3, "events"

    .line 55
    .line 56
    invoke-virtual {p0, v3, p1, v1}, Lhn6;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsb6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lhn6;->y0(Ljava/lang/String;Lsb6;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    :try_start_1
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Llr6;

    .line 81
    .line 82
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 83
    .line 84
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 88
    .line 89
    const-string v1, "Error creating snapshot. appId"

    .line 90
    .line 91
    invoke-static {p1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, v1, p1, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :goto_3
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    :cond_4
    throw p0
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "events_snapshot"

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v4, "lifetime_count"

    .line 10
    .line 11
    const-string v5, "name"

    .line 12
    .line 13
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "events"

    .line 25
    .line 26
    const-string v5, "_f"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v2, v5}, Lhn6;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsb6;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "_v"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2, v7}, Lhn6;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsb6;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1, v4, v2}, Lhn6;->z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v1}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v12, "events_snapshot"

    .line 48
    .line 49
    new-array v13, v10, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v13, v0

    .line 56
    check-cast v13, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v14, "app_id=?"

    .line 59
    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1, v4, v6}, Lhn6;->y0(Ljava/lang/String;Lsb6;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_0
    if-eqz v8, :cond_8

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1, v4, v8}, Lhn6;->y0(Ljava/lang/String;Lsb6;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_1
    move v11, v10

    .line 98
    move v12, v11

    .line 99
    :cond_2
    :try_start_1
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v13, 0x1

    .line 104
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    const-wide/16 v16, 0x1

    .line 109
    .line 110
    cmp-long v14, v14, v16

    .line 111
    .line 112
    if-ltz v14, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_3

    .line 119
    .line 120
    move v11, v13

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_4

    .line 127
    .line 128
    move v12, v13

    .line 129
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1, v3, v2, v0}, Lhn6;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsb6;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v4, v0}, Lhn6;->y0(Ljava/lang/String;Lsb6;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :goto_4
    move v10, v11

    .line 153
    goto :goto_9

    .line 154
    :goto_5
    move v10, v11

    .line 155
    goto :goto_6

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move v12, v10

    .line 158
    goto :goto_9

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move v12, v10

    .line 161
    :goto_6
    :try_start_2
    iget-object v5, v1, Lv56;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Llr6;

    .line 164
    .line 165
    iget-object v5, v5, Llr6;->f:Lxp6;

    .line 166
    .line 167
    invoke-static {v5}, Llr6;->m(Lxs6;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v5, Lxp6;->f:Lup6;

    .line 171
    .line 172
    const-string v7, "Error querying snapshot. appId"

    .line 173
    .line 174
    invoke-static {v2}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v5, v7, v11, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    .line 180
    .line 181
    move v11, v10

    .line 182
    :goto_7
    if-eqz v9, :cond_6

    .line 183
    .line 184
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    :cond_6
    if-nez v11, :cond_7

    .line 188
    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    if-nez v12, :cond_8

    .line 193
    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    :goto_8
    invoke-virtual {v1, v3, v2}, Lhn6;->z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    :goto_9
    if-eqz v9, :cond_9

    .line 203
    .line 204
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    :cond_9
    if-nez v10, :cond_b

    .line 208
    .line 209
    if-nez v6, :cond_a

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_a
    invoke-virtual {v1, v4, v6}, Lhn6;->y0(Ljava/lang/String;Lsb6;)V

    .line 213
    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_b
    :goto_a
    if-nez v12, :cond_c

    .line 217
    .line 218
    if-eqz v8, :cond_c

    .line 219
    .line 220
    invoke-virtual {v1, v4, v8}, Lhn6;->y0(Ljava/lang/String;Lsb6;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    :goto_b
    invoke-virtual {v1, v3, v2}, Lhn6;->z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method public final W0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Llq0;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Llq0;->p(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv56;->M()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljy6;->Z()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Llr6;

    .line 33
    .line 34
    iget-object v1, p0, Llr6;->f:Lxp6;

    .line 35
    .line 36
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lxp6;->f:Lup6;

    .line 40
    .line 41
    invoke-static {p1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Llr6;->j:Ldp6;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ldp6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p2, "Error deleting user property. appId"

    .line 52
    .line 53
    invoke-virtual {v1, p2, p1, p0, v0}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final X0(Lkz6;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llr6;

    .line 4
    .line 5
    iget-object v1, p1, Lkz6;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lv56;->M()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljy6;->Z()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lkz6;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lkz6;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Lhn6;->Y0(Ljava/lang/String;Ljava/lang/String;)Lkz6;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    invoke-static {v3}, Loz6;->c1(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 34
    .line 35
    invoke-virtual {p0, v5, v4}, Lhn6;->t0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object v6, v0, Llr6;->d:Lfa6;

    .line 40
    .line 41
    sget-object v7, Llo6;->f0:Ljo6;

    .line 42
    .line 43
    const/16 v8, 0x64

    .line 44
    .line 45
    invoke-virtual {v6, v2, v7}, Lfa6;->g0(Ljava/lang/String;Ljo6;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v7, 0x19

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-long v6, v6

    .line 60
    cmp-long v4, v4, v6

    .line 61
    .line 62
    if-gez v4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v4, "_npa"

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 78
    .line 79
    invoke-virtual {p0, v5, v4}, Lhn6;->t0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget-object v6, v0, Llr6;->d:Lfa6;

    .line 84
    .line 85
    const-wide/16 v6, 0x19

    .line 86
    .line 87
    cmp-long v4, v4, v6

    .line 88
    .line 89
    if-ltz v4, :cond_2

    .line 90
    .line 91
    :cond_1
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :cond_2
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "app_id"

    .line 99
    .line 100
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "origin"

    .line 104
    .line 105
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "name"

    .line 109
    .line 110
    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-wide v5, p1, Lkz6;->d:J

    .line 114
    .line 115
    const-string v1, "set_timestamp"

    .line 116
    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lkz6;->e:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v4, p1}, Lhn6;->s0(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "user_attributes"

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v3, 0x5

    .line 137
    invoke-virtual {p0, p1, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    const-wide/16 v3, -0x1

    .line 142
    .line 143
    cmp-long p0, p0, v3

    .line 144
    .line 145
    if-nez p0, :cond_3

    .line 146
    .line 147
    iget-object p0, v0, Llr6;->f:Lxp6;

    .line 148
    .line 149
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 153
    .line 154
    const-string p1, "Failed to insert/update user property (got -1). appId"

    .line 155
    .line 156
    invoke-static {v2}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0, v1, p1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_0
    move-exception p0

    .line 165
    iget-object p1, v0, Llr6;->f:Lxp6;

    .line 166
    .line 167
    invoke-static {p1}, Llr6;->m(Lxs6;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lxp6;->f:Lup6;

    .line 171
    .line 172
    const-string v0, "Error storing user property. appId"

    .line 173
    .line 174
    invoke-static {v2}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1, v0, v1, p0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 182
    return p0
.end method

.method public final Y0(Ljava/lang/String;Ljava/lang/String;)Lkz6;
    .locals 11

    .line 1
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Llr6;

    .line 5
    .line 6
    invoke-static {p1}, Llq0;->p(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Llq0;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lv56;->M()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljy6;->Z()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "user_attributes"

    .line 24
    .line 25
    const-string v0, "set_timestamp"

    .line 26
    .line 27
    const-string v5, "value"

    .line 28
    .line 29
    const-string v6, "origin"

    .line 30
    .line 31
    filled-new-array {v0, v5, v6}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "app_id=? and name=?"

    .line 36
    .line 37
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v3, v0}, Lhn6;->p0(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_1
    const/4 p0, 0x2

    .line 70
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v4, Lkz6;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    move-object v7, p2

    .line 78
    :try_start_2
    invoke-direct/range {v4 .. v10}, Lkz6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    iget-object p0, v1, Llr6;->f:Lxp6;

    .line 88
    .line 89
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 93
    .line 94
    const-string p1, "Got multiple records for user property, expected one. appId"

    .line 95
    .line 96
    invoke-static {v5}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0, p2, p1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :goto_0
    move-object p0, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :catch_1
    move-exception v0

    .line 115
    move-object v5, p1

    .line 116
    move-object v7, p2

    .line 117
    goto :goto_0

    .line 118
    :goto_2
    move-object v2, v3

    .line 119
    goto :goto_5

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_5

    .line 123
    :catch_2
    move-exception v0

    .line 124
    move-object v5, p1

    .line 125
    move-object v7, p2

    .line 126
    move-object p0, v0

    .line 127
    move-object v3, v2

    .line 128
    :goto_3
    :try_start_3
    iget-object p1, v1, Llr6;->f:Lxp6;

    .line 129
    .line 130
    invoke-static {p1}, Llr6;->m(Lxs6;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lxp6;->f:Lup6;

    .line 134
    .line 135
    const-string p2, "Error querying user property. appId"

    .line 136
    .line 137
    invoke-static {v5}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v1, Llr6;->j:Ldp6;

    .line 142
    .line 143
    invoke-virtual {v1, v7}, Ldp6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, p2, v0, v1, p0}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_4
    if-eqz v3, :cond_3

    .line 151
    .line 152
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-object v2

    .line 156
    :goto_5
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    :cond_4
    throw p0
.end method

.method public final Z0(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Llr6;

    .line 5
    .line 6
    invoke-static {p1}, Llq0;->p(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lv56;->M()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljy6;->Z()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v10, "1000"

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "user_attributes"

    .line 28
    .line 29
    const-string v4, "name"

    .line 30
    .line 31
    const-string v5, "origin"

    .line 32
    .line 33
    const-string v6, "set_timestamp"

    .line 34
    .line 35
    const-string v7, "value"

    .line 36
    .line 37
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "app_id=?"

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v9, "rowid"

    .line 48
    .line 49
    iget-object v7, v1, Llr6;->d:Lfa6;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    :goto_0
    const/4 v2, 0x0

    .line 64
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    :try_start_1
    const-string v2, ""
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :cond_0
    move-object v5, v2

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    move-object v4, p1

    .line 82
    goto :goto_4

    .line 83
    :goto_1
    const/4 v2, 0x2

    .line 84
    :try_start_2
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-virtual {p0, v11, v2}, Lhn6;->p0(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    if-nez v9, :cond_1

    .line 94
    .line 95
    :try_start_3
    iget-object v2, v1, Llr6;->f:Lxp6;

    .line 96
    .line 97
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Lxp6;->f:Lup6;

    .line 101
    .line 102
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 103
    .line 104
    invoke-static {p1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4, v3}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    move-object v4, p1

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_6

    .line 116
    :cond_1
    :try_start_4
    new-instance v3, Lkz6;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    .line 118
    move-object v4, p1

    .line 119
    :try_start_5
    invoke-direct/range {v3 .. v9}, Lkz6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 126
    .line 127
    .line 128
    move-result p1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_2
    move-object p1, v4

    .line 133
    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    :goto_3
    move-object p0, v0

    .line 136
    goto :goto_4

    .line 137
    :catch_2
    move-exception v0

    .line 138
    move-object v4, p1

    .line 139
    goto :goto_3

    .line 140
    :goto_4
    :try_start_6
    iget-object p1, v1, Llr6;->f:Lxp6;

    .line 141
    .line 142
    invoke-static {p1}, Llr6;->m(Lxs6;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lxp6;->f:Lup6;

    .line 146
    .line 147
    const-string v0, "Error querying user properties. appId"

    .line 148
    .line 149
    invoke-static {v4}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v0, v1, p0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    .line 158
    :cond_3
    :goto_5
    if-eqz v11, :cond_4

    .line 159
    .line 160
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-object v0

    .line 164
    :goto_6
    if-eqz v11, :cond_5

    .line 165
    .line 166
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    :cond_5
    throw p0
.end method

.method public final a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lv56;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Llr6;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Llq0;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lv56;->M()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljy6;->Z()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v12, "1001"

    .line 24
    .line 25
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v14, 0x3

    .line 28
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "app_id=?"

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    move-object/from16 v6, p2

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v7, " and origin=?"

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_0
    move-object/from16 v6, p2

    .line 67
    .line 68
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v8, 0x1

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/2addr v7, v8

    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v7, 0x2a

    .line 93
    .line 94
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const-string v7, " and name glob ?"

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    new-array v7, v7, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, [Ljava/lang/String;

    .line 120
    .line 121
    move v7, v8

    .line 122
    move-object v8, v4

    .line 123
    invoke-virtual {v0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v9, v5

    .line 128
    const-string v5, "user_attributes"

    .line 129
    .line 130
    const-string v10, "name"

    .line 131
    .line 132
    const-string v11, "set_timestamp"

    .line 133
    .line 134
    const-string v7, "value"

    .line 135
    .line 136
    const-string v13, "origin"

    .line 137
    .line 138
    filled-new-array {v10, v11, v7, v13}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const-string v11, "rowid"

    .line 147
    .line 148
    iget-object v10, v2, Llr6;->d:Lfa6;

    .line 149
    .line 150
    iget-object v13, v2, Llr6;->f:Lxp6;

    .line 151
    .line 152
    move-object v6, v7

    .line 153
    move-object v7, v9

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v14, 0x1

    .line 157
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 158
    .line 159
    .line 160
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 162
    .line 163
    .line 164
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    if-nez v5, :cond_2

    .line 166
    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_2
    move-object/from16 v5, p2

    .line 170
    .line 171
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/16 v7, 0x3e8

    .line 176
    .line 177
    if-lt v6, v7, :cond_3

    .line 178
    .line 179
    invoke-static {v13}, Llr6;->m(Lxs6;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v13, Lxp6;->f:Lup6;

    .line 183
    .line 184
    const-string v1, "Read more than the max allowed user properties, ignoring excess"

    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v0, v6, v1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :catchall_1
    move-exception v0

    .line 196
    goto :goto_5

    .line 197
    :catch_1
    move-exception v0

    .line 198
    goto :goto_4

    .line 199
    :cond_3
    const/4 v6, 0x0

    .line 200
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    const/4 v6, 0x2

    .line 209
    invoke-virtual {v0, v4, v6}, Lhn6;->p0(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const/4 v12, 0x3

    .line 214
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    if-nez v11, :cond_4

    .line 219
    .line 220
    :try_start_3
    invoke-static {v13}, Llr6;->m(Lxs6;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v13, Lxp6;->f:Lup6;

    .line 224
    .line 225
    const-string v6, "(2)Read invalid user property value, ignoring it"

    .line 226
    .line 227
    invoke-static {v15}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v5, v6, v8, v7, v1}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catch_2
    move-exception v0

    .line 236
    goto :goto_3

    .line 237
    :cond_4
    new-instance v5, Lkz6;

    .line 238
    .line 239
    move-object v6, v15

    .line 240
    invoke-direct/range {v5 .. v11}, Lkz6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    if-nez v5, :cond_5

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_5
    move-object/from16 v15, p1

    .line 254
    .line 255
    move-object v5, v7

    .line 256
    goto :goto_1

    .line 257
    :goto_3
    move-object v13, v4

    .line 258
    move-object v5, v7

    .line 259
    goto :goto_8

    .line 260
    :goto_4
    move-object v13, v4

    .line 261
    goto :goto_8

    .line 262
    :goto_5
    move-object v13, v4

    .line 263
    goto :goto_a

    .line 264
    :catch_3
    move-exception v0

    .line 265
    move-object/from16 v5, p2

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :goto_6
    const/4 v13, 0x0

    .line 269
    goto :goto_a

    .line 270
    :goto_7
    move-object/from16 v5, p2

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    :goto_8
    :try_start_4
    iget-object v1, v2, Llr6;->f:Lxp6;

    .line 274
    .line 275
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v1, Lxp6;->f:Lup6;

    .line 279
    .line 280
    const-string v2, "(2)Error querying user properties"

    .line 281
    .line 282
    invoke-static/range {p1 .. p1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v1, v2, v3, v5, v0}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 290
    .line 291
    move-object v4, v13

    .line 292
    :goto_9
    if-eqz v4, :cond_6

    .line 293
    .line 294
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 295
    .line 296
    .line 297
    :cond_6
    return-object v3

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    :goto_a
    if-eqz v13, :cond_7

    .line 300
    .line 301
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    :cond_7
    throw v0
.end method

.method public final b1(Ld76;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llr6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv56;->M()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljy6;->Z()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Ld76;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Llq0;->s(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Ld76;->f:Liz6;

    .line 17
    .line 18
    iget-object v2, v2, Liz6;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lhn6;->Y0(Ljava/lang/String;Ljava/lang/String;)Lkz6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 31
    .line 32
    invoke-virtual {p0, v3, v2}, Lhn6;->t0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v4, v0, Llr6;->d:Lfa6;

    .line 37
    .line 38
    const-wide/16 v4, 0x3e8

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-ltz v2, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "app_id"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, Ld76;->e:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "origin"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p1, Ld76;->f:Liz6;

    .line 64
    .line 65
    iget-object v3, v3, Liz6;->e:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "name"

    .line 68
    .line 69
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, Ld76;->f:Liz6;

    .line 73
    .line 74
    invoke-virtual {v3}, Liz6;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Llq0;->s(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lhn6;->s0(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v3, p1, Ld76;->h:Z

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "active"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p1, Ld76;->i:Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "trigger_event_name"

    .line 98
    .line 99
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-wide v3, p1, Ld76;->k:J

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "trigger_timeout"

    .line 109
    .line 110
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p1, Ld76;->j:Lqc6;

    .line 114
    .line 115
    iget-object v4, v0, Llr6;->i:Loz6;

    .line 116
    .line 117
    iget-object v0, v0, Llr6;->f:Lxp6;

    .line 118
    .line 119
    invoke-static {v4}, Llr6;->k(Lv56;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Loz6;->J0(Landroid/os/Parcelable;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v5, "timed_out_event"

    .line 127
    .line 128
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 129
    .line 130
    .line 131
    iget-wide v5, p1, Ld76;->g:J

    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v5, "creation_timestamp"

    .line 138
    .line 139
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Llr6;->k(Lv56;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p1, Ld76;->l:Lqc6;

    .line 146
    .line 147
    invoke-static {v3}, Loz6;->J0(Landroid/os/Parcelable;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "triggered_event"

    .line 152
    .line 153
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p1, Ld76;->f:Liz6;

    .line 157
    .line 158
    iget-wide v3, v3, Liz6;->f:J

    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "triggered_timestamp"

    .line 165
    .line 166
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    iget-wide v3, p1, Ld76;->m:J

    .line 170
    .line 171
    const-string v5, "time_to_live"

    .line 172
    .line 173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Ld76;->n:Lqc6;

    .line 181
    .line 182
    invoke-static {p1}, Loz6;->J0(Landroid/os/Parcelable;)[B

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v3, "expired_event"

    .line 187
    .line 188
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 189
    .line 190
    .line 191
    :try_start_0
    invoke-virtual {p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "conditional_properties"

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v4, 0x5

    .line 199
    invoke-virtual {p0, p1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    const-wide/16 v2, -0x1

    .line 204
    .line 205
    cmp-long p0, p0, v2

    .line 206
    .line 207
    if-nez p0, :cond_1

    .line 208
    .line 209
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, v0, Lxp6;->f:Lup6;

    .line 213
    .line 214
    const-string p1, "Failed to insert/update conditional user property (got -1)"

    .line 215
    .line 216
    invoke-static {v1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p0, v2, p1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :catch_0
    move-exception p0

    .line 225
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v0, Lxp6;->f:Lup6;

    .line 229
    .line 230
    invoke-static {v1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v1, "Error storing conditional user property"

    .line 235
    .line 236
    invoke-virtual {p1, v1, v0, p0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 240
    return p0
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llr6;

    .line 4
    .line 5
    iget-object v0, v0, Llr6;->g:Lao6;

    .line 6
    .line 7
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lnb;

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lnb;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c1(Ljava/lang/String;Ljava/lang/String;)Ld76;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv56;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Llr6;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Llq0;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Llq0;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lv56;->M()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljy6;->Z()V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v9, "conditional_properties"

    .line 26
    .line 27
    const-string v10, "origin"

    .line 28
    .line 29
    const-string v11, "value"

    .line 30
    .line 31
    const-string v12, "active"

    .line 32
    .line 33
    const-string v13, "trigger_event_name"

    .line 34
    .line 35
    const-string v14, "trigger_timeout"

    .line 36
    .line 37
    const-string v15, "timed_out_event"

    .line 38
    .line 39
    const-string v16, "creation_timestamp"

    .line 40
    .line 41
    const-string v17, "triggered_event"

    .line 42
    .line 43
    const-string v18, "triggered_timestamp"

    .line 44
    .line 45
    const-string v19, "time_to_live"

    .line 46
    .line 47
    const-string v20, "expired_event"

    .line 48
    .line 49
    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v11, "app_id=? and name=?"

    .line 54
    .line 55
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    :cond_1
    move-object v5, v2

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object/from16 v4, p2

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :goto_0
    const/4 v2, 0x1

    .line 94
    invoke-virtual {v0, v8, v2}, Lhn6;->p0(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    move v15, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v15, v1

    .line 108
    :goto_1
    const/4 v1, 0x3

    .line 109
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v18

    .line 118
    invoke-virtual {v0}, Ldy6;->Y()Lgz6;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x5

    .line 123
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v4, Lqc6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    .line 129
    invoke-virtual {v1, v2, v4}, Lgz6;->C0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object/from16 v17, v1

    .line 134
    .line 135
    check-cast v17, Lqc6;

    .line 136
    .line 137
    const/4 v1, 0x6

    .line 138
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    invoke-virtual {v0}, Ldy6;->Y()Lgz6;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v2, 0x7

    .line 147
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2, v4}, Lgz6;->C0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object/from16 v20, v1

    .line 156
    .line 157
    check-cast v20, Lqc6;

    .line 158
    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    const/16 v9, 0x9

    .line 166
    .line 167
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v21

    .line 171
    invoke-virtual {v0}, Ldy6;->Y()Lgz6;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v9, 0xa

    .line 176
    .line 177
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v0, v9, v4}, Lgz6;->C0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v23, v0

    .line 186
    .line 187
    check-cast v23, Lqc6;

    .line 188
    .line 189
    new-instance v0, Liz6;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    move-object/from16 v4, p2

    .line 192
    .line 193
    :try_start_2
    invoke-direct/range {v0 .. v5}, Liz6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v9, Ld76;

    .line 197
    .line 198
    move-object/from16 v10, p1

    .line 199
    .line 200
    move-object v12, v0

    .line 201
    move-object v11, v5

    .line 202
    invoke-direct/range {v9 .. v23}, Ld76;-><init>(Ljava/lang/String;Ljava/lang/String;Liz6;JZLjava/lang/String;Lqc6;JLqc6;JLqc6;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    iget-object v0, v6, Llr6;->f:Lxp6;

    .line 212
    .line 213
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 217
    .line 218
    const-string v1, "Got multiple records for conditional property, expected one"

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v3, v6, Llr6;->j:Ldp6;

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ldp6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v0, v1, v2, v3}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catch_1
    move-exception v0

    .line 235
    goto :goto_4

    .line 236
    :cond_3
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 237
    .line 238
    .line 239
    return-object v9

    .line 240
    :goto_3
    move-object v7, v8

    .line 241
    goto :goto_6

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    goto :goto_6

    .line 244
    :catch_2
    move-exception v0

    .line 245
    move-object/from16 v4, p2

    .line 246
    .line 247
    move-object v8, v7

    .line 248
    :goto_4
    :try_start_3
    iget-object v1, v6, Llr6;->f:Lxp6;

    .line 249
    .line 250
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v1, Lxp6;->f:Lup6;

    .line 254
    .line 255
    const-string v2, "Error querying conditional property"

    .line 256
    .line 257
    invoke-static/range {p1 .. p1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v5, v6, Llr6;->j:Ldp6;

    .line 262
    .line 263
    invoke-virtual {v5, v4}, Ldp6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v1, v2, v3, v4, v0}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    .line 269
    .line 270
    :goto_5
    if-eqz v8, :cond_4

    .line 271
    .line 272
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 273
    .line 274
    .line 275
    :cond_4
    return-object v7

    .line 276
    :goto_6
    if-eqz v7, :cond_5

    .line 277
    .line 278
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 279
    .line 280
    .line 281
    :cond_5
    throw v0
.end method

.method public final d0(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llr6;

    .line 4
    .line 5
    invoke-static {p1}, Llq0;->p(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lv56;->M()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljy6;->Z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "is_app_in_background"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p2, "apps"

    .line 33
    .line 34
    const-string v2, "app_id = ?"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, p2, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-long v1, p0

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long p0, v1, v3

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    iget-object p0, v0, Llr6;->f:Lxp6;

    .line 52
    .line 53
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 57
    .line 58
    const-string p2, "Failed to update background status (got -1). appId"

    .line 59
    .line 60
    invoke-static {p1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1, p2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void

    .line 71
    :goto_0
    iget-object p2, v0, Llr6;->f:Lxp6;

    .line 72
    .line 73
    invoke-static {p2}, Llr6;->m(Lxs6;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p2, Lxp6;->f:Lup6;

    .line 77
    .line 78
    invoke-static {p1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Error updating app background status. appId"

    .line 83
    .line 84
    invoke-virtual {p2, v0, p1, p0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final d1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Llq0;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Llq0;->p(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv56;->M()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljy6;->Z()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Llr6;

    .line 33
    .line 34
    iget-object v1, p0, Llr6;->f:Lxp6;

    .line 35
    .line 36
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lxp6;->f:Lup6;

    .line 40
    .line 41
    invoke-static {p1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Llr6;->j:Ldp6;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ldp6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p2, "Error deleting conditional property"

    .line 52
    .line 53
    invoke-virtual {v1, p2, p1, p0, v0}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e0(Lun6;Z)V
    .locals 13

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    iget-object v1, p0, Lv56;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llr6;

    .line 6
    .line 7
    iget-object v2, p1, Lun6;->a:Llr6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv56;->M()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljy6;->Z()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lun6;->H()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Llq0;->s(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "app_id"

    .line 28
    .line 29
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lwm6;->c:Lwm6;

    .line 33
    .line 34
    iget-object v6, p0, Ldy6;->b:Laz6;

    .line 35
    .line 36
    const-string v7, "app_instance_id"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v6, v3}, Laz6;->a(Ljava/lang/String;)Lxm6;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v5}, Lxm6;->i(Lwm6;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lun6;->I()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lun6;->K()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v7, "gmp_app_id"

    .line 67
    .line 68
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Laz6;->a(Ljava/lang/String;)Lxm6;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v7, Lwm6;->b:Lwm6;

    .line 76
    .line 77
    invoke-virtual {p2, v7}, Lxm6;->i(Lwm6;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object p2, v2, Llr6;->g:Lao6;

    .line 84
    .line 85
    invoke-static {p2}, Llr6;->m(Lxs6;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lao6;->M()V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lun6;->e:Ljava/lang/String;

    .line 92
    .line 93
    const-string v7, "resettable_device_id_hash"

    .line 94
    .line 95
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p2, v2, Llr6;->g:Lao6;

    .line 99
    .line 100
    invoke-static {p2}, Llr6;->m(Lxs6;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lao6;->M()V

    .line 104
    .line 105
    .line 106
    iget-wide v9, p1, Lun6;->g:J

    .line 107
    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v7, "last_bundle_index"

    .line 113
    .line 114
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, v2, Llr6;->g:Lao6;

    .line 118
    .line 119
    invoke-static {p2}, Llr6;->m(Lxs6;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lao6;->M()V

    .line 123
    .line 124
    .line 125
    iget-wide v9, p1, Lun6;->h:J

    .line 126
    .line 127
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v7, "last_bundle_start_timestamp"

    .line 132
    .line 133
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, v2, Llr6;->g:Lao6;

    .line 137
    .line 138
    invoke-static {p2}, Llr6;->m(Lxs6;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lao6;->M()V

    .line 142
    .line 143
    .line 144
    iget-wide v9, p1, Lun6;->i:J

    .line 145
    .line 146
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string v7, "last_bundle_end_timestamp"

    .line 151
    .line 152
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lun6;->R()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string v7, "app_version"

    .line 160
    .line 161
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, v2, Llr6;->g:Lao6;

    .line 165
    .line 166
    invoke-static {p2}, Llr6;->m(Lxs6;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lao6;->M()V

    .line 170
    .line 171
    .line 172
    iget-object p2, p1, Lun6;->l:Ljava/lang/String;

    .line 173
    .line 174
    const-string v7, "app_store"

    .line 175
    .line 176
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, v2, Llr6;->g:Lao6;

    .line 180
    .line 181
    invoke-static {p2}, Llr6;->m(Lxs6;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lao6;->M()V

    .line 185
    .line 186
    .line 187
    iget-wide v9, p1, Lun6;->m:J

    .line 188
    .line 189
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string v7, "gmp_version"

    .line 194
    .line 195
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, v2, Llr6;->g:Lao6;

    .line 199
    .line 200
    invoke-static {p2}, Llr6;->m(Lxs6;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lao6;->M()V

    .line 204
    .line 205
    .line 206
    iget-wide v9, p1, Lun6;->n:J

    .line 207
    .line 208
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string v7, "dev_cert_hash"

    .line 213
    .line 214
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, v2, Llr6;->g:Lao6;

    .line 218
    .line 219
    invoke-static {p2}, Llr6;->m(Lxs6;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lao6;->M()V

    .line 223
    .line 224
    .line 225
    iget-boolean p2, p1, Lun6;->o:Z

    .line 226
    .line 227
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const-string v7, "measurement_enabled"

    .line 232
    .line 233
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, v2, Llr6;->g:Lao6;

    .line 237
    .line 238
    iget-object v7, v2, Llr6;->g:Lao6;

    .line 239
    .line 240
    invoke-static {p2}, Llr6;->m(Lxs6;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lao6;->M()V

    .line 244
    .line 245
    .line 246
    iget-wide v9, p1, Lun6;->N:J

    .line 247
    .line 248
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    const-string v9, "day"

    .line 253
    .line 254
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Llr6;->m(Lxs6;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Lao6;->M()V

    .line 261
    .line 262
    .line 263
    iget-wide v9, p1, Lun6;->O:J

    .line 264
    .line 265
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    const-string v9, "daily_public_events_count"

    .line 270
    .line 271
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, Llr6;->m(Lxs6;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Lao6;->M()V

    .line 278
    .line 279
    .line 280
    iget-wide v9, p1, Lun6;->P:J

    .line 281
    .line 282
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    const-string v9, "daily_events_count"

    .line 287
    .line 288
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, Llr6;->m(Lxs6;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Lao6;->M()V

    .line 295
    .line 296
    .line 297
    iget-wide v9, p1, Lun6;->Q:J

    .line 298
    .line 299
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    const-string v9, "daily_conversions_count"

    .line 304
    .line 305
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    iget-object p2, v2, Llr6;->g:Lao6;

    .line 309
    .line 310
    invoke-static {p2}, Llr6;->m(Lxs6;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Lao6;->M()V

    .line 314
    .line 315
    .line 316
    iget-wide v9, p1, Lun6;->V:J

    .line 317
    .line 318
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    const-string v9, "config_fetched_time"

    .line 323
    .line 324
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 325
    .line 326
    .line 327
    iget-object p2, v2, Llr6;->g:Lao6;

    .line 328
    .line 329
    invoke-static {p2}, Llr6;->m(Lxs6;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Lao6;->M()V

    .line 333
    .line 334
    .line 335
    iget-wide v9, p1, Lun6;->W:J

    .line 336
    .line 337
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    const-string v9, "failed_config_fetch_time"

    .line 342
    .line 343
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lun6;->T()J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    const-string v9, "app_version_int"

    .line 355
    .line 356
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lun6;->N()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    const-string v9, "firebase_instance_id"

    .line 364
    .line 365
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v7}, Llr6;->m(Lxs6;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Lao6;->M()V

    .line 372
    .line 373
    .line 374
    iget-wide v9, p1, Lun6;->R:J

    .line 375
    .line 376
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    const-string v9, "daily_error_events_count"

    .line 381
    .line 382
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v7}, Llr6;->m(Lxs6;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Lao6;->M()V

    .line 389
    .line 390
    .line 391
    iget-wide v9, p1, Lun6;->S:J

    .line 392
    .line 393
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    const-string v9, "daily_realtime_events_count"

    .line 398
    .line 399
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v7}, Llr6;->m(Lxs6;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, Lao6;->M()V

    .line 406
    .line 407
    .line 408
    iget-object p2, p1, Lun6;->T:Ljava/lang/String;

    .line 409
    .line 410
    const-string v9, "health_monitor_sample"

    .line 411
    .line 412
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string p2, "android_id"

    .line 416
    .line 417
    const-wide/16 v9, 0x0

    .line 418
    .line 419
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v4, p2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 424
    .line 425
    .line 426
    iget-object p2, v2, Llr6;->g:Lao6;

    .line 427
    .line 428
    invoke-static {p2}, Llr6;->m(Lxs6;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2}, Lao6;->M()V

    .line 432
    .line 433
    .line 434
    iget-boolean p2, p1, Lun6;->p:Z

    .line 435
    .line 436
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    const-string v11, "adid_reporting_enabled"

    .line 441
    .line 442
    invoke-virtual {v4, v11, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Lun6;->b()J

    .line 446
    .line 447
    .line 448
    move-result-wide v11

    .line 449
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    const-string v11, "dynamite_version"

    .line 454
    .line 455
    invoke-virtual {v4, v11, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v3}, Laz6;->a(Ljava/lang/String;)Lxm6;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-virtual {p2, v5}, Lxm6;->i(Lwm6;)Z

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    if-eqz p2, :cond_3

    .line 467
    .line 468
    iget-object p2, v2, Llr6;->g:Lao6;

    .line 469
    .line 470
    invoke-static {p2}, Llr6;->m(Lxs6;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2}, Lao6;->M()V

    .line 474
    .line 475
    .line 476
    iget-object p2, p1, Lun6;->t:Ljava/lang/String;

    .line 477
    .line 478
    const-string v5, "session_stitching_token"

    .line 479
    .line 480
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_3
    invoke-virtual {p1}, Lun6;->C()Z

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    const-string v5, "sgtm_upload_enabled"

    .line 492
    .line 493
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 494
    .line 495
    .line 496
    iget-object p2, v2, Llr6;->g:Lao6;

    .line 497
    .line 498
    invoke-static {p2}, Llr6;->m(Lxs6;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2}, Lao6;->M()V

    .line 502
    .line 503
    .line 504
    iget-wide v5, p1, Lun6;->v:J

    .line 505
    .line 506
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    const-string v5, "target_os_version"

    .line 511
    .line 512
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 513
    .line 514
    .line 515
    iget-object p2, v2, Llr6;->g:Lao6;

    .line 516
    .line 517
    invoke-static {p2}, Llr6;->m(Lxs6;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p2}, Lao6;->M()V

    .line 521
    .line 522
    .line 523
    iget-wide v5, p1, Lun6;->w:J

    .line 524
    .line 525
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    const-string v5, "session_stitching_token_hash"

    .line 530
    .line 531
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 532
    .line 533
    .line 534
    sget-object p2, Lp96;->b:Lp96;

    .line 535
    .line 536
    invoke-virtual {p2}, Lp96;->a()Lq96;

    .line 537
    .line 538
    .line 539
    iget-object p2, v1, Llr6;->d:Lfa6;

    .line 540
    .line 541
    iget-object v1, v1, Llr6;->f:Lxp6;

    .line 542
    .line 543
    sget-object v5, Llo6;->M0:Ljo6;

    .line 544
    .line 545
    invoke-virtual {p2, v3, v5}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_4

    .line 550
    .line 551
    iget-object v5, v2, Llr6;->g:Lao6;

    .line 552
    .line 553
    invoke-static {v5}, Llr6;->m(Lxs6;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, Lao6;->M()V

    .line 557
    .line 558
    .line 559
    iget v5, p1, Lun6;->x:I

    .line 560
    .line 561
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    const-string v6, "ad_services_version"

    .line 566
    .line 567
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 568
    .line 569
    .line 570
    iget-object v5, v2, Llr6;->g:Lao6;

    .line 571
    .line 572
    invoke-static {v5}, Llr6;->m(Lxs6;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, Lao6;->M()V

    .line 576
    .line 577
    .line 578
    iget-wide v5, p1, Lun6;->B:J

    .line 579
    .line 580
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    const-string v6, "attribution_eligibility_status"

    .line 585
    .line 586
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 587
    .line 588
    .line 589
    :cond_4
    iget-object v5, v2, Llr6;->g:Lao6;

    .line 590
    .line 591
    invoke-static {v5}, Llr6;->m(Lxs6;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5}, Lao6;->M()V

    .line 595
    .line 596
    .line 597
    iget-boolean v5, p1, Lun6;->y:Z

    .line 598
    .line 599
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    const-string v6, "unmatched_first_open_without_ad_id"

    .line 604
    .line 605
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Lun6;->A()Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    const-string v6, "npa_metadata_value"

    .line 613
    .line 614
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 615
    .line 616
    .line 617
    iget-object v5, v2, Llr6;->g:Lao6;

    .line 618
    .line 619
    invoke-static {v5}, Llr6;->m(Lxs6;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5}, Lao6;->M()V

    .line 623
    .line 624
    .line 625
    iget-wide v5, p1, Lun6;->F:J

    .line 626
    .line 627
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    const-string v6, "bundle_delivery_index"

    .line 632
    .line 633
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1}, Lun6;->G()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    const-string v6, "sgtm_preview_key"

    .line 641
    .line 642
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v7}, Llr6;->m(Lxs6;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7}, Lao6;->M()V

    .line 649
    .line 650
    .line 651
    iget v5, p1, Lun6;->D:I

    .line 652
    .line 653
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    const-string v6, "dma_consent_state"

    .line 658
    .line 659
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v7}, Llr6;->m(Lxs6;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7}, Lao6;->M()V

    .line 666
    .line 667
    .line 668
    iget v5, p1, Lun6;->E:I

    .line 669
    .line 670
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    const-string v6, "daily_realtime_dcu_count"

    .line 675
    .line 676
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1}, Lun6;->s()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    const-string v6, "serialized_npa_metadata"

    .line 684
    .line 685
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1}, Lun6;->t()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    const-string v6, "client_upload_eligibility"

    .line 697
    .line 698
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 699
    .line 700
    .line 701
    iget-object v5, v2, Llr6;->g:Lao6;

    .line 702
    .line 703
    invoke-static {v5}, Llr6;->m(Lxs6;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5}, Lao6;->M()V

    .line 707
    .line 708
    .line 709
    iget-object v5, p1, Lun6;->s:Ljava/util/ArrayList;

    .line 710
    .line 711
    const-string v6, "safelisted_events"

    .line 712
    .line 713
    if-eqz v5, :cond_6

    .line 714
    .line 715
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    if-eqz v7, :cond_5

    .line 720
    .line 721
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 722
    .line 723
    .line 724
    iget-object v5, v1, Lxp6;->i:Lup6;

    .line 725
    .line 726
    const-string v7, "Safelisted events should not be an empty list. appId"

    .line 727
    .line 728
    invoke-virtual {v5, v3, v7}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto :goto_1

    .line 732
    :cond_5
    const-string v7, ","

    .line 733
    .line 734
    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_6
    :goto_1
    sget-object v5, Lx86;->b:Lx86;

    .line 742
    .line 743
    iget-object v5, v5, Lx86;->a:Lml4;

    .line 744
    .line 745
    iget-object v5, v5, Lml4;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v5, Ly86;

    .line 748
    .line 749
    sget-object v5, Llo6;->J0:Ljo6;

    .line 750
    .line 751
    invoke-virtual {p2, v8, v5}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-eqz v5, :cond_7

    .line 756
    .line 757
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-nez v5, :cond_7

    .line 762
    .line 763
    invoke-virtual {v4, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :cond_7
    iget-object v5, v2, Llr6;->g:Lao6;

    .line 767
    .line 768
    invoke-static {v5}, Llr6;->m(Lxs6;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5}, Lao6;->M()V

    .line 772
    .line 773
    .line 774
    iget-object v5, p1, Lun6;->z:Ljava/lang/Long;

    .line 775
    .line 776
    const-string v6, "unmatched_pfo"

    .line 777
    .line 778
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 779
    .line 780
    .line 781
    iget-object v5, v2, Llr6;->g:Lao6;

    .line 782
    .line 783
    invoke-static {v5}, Llr6;->m(Lxs6;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5}, Lao6;->M()V

    .line 787
    .line 788
    .line 789
    iget-object v5, p1, Lun6;->A:Ljava/lang/Long;

    .line 790
    .line 791
    const-string v6, "unmatched_uwa"

    .line 792
    .line 793
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 794
    .line 795
    .line 796
    iget-object v5, v2, Llr6;->g:Lao6;

    .line 797
    .line 798
    invoke-static {v5}, Llr6;->m(Lxs6;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5}, Lao6;->M()V

    .line 802
    .line 803
    .line 804
    iget-object v5, p1, Lun6;->H:[B

    .line 805
    .line 806
    const-string v6, "ad_campaign_info"

    .line 807
    .line 808
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 809
    .line 810
    .line 811
    sget-object v5, Llo6;->Q0:Ljo6;

    .line 812
    .line 813
    invoke-virtual {p2, v3, v5}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-eqz v5, :cond_8

    .line 818
    .line 819
    iget-object v5, v2, Llr6;->g:Lao6;

    .line 820
    .line 821
    invoke-static {v5}, Llr6;->m(Lxs6;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5}, Lao6;->M()V

    .line 825
    .line 826
    .line 827
    iget-wide v5, p1, Lun6;->J:J

    .line 828
    .line 829
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    const-string v6, "last_diagnostics_signal_upload_timestamp"

    .line 834
    .line 835
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 836
    .line 837
    .line 838
    :cond_8
    sget-object v5, Llo6;->f1:Ljo6;

    .line 839
    .line 840
    invoke-virtual {p2, v3, v5}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 841
    .line 842
    .line 843
    move-result p2

    .line 844
    if-eqz p2, :cond_9

    .line 845
    .line 846
    iget-object p2, v2, Llr6;->g:Lao6;

    .line 847
    .line 848
    invoke-static {p2}, Llr6;->m(Lxs6;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {p2}, Lao6;->M()V

    .line 852
    .line 853
    .line 854
    iget-wide v5, p1, Lun6;->K:J

    .line 855
    .line 856
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 857
    .line 858
    .line 859
    move-result-object p2

    .line 860
    const-string v5, "last_session_checkpoint_timestamp"

    .line 861
    .line 862
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 863
    .line 864
    .line 865
    iget-object p2, v2, Llr6;->g:Lao6;

    .line 866
    .line 867
    invoke-static {p2}, Llr6;->m(Lxs6;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {p2}, Lao6;->M()V

    .line 871
    .line 872
    .line 873
    iget-boolean p2, p1, Lun6;->L:Z

    .line 874
    .line 875
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 876
    .line 877
    .line 878
    move-result-object p2

    .line 879
    const-string v5, "is_app_in_background"

    .line 880
    .line 881
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 882
    .line 883
    .line 884
    iget-object p2, v2, Llr6;->g:Lao6;

    .line 885
    .line 886
    invoke-static {p2}, Llr6;->m(Lxs6;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {p2}, Lao6;->M()V

    .line 890
    .line 891
    .line 892
    iget-wide p1, p1, Lun6;->M:J

    .line 893
    .line 894
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    const-string p2, "session_timeout_millis"

    .line 899
    .line 900
    invoke-virtual {v4, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 901
    .line 902
    .line 903
    :cond_9
    :try_start_0
    invoke-virtual {p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 904
    .line 905
    .line 906
    move-result-object p0

    .line 907
    const-string p1, "app_id = ?"

    .line 908
    .line 909
    filled-new-array {v3}, [Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object p2

    .line 913
    invoke-virtual {p0, v0, v4, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 914
    .line 915
    .line 916
    move-result p1

    .line 917
    int-to-long p1, p1

    .line 918
    cmp-long p1, p1, v9

    .line 919
    .line 920
    if-nez p1, :cond_a

    .line 921
    .line 922
    const/4 p1, 0x5

    .line 923
    invoke-virtual {p0, v0, v8, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 924
    .line 925
    .line 926
    move-result-wide p0

    .line 927
    const-wide/16 v4, -0x1

    .line 928
    .line 929
    cmp-long p0, p0, v4

    .line 930
    .line 931
    if-nez p0, :cond_a

    .line 932
    .line 933
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 934
    .line 935
    .line 936
    iget-object p0, v1, Lxp6;->f:Lup6;

    .line 937
    .line 938
    const-string p1, "Failed to insert/update app (got -1). appId"

    .line 939
    .line 940
    invoke-static {v3}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 941
    .line 942
    .line 943
    move-result-object p2

    .line 944
    invoke-virtual {p0, p2, p1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :catch_0
    move-exception p0

    .line 949
    goto :goto_2

    .line 950
    :cond_a
    return-void

    .line 951
    :goto_2
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 952
    .line 953
    .line 954
    iget-object p1, v1, Lxp6;->f:Lup6;

    .line 955
    .line 956
    invoke-static {v3}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 957
    .line 958
    .line 959
    move-result-object p2

    .line 960
    const-string v0, "Error storing app. appId"

    .line 961
    .line 962
    invoke-virtual {p1, v0, p2, p0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    return-void
.end method

.method public final e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Llq0;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv56;->M()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljy6;->Z()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string p2, " and name glob ?"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lhn6;->f1(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final f0(JLjava/lang/String;JZZZZZZ)Ldn6;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv56;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llr6;

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Llq0;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lv56;->M()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljy6;->Z()V

    .line 14
    .line 15
    .line 16
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "apps"

    .line 28
    .line 29
    const-string v8, "day"

    .line 30
    .line 31
    const-string v9, "daily_events_count"

    .line 32
    .line 33
    const-string v10, "daily_public_events_count"

    .line 34
    .line 35
    const-string v11, "daily_conversions_count"

    .line 36
    .line 37
    const-string v12, "daily_error_events_count"

    .line 38
    .line 39
    const-string v13, "daily_realtime_events_count"

    .line 40
    .line 41
    const-string v14, "daily_realtime_dcu_count"

    .line 42
    .line 43
    const-string v15, "daily_registered_triggers_count"

    .line 44
    .line 45
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v9, "app_id=?"

    .line 50
    .line 51
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v1, Llr6;->f:Lxp6;

    .line 69
    .line 70
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lxp6;->i:Lup6;

    .line 74
    .line 75
    const-string v2, "Not updating daily counts, app is not known. appId"

    .line 76
    .line 77
    invoke-static/range {p3 .. p3}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v0, v6, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Ldn6;->g:Ldn6;

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    cmp-long v0, v7, p1

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    const/4 v0, 0x2

    .line 109
    :try_start_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    const/4 v0, 0x3

    .line 114
    :try_start_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    const/4 v0, 0x4

    .line 119
    :try_start_3
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v13
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    const/4 v0, 0x5

    .line 124
    :try_start_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v15
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    const/4 v0, 0x6

    .line 129
    :try_start_5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    const/4 v0, 0x7

    .line 134
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v17
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    move-wide/from16 v32, v7

    .line 139
    .line 140
    move-wide v7, v4

    .line 141
    move-wide/from16 v4, v32

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_1
    move-exception v0

    .line 145
    move-wide/from16 v32, v15

    .line 146
    .line 147
    move-wide v15, v4

    .line 148
    move-wide v5, v9

    .line 149
    move-wide v9, v11

    .line 150
    move-wide v11, v13

    .line 151
    move-wide/from16 v13, v32

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :catch_2
    move-exception v0

    .line 156
    move-wide v15, v4

    .line 157
    move-wide v5, v9

    .line 158
    move-wide v9, v11

    .line 159
    move-wide v11, v13

    .line 160
    move-wide v13, v15

    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :catch_3
    move-exception v0

    .line 164
    move-wide v13, v4

    .line 165
    move-wide v15, v13

    .line 166
    move-wide v5, v9

    .line 167
    move-wide v9, v11

    .line 168
    move-wide v11, v15

    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :catch_4
    move-exception v0

    .line 172
    move-wide v11, v4

    .line 173
    move-wide v13, v11

    .line 174
    move-wide v15, v13

    .line 175
    move-wide v5, v9

    .line 176
    move-wide v9, v15

    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :catch_5
    move-exception v0

    .line 180
    move-wide v9, v4

    .line 181
    :goto_0
    move-wide v11, v9

    .line 182
    move-wide v13, v11

    .line 183
    move-wide v15, v13

    .line 184
    move-wide v5, v15

    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_1
    move-wide v7, v4

    .line 188
    move-wide v9, v7

    .line 189
    move-wide v11, v9

    .line 190
    move-wide v13, v11

    .line 191
    move-wide v15, v13

    .line 192
    move-wide/from16 v17, v15

    .line 193
    .line 194
    :goto_1
    if-eqz p6, :cond_2

    .line 195
    .line 196
    add-long v4, v4, p4

    .line 197
    .line 198
    :cond_2
    move-wide/from16 v22, v4

    .line 199
    .line 200
    if-eqz p7, :cond_3

    .line 201
    .line 202
    add-long v9, v9, p4

    .line 203
    .line 204
    :cond_3
    move-wide/from16 v20, v9

    .line 205
    .line 206
    if-eqz p8, :cond_4

    .line 207
    .line 208
    add-long v11, v11, p4

    .line 209
    .line 210
    :cond_4
    move-wide/from16 v24, v11

    .line 211
    .line 212
    if-eqz p9, :cond_5

    .line 213
    .line 214
    add-long v13, v13, p4

    .line 215
    .line 216
    :cond_5
    move-wide/from16 v26, v13

    .line 217
    .line 218
    if-eqz p10, :cond_6

    .line 219
    .line 220
    add-long v15, v15, p4

    .line 221
    .line 222
    :cond_6
    move-wide/from16 v28, v15

    .line 223
    .line 224
    if-eqz p11, :cond_7

    .line 225
    .line 226
    add-long v7, v7, p4

    .line 227
    .line 228
    :cond_7
    move-wide/from16 v30, v7

    .line 229
    .line 230
    :try_start_6
    new-instance v0, Landroid/content/ContentValues;

    .line 231
    .line 232
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v4, "day"

    .line 236
    .line 237
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    const-string v4, "daily_public_events_count"

    .line 245
    .line 246
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    const-string v4, "daily_events_count"

    .line 254
    .line 255
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    const-string v4, "daily_conversions_count"

    .line 263
    .line 264
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    const-string v4, "daily_error_events_count"

    .line 272
    .line 273
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    const-string v4, "daily_realtime_events_count"

    .line 281
    .line 282
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 287
    .line 288
    .line 289
    const-string v4, "daily_realtime_dcu_count"

    .line 290
    .line 291
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    const-string v4, "daily_registered_triggers_count"

    .line 299
    .line 300
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 305
    .line 306
    .line 307
    const-string v4, "apps"

    .line 308
    .line 309
    const-string v5, "app_id=?"

    .line 310
    .line 311
    invoke-virtual {v6, v4, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    new-instance v19, Ldn6;

    .line 315
    .line 316
    invoke-direct/range {v19 .. v31}, Ldn6;-><init>(JJJJJJ)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 317
    .line 318
    .line 319
    move-object/from16 v0, v19

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :catch_6
    move-exception v0

    .line 323
    move-wide/from16 v5, v20

    .line 324
    .line 325
    move-wide/from16 v7, v22

    .line 326
    .line 327
    move-wide/from16 v9, v24

    .line 328
    .line 329
    move-wide/from16 v11, v26

    .line 330
    .line 331
    move-wide/from16 v13, v28

    .line 332
    .line 333
    move-wide/from16 v15, v30

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :goto_2
    move-wide v7, v4

    .line 337
    move-wide v9, v7

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :goto_3
    :try_start_7
    iget-object v1, v1, Llr6;->f:Lxp6;

    .line 341
    .line 342
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v1, Lxp6;->f:Lup6;

    .line 346
    .line 347
    const-string v2, "Error updating daily counts. appId"

    .line 348
    .line 349
    invoke-static/range {p3 .. p3}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v1, v2, v4, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v4, Ldn6;

    .line 357
    .line 358
    invoke-direct/range {v4 .. v16}, Ldn6;-><init>(JJJJJJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 359
    .line 360
    .line 361
    move-object v0, v4

    .line 362
    :goto_4
    if-eqz v3, :cond_8

    .line 363
    .line 364
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 365
    .line 366
    .line 367
    :cond_8
    return-object v0

    .line 368
    :goto_5
    if-eqz v3, :cond_9

    .line 369
    .line 370
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 371
    .line 372
    .line 373
    :cond_9
    throw v0
.end method

.method public final f1(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv56;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llr6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv56;->M()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljy6;->Z()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v11, "1001"

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "conditional_properties"

    .line 26
    .line 27
    const-string v13, "app_id"

    .line 28
    .line 29
    const-string v14, "origin"

    .line 30
    .line 31
    const-string v15, "name"

    .line 32
    .line 33
    const-string v16, "value"

    .line 34
    .line 35
    const-string v17, "active"

    .line 36
    .line 37
    const-string v18, "trigger_event_name"

    .line 38
    .line 39
    const-string v19, "trigger_timeout"

    .line 40
    .line 41
    const-string v20, "timed_out_event"

    .line 42
    .line 43
    const-string v21, "creation_timestamp"

    .line 44
    .line 45
    const-string v22, "triggered_event"

    .line 46
    .line 47
    const-string v23, "triggered_timestamp"

    .line 48
    .line 49
    const-string v24, "time_to_live"

    .line 50
    .line 51
    const-string v25, "expired_event"

    .line 52
    .line 53
    filled-new-array/range {v13 .. v25}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v10, "rowid"

    .line 58
    .line 59
    iget-object v6, v1, Llr6;->d:Lfa6;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object/from16 v6, p1

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/16 v4, 0x3e8

    .line 82
    .line 83
    if-lt v3, v4, :cond_1

    .line 84
    .line 85
    iget-object v0, v1, Llr6;->f:Lxp6;

    .line 86
    .line 87
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 91
    .line 92
    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v4, v3}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_1
    const/4 v3, 0x0

    .line 110
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    const/4 v5, 0x2

    .line 120
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v5, 0x3

    .line 125
    invoke-virtual {v0, v12, v5}, Lhn6;->p0(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/4 v5, 0x4

    .line 130
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    move/from16 v19, v4

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move/from16 v19, v3

    .line 140
    .line 141
    :goto_0
    const/4 v3, 0x5

    .line 142
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    const/4 v3, 0x6

    .line 147
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v22

    .line 151
    invoke-virtual {v0}, Ldy6;->Y()Lgz6;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v4, 0x7

    .line 156
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v5, Lqc6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-virtual {v3, v4, v5}, Lgz6;->C0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object/from16 v21, v3

    .line 167
    .line 168
    check-cast v21, Lqc6;

    .line 169
    .line 170
    const/16 v3, 0x8

    .line 171
    .line 172
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v17

    .line 176
    invoke-virtual {v0}, Ldy6;->Y()Lgz6;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/16 v4, 0x9

    .line 181
    .line 182
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3, v4, v5}, Lgz6;->C0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object/from16 v24, v3

    .line 191
    .line 192
    check-cast v24, Lqc6;

    .line 193
    .line 194
    const/16 v3, 0xa

    .line 195
    .line 196
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    const/16 v3, 0xb

    .line 201
    .line 202
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v25

    .line 206
    invoke-virtual {v0}, Ldy6;->Y()Lgz6;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/16 v4, 0xc

    .line 211
    .line 212
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3, v4, v5}, Lgz6;->C0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object/from16 v27, v3

    .line 221
    .line 222
    check-cast v27, Lqc6;

    .line 223
    .line 224
    new-instance v16, Liz6;

    .line 225
    .line 226
    move-object v10, v15

    .line 227
    move-object/from16 v5, v16

    .line 228
    .line 229
    invoke-direct/range {v5 .. v10}, Liz6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v16, v5

    .line 233
    .line 234
    move-object v15, v10

    .line 235
    new-instance v13, Ld76;

    .line 236
    .line 237
    invoke-direct/range {v13 .. v27}, Ld76;-><init>(Ljava/lang/String;Ljava/lang/String;Liz6;JZLjava/lang/String;Lqc6;JLqc6;JLqc6;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    if-nez v3, :cond_0

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :goto_1
    :try_start_1
    iget-object v1, v1, Llr6;->f:Lxp6;

    .line 251
    .line 252
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v1, Lxp6;->f:Lup6;

    .line 256
    .line 257
    const-string v2, "Error querying conditional user property value"

    .line 258
    .line 259
    invoke-virtual {v1, v0, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    .line 264
    :cond_3
    :goto_2
    if-eqz v12, :cond_4

    .line 265
    .line 266
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 267
    .line 268
    .line 269
    :cond_4
    return-object v2

    .line 270
    :goto_3
    if-eqz v12, :cond_5

    .line 271
    .line 272
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 273
    .line 274
    .line 275
    :cond_5
    throw v0
.end method

.method public final g0(Ljava/lang/String;)Lj33;
    .locals 11

    .line 1
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Llr6;

    .line 5
    .line 6
    invoke-static {p1}, Llq0;->p(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lv56;->M()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljy6;->Z()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "apps"

    .line 21
    .line 22
    const-string p0, "remote_config"

    .line 23
    .line 24
    const-string v0, "config_last_modified_time"

    .line 25
    .line 26
    const-string v5, "e_tag"

    .line 27
    .line 28
    filled-new-array {p0, v0, v5}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "app_id=?"

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget-object v5, v1, Llr6;->f:Lxp6;

    .line 74
    .line 75
    invoke-static {v5}, Llr6;->m(Lxs6;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v5, Lxp6;->f:Lup6;

    .line 79
    .line 80
    const-string v6, "Got multiple records for app config, expected one. appId"

    .line 81
    .line 82
    invoke-static {p1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v5, v7, v6}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    new-instance v5, Lj33;

    .line 99
    .line 100
    const/16 v6, 0x1c

    .line 101
    .line 102
    invoke-direct {v5, v0, v3, v4, v6}, Lj33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :goto_1
    move-object v2, p0

    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    move-object p1, p0

    .line 114
    goto :goto_4

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    move-object p0, v2

    .line 118
    :goto_2
    :try_start_2
    iget-object v1, v1, Llr6;->f:Lxp6;

    .line 119
    .line 120
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lxp6;->f:Lup6;

    .line 124
    .line 125
    const-string v3, "Error querying remote config. appId"

    .line 126
    .line 127
    invoke-static {p1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, v3, p1, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_3
    if-eqz p0, :cond_3

    .line 135
    .line 136
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-object v2

    .line 140
    :goto_4
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    :cond_4
    throw p1
.end method

.method public final g1(Ljava/lang/String;)Lun6;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv56;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Llr6;

    .line 8
    .line 9
    invoke-static {v1}, Llq0;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lv56;->M()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljy6;->Z()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "apps"

    .line 24
    .line 25
    const-string v6, "app_instance_id"

    .line 26
    .line 27
    const-string v7, "gmp_app_id"

    .line 28
    .line 29
    const-string v8, "resettable_device_id_hash"

    .line 30
    .line 31
    const-string v9, "last_bundle_index"

    .line 32
    .line 33
    const-string v10, "last_bundle_start_timestamp"

    .line 34
    .line 35
    const-string v11, "last_bundle_end_timestamp"

    .line 36
    .line 37
    const-string v12, "app_version"

    .line 38
    .line 39
    const-string v13, "app_store"

    .line 40
    .line 41
    const-string v14, "gmp_version"

    .line 42
    .line 43
    const-string v15, "dev_cert_hash"

    .line 44
    .line 45
    const-string v16, "measurement_enabled"

    .line 46
    .line 47
    const-string v17, "day"

    .line 48
    .line 49
    const-string v18, "daily_public_events_count"

    .line 50
    .line 51
    const-string v19, "daily_events_count"

    .line 52
    .line 53
    const-string v20, "daily_conversions_count"

    .line 54
    .line 55
    const-string v21, "config_fetched_time"

    .line 56
    .line 57
    const-string v22, "failed_config_fetch_time"

    .line 58
    .line 59
    const-string v23, "app_version_int"

    .line 60
    .line 61
    const-string v24, "firebase_instance_id"

    .line 62
    .line 63
    const-string v25, "daily_error_events_count"

    .line 64
    .line 65
    const-string v26, "daily_realtime_events_count"

    .line 66
    .line 67
    const-string v27, "health_monitor_sample"

    .line 68
    .line 69
    const-string v28, "android_id"

    .line 70
    .line 71
    const-string v29, "adid_reporting_enabled"

    .line 72
    .line 73
    const-string v30, "admob_app_id"

    .line 74
    .line 75
    const-string v31, "dynamite_version"

    .line 76
    .line 77
    const-string v32, "safelisted_events"

    .line 78
    .line 79
    const-string v33, "ga_app_id"

    .line 80
    .line 81
    const-string v34, "session_stitching_token"

    .line 82
    .line 83
    const-string v35, "sgtm_upload_enabled"

    .line 84
    .line 85
    const-string v36, "target_os_version"

    .line 86
    .line 87
    const-string v37, "session_stitching_token_hash"

    .line 88
    .line 89
    const-string v38, "ad_services_version"

    .line 90
    .line 91
    const-string v39, "unmatched_first_open_without_ad_id"

    .line 92
    .line 93
    const-string v40, "npa_metadata_value"

    .line 94
    .line 95
    const-string v41, "attribution_eligibility_status"

    .line 96
    .line 97
    const-string v42, "sgtm_preview_key"

    .line 98
    .line 99
    const-string v43, "dma_consent_state"

    .line 100
    .line 101
    const-string v44, "daily_realtime_dcu_count"

    .line 102
    .line 103
    const-string v45, "bundle_delivery_index"

    .line 104
    .line 105
    const-string v46, "serialized_npa_metadata"

    .line 106
    .line 107
    const-string v47, "unmatched_pfo"

    .line 108
    .line 109
    const-string v48, "unmatched_uwa"

    .line 110
    .line 111
    const-string v49, "ad_campaign_info"

    .line 112
    .line 113
    const-string v50, "client_upload_eligibility"

    .line 114
    .line 115
    const-string v51, "last_diagnostics_signal_upload_timestamp"

    .line 116
    .line 117
    const-string v52, "last_session_checkpoint_timestamp"

    .line 118
    .line 119
    const-string v53, "is_app_in_background"

    .line 120
    .line 121
    const-string v54, "session_timeout_millis"

    .line 122
    .line 123
    filled-new-array/range {v6 .. v54}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v7, "app_id=?"

    .line 128
    .line 129
    filled-new-array {v1}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 137
    .line 138
    .line 139
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_0

    .line 145
    .line 146
    goto/16 :goto_16

    .line 147
    .line 148
    :cond_0
    new-instance v5, Lun6;

    .line 149
    .line 150
    iget-object v0, v0, Ldy6;->b:Laz6;

    .line 151
    .line 152
    iget-object v6, v0, Laz6;->m:Llr6;

    .line 153
    .line 154
    invoke-direct {v5, v6, v1}, Lun6;-><init>(Llr6;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v5, Lun6;->a:Llr6;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Laz6;->a(Ljava/lang/String;)Lxm6;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v8, Lwm6;->c:Lwm6;

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Lxm6;->i(Lwm6;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    const/4 v9, 0x0

    .line 170
    if-eqz v7, :cond_1

    .line 171
    .line 172
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v5, v7}, Lun6;->J(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto/16 :goto_14

    .line 182
    .line 183
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 184
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v5, v10}, Lun6;->L(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Laz6;->a(Ljava/lang/String;)Lxm6;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    sget-object v11, Lwm6;->b:Lwm6;

    .line 196
    .line 197
    invoke-virtual {v10, v11}, Lxm6;->i(Lwm6;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_2

    .line 202
    .line 203
    const/4 v10, 0x2

    .line 204
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v5, v10}, Lun6;->M(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    const/4 v10, 0x3

    .line 212
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    invoke-virtual {v5, v10, v11}, Lun6;->e(J)V

    .line 217
    .line 218
    .line 219
    const/4 v10, 0x4

    .line 220
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    invoke-virtual {v5, v10, v11}, Lun6;->P(J)V

    .line 225
    .line 226
    .line 227
    const/4 v10, 0x5

    .line 228
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    invoke-virtual {v5, v10, v11}, Lun6;->Q(J)V

    .line 233
    .line 234
    .line 235
    const/4 v10, 0x6

    .line 236
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v5, v10}, Lun6;->S(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v10, 0x7

    .line 244
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v5, v10}, Lun6;->V(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/16 v10, 0x8

    .line 252
    .line 253
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v10

    .line 257
    invoke-virtual {v5, v10, v11}, Lun6;->W(J)V

    .line 258
    .line 259
    .line 260
    const/16 v10, 0x9

    .line 261
    .line 262
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v10

    .line 266
    invoke-virtual {v5, v10, v11}, Lun6;->a(J)V

    .line 267
    .line 268
    .line 269
    const/16 v10, 0xa

    .line 270
    .line 271
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-nez v11, :cond_3

    .line 276
    .line 277
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_4

    .line 282
    .line 283
    :cond_3
    move v10, v7

    .line 284
    goto :goto_1

    .line 285
    :cond_4
    move v10, v9

    .line 286
    :goto_1
    invoke-virtual {v5, v10}, Lun6;->d(Z)V

    .line 287
    .line 288
    .line 289
    const/16 v10, 0xb

    .line 290
    .line 291
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    invoke-virtual {v5, v10, v11}, Lun6;->i(J)V

    .line 296
    .line 297
    .line 298
    const/16 v10, 0xc

    .line 299
    .line 300
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    invoke-virtual {v5, v10, v11}, Lun6;->j(J)V

    .line 305
    .line 306
    .line 307
    const/16 v10, 0xd

    .line 308
    .line 309
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v10

    .line 313
    invoke-virtual {v5, v10, v11}, Lun6;->k(J)V

    .line 314
    .line 315
    .line 316
    const/16 v10, 0xe

    .line 317
    .line 318
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v10

    .line 322
    invoke-virtual {v5, v10, v11}, Lun6;->l(J)V

    .line 323
    .line 324
    .line 325
    const/16 v10, 0xf

    .line 326
    .line 327
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v10

    .line 331
    invoke-virtual {v5, v10, v11}, Lun6;->f(J)V

    .line 332
    .line 333
    .line 334
    const/16 v10, 0x10

    .line 335
    .line 336
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v10

    .line 340
    invoke-virtual {v5, v10, v11}, Lun6;->g(J)V

    .line 341
    .line 342
    .line 343
    const/16 v10, 0x11

    .line 344
    .line 345
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-eqz v11, :cond_5

    .line 350
    .line 351
    const-wide/32 v10, -0x80000000

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    int-to-long v10, v10

    .line 360
    :goto_2
    invoke-virtual {v5, v10, v11}, Lun6;->U(J)V

    .line 361
    .line 362
    .line 363
    const/16 v10, 0x12

    .line 364
    .line 365
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v5, v10}, Lun6;->O(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/16 v10, 0x13

    .line 373
    .line 374
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    invoke-virtual {v5, v10, v11}, Lun6;->n(J)V

    .line 379
    .line 380
    .line 381
    const/16 v10, 0x14

    .line 382
    .line 383
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v10

    .line 387
    invoke-virtual {v5, v10, v11}, Lun6;->m(J)V

    .line 388
    .line 389
    .line 390
    const/16 v10, 0x15

    .line 391
    .line 392
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v5, v10}, Lun6;->z(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/16 v10, 0x17

    .line 400
    .line 401
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-nez v11, :cond_6

    .line 406
    .line 407
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-eqz v10, :cond_7

    .line 412
    .line 413
    :cond_6
    move v10, v7

    .line 414
    goto :goto_3

    .line 415
    :cond_7
    move v10, v9

    .line 416
    :goto_3
    iget-object v11, v6, Llr6;->g:Lao6;

    .line 417
    .line 418
    invoke-static {v11}, Llr6;->m(Lxs6;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11}, Lao6;->M()V

    .line 422
    .line 423
    .line 424
    iget-boolean v11, v5, Lun6;->U:Z

    .line 425
    .line 426
    iget-boolean v12, v5, Lun6;->p:Z

    .line 427
    .line 428
    if-eq v12, v10, :cond_8

    .line 429
    .line 430
    move v12, v7

    .line 431
    goto :goto_4

    .line 432
    :cond_8
    move v12, v9

    .line 433
    :goto_4
    or-int/2addr v11, v12

    .line 434
    iput-boolean v11, v5, Lun6;->U:Z

    .line 435
    .line 436
    iput-boolean v10, v5, Lun6;->p:Z

    .line 437
    .line 438
    const/16 v10, 0x19

    .line 439
    .line 440
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-eqz v11, :cond_9

    .line 445
    .line 446
    const-wide/16 v10, 0x0

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_9
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v10

    .line 453
    :goto_5
    invoke-virtual {v5, v10, v11}, Lun6;->c(J)V

    .line 454
    .line 455
    .line 456
    const/16 v10, 0x1a

    .line 457
    .line 458
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    if-nez v11, :cond_a

    .line 463
    .line 464
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    const-string v11, ","

    .line 469
    .line 470
    const/4 v12, -0x1

    .line 471
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-virtual {v5, v10}, Lun6;->B(Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    :cond_a
    invoke-virtual {v0, v1}, Laz6;->a(Ljava/lang/String;)Lxm6;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0, v8}, Lxm6;->i(Lwm6;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_b

    .line 491
    .line 492
    const/16 v0, 0x1c

    .line 493
    .line 494
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v8, v6, Llr6;->g:Lao6;

    .line 499
    .line 500
    invoke-static {v8}, Llr6;->m(Lxs6;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8}, Lao6;->M()V

    .line 504
    .line 505
    .line 506
    iget-boolean v8, v5, Lun6;->U:Z

    .line 507
    .line 508
    iget-object v10, v5, Lun6;->t:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    xor-int/2addr v10, v7

    .line 515
    or-int/2addr v8, v10

    .line 516
    iput-boolean v8, v5, Lun6;->U:Z

    .line 517
    .line 518
    iput-object v0, v5, Lun6;->t:Ljava/lang/String;

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :catch_0
    move-exception v0

    .line 522
    goto/16 :goto_15

    .line 523
    .line 524
    :cond_b
    :goto_6
    const/16 v0, 0x1d

    .line 525
    .line 526
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-nez v8, :cond_c

    .line 531
    .line 532
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_c

    .line 537
    .line 538
    move v0, v7

    .line 539
    goto :goto_7

    .line 540
    :cond_c
    move v0, v9

    .line 541
    :goto_7
    iget-object v8, v6, Llr6;->g:Lao6;

    .line 542
    .line 543
    invoke-static {v8}, Llr6;->m(Lxs6;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8}, Lao6;->M()V

    .line 547
    .line 548
    .line 549
    iget-boolean v8, v5, Lun6;->U:Z

    .line 550
    .line 551
    iget-boolean v10, v5, Lun6;->u:Z

    .line 552
    .line 553
    if-eq v10, v0, :cond_d

    .line 554
    .line 555
    move v10, v7

    .line 556
    goto :goto_8

    .line 557
    :cond_d
    move v10, v9

    .line 558
    :goto_8
    or-int/2addr v8, v10

    .line 559
    iput-boolean v8, v5, Lun6;->U:Z

    .line 560
    .line 561
    iput-boolean v0, v5, Lun6;->u:Z

    .line 562
    .line 563
    const/16 v0, 0x27

    .line 564
    .line 565
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v10

    .line 569
    invoke-virtual {v5, v10, v11}, Lun6;->r(J)V

    .line 570
    .line 571
    .line 572
    const/16 v0, 0x24

    .line 573
    .line 574
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v8, v6, Llr6;->g:Lao6;

    .line 579
    .line 580
    invoke-static {v8}, Llr6;->m(Lxs6;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8}, Lao6;->M()V

    .line 584
    .line 585
    .line 586
    iget-boolean v8, v5, Lun6;->U:Z

    .line 587
    .line 588
    iget-object v10, v5, Lun6;->C:Ljava/lang/String;

    .line 589
    .line 590
    if-eq v10, v0, :cond_e

    .line 591
    .line 592
    move v10, v7

    .line 593
    goto :goto_9

    .line 594
    :cond_e
    move v10, v9

    .line 595
    :goto_9
    or-int/2addr v8, v10

    .line 596
    iput-boolean v8, v5, Lun6;->U:Z

    .line 597
    .line 598
    iput-object v0, v5, Lun6;->C:Ljava/lang/String;

    .line 599
    .line 600
    const/16 v0, 0x1e

    .line 601
    .line 602
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v10

    .line 606
    invoke-virtual {v5, v10, v11}, Lun6;->D(J)V

    .line 607
    .line 608
    .line 609
    const/16 v0, 0x1f

    .line 610
    .line 611
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v10

    .line 615
    invoke-virtual {v5, v10, v11}, Lun6;->E(J)V

    .line 616
    .line 617
    .line 618
    sget-object v0, Lp96;->b:Lp96;

    .line 619
    .line 620
    invoke-virtual {v0}, Lp96;->a()Lq96;

    .line 621
    .line 622
    .line 623
    iget-object v0, v2, Llr6;->d:Lfa6;

    .line 624
    .line 625
    sget-object v8, Llo6;->M0:Ljo6;

    .line 626
    .line 627
    invoke-virtual {v0, v1, v8}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    if-eqz v8, :cond_10

    .line 632
    .line 633
    const/16 v8, 0x20

    .line 634
    .line 635
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    iget-object v10, v6, Llr6;->g:Lao6;

    .line 640
    .line 641
    invoke-static {v10}, Llr6;->m(Lxs6;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10}, Lao6;->M()V

    .line 645
    .line 646
    .line 647
    iget-boolean v10, v5, Lun6;->U:Z

    .line 648
    .line 649
    iget v11, v5, Lun6;->x:I

    .line 650
    .line 651
    if-eq v11, v8, :cond_f

    .line 652
    .line 653
    move v11, v7

    .line 654
    goto :goto_a

    .line 655
    :cond_f
    move v11, v9

    .line 656
    :goto_a
    or-int/2addr v10, v11

    .line 657
    iput-boolean v10, v5, Lun6;->U:Z

    .line 658
    .line 659
    iput v8, v5, Lun6;->x:I

    .line 660
    .line 661
    const/16 v8, 0x23

    .line 662
    .line 663
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v10

    .line 667
    invoke-virtual {v5, v10, v11}, Lun6;->F(J)V

    .line 668
    .line 669
    .line 670
    :cond_10
    const/16 v8, 0x21

    .line 671
    .line 672
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    if-nez v10, :cond_11

    .line 677
    .line 678
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    if-eqz v8, :cond_11

    .line 683
    .line 684
    move v8, v7

    .line 685
    goto :goto_b

    .line 686
    :cond_11
    move v8, v9

    .line 687
    :goto_b
    iget-object v10, v6, Llr6;->g:Lao6;

    .line 688
    .line 689
    invoke-static {v10}, Llr6;->m(Lxs6;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v10}, Lao6;->M()V

    .line 693
    .line 694
    .line 695
    iget-boolean v10, v5, Lun6;->U:Z

    .line 696
    .line 697
    iget-boolean v11, v5, Lun6;->y:Z

    .line 698
    .line 699
    if-eq v11, v8, :cond_12

    .line 700
    .line 701
    move v11, v7

    .line 702
    goto :goto_c

    .line 703
    :cond_12
    move v11, v9

    .line 704
    :goto_c
    or-int/2addr v10, v11

    .line 705
    iput-boolean v10, v5, Lun6;->U:Z

    .line 706
    .line 707
    iput-boolean v8, v5, Lun6;->y:Z

    .line 708
    .line 709
    const/16 v8, 0x22

    .line 710
    .line 711
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    if-eqz v10, :cond_13

    .line 716
    .line 717
    move-object v8, v3

    .line 718
    goto :goto_e

    .line 719
    :cond_13
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    if-eqz v8, :cond_14

    .line 724
    .line 725
    move v8, v7

    .line 726
    goto :goto_d

    .line 727
    :cond_14
    move v8, v9

    .line 728
    :goto_d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    :goto_e
    iget-object v10, v6, Llr6;->g:Lao6;

    .line 733
    .line 734
    invoke-static {v10}, Llr6;->m(Lxs6;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v10}, Lao6;->M()V

    .line 738
    .line 739
    .line 740
    iget-boolean v10, v5, Lun6;->U:Z

    .line 741
    .line 742
    iget-object v11, v5, Lun6;->q:Ljava/lang/Boolean;

    .line 743
    .line 744
    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    xor-int/2addr v11, v7

    .line 749
    or-int/2addr v10, v11

    .line 750
    iput-boolean v10, v5, Lun6;->U:Z

    .line 751
    .line 752
    iput-object v8, v5, Lun6;->q:Ljava/lang/Boolean;

    .line 753
    .line 754
    const/16 v8, 0x25

    .line 755
    .line 756
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    invoke-virtual {v5, v8}, Lun6;->p(I)V

    .line 761
    .line 762
    .line 763
    const/16 v8, 0x26

    .line 764
    .line 765
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    invoke-virtual {v5, v8}, Lun6;->q(I)V

    .line 770
    .line 771
    .line 772
    const/16 v8, 0x28

    .line 773
    .line 774
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    if-eqz v10, :cond_15

    .line 779
    .line 780
    const-string v8, ""

    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_15
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    invoke-static {v8}, Llq0;->s(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :goto_f
    iget-object v10, v6, Llr6;->g:Lao6;

    .line 791
    .line 792
    invoke-static {v10}, Llr6;->m(Lxs6;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v10}, Lao6;->M()V

    .line 796
    .line 797
    .line 798
    iget-boolean v10, v5, Lun6;->U:Z

    .line 799
    .line 800
    iget-object v11, v5, Lun6;->G:Ljava/lang/String;

    .line 801
    .line 802
    if-eq v11, v8, :cond_16

    .line 803
    .line 804
    move v11, v7

    .line 805
    goto :goto_10

    .line 806
    :cond_16
    move v11, v9

    .line 807
    :goto_10
    or-int/2addr v10, v11

    .line 808
    iput-boolean v10, v5, Lun6;->U:Z

    .line 809
    .line 810
    iput-object v8, v5, Lun6;->G:Ljava/lang/String;

    .line 811
    .line 812
    const/16 v8, 0x29

    .line 813
    .line 814
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 815
    .line 816
    .line 817
    move-result v10

    .line 818
    if-nez v10, :cond_17

    .line 819
    .line 820
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 821
    .line 822
    .line 823
    move-result-wide v10

    .line 824
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    iget-object v10, v6, Llr6;->g:Lao6;

    .line 829
    .line 830
    invoke-static {v10}, Llr6;->m(Lxs6;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v10}, Lao6;->M()V

    .line 834
    .line 835
    .line 836
    iget-boolean v10, v5, Lun6;->U:Z

    .line 837
    .line 838
    iget-object v11, v5, Lun6;->z:Ljava/lang/Long;

    .line 839
    .line 840
    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v11

    .line 844
    xor-int/2addr v11, v7

    .line 845
    or-int/2addr v10, v11

    .line 846
    iput-boolean v10, v5, Lun6;->U:Z

    .line 847
    .line 848
    iput-object v8, v5, Lun6;->z:Ljava/lang/Long;

    .line 849
    .line 850
    :cond_17
    const/16 v8, 0x2a

    .line 851
    .line 852
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 853
    .line 854
    .line 855
    move-result v10

    .line 856
    if-nez v10, :cond_18

    .line 857
    .line 858
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 859
    .line 860
    .line 861
    move-result-wide v10

    .line 862
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    iget-object v10, v6, Llr6;->g:Lao6;

    .line 867
    .line 868
    invoke-static {v10}, Llr6;->m(Lxs6;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v10}, Lao6;->M()V

    .line 872
    .line 873
    .line 874
    iget-boolean v10, v5, Lun6;->U:Z

    .line 875
    .line 876
    iget-object v11, v5, Lun6;->A:Ljava/lang/Long;

    .line 877
    .line 878
    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v11

    .line 882
    xor-int/2addr v11, v7

    .line 883
    or-int/2addr v10, v11

    .line 884
    iput-boolean v10, v5, Lun6;->U:Z

    .line 885
    .line 886
    iput-object v8, v5, Lun6;->A:Ljava/lang/Long;

    .line 887
    .line 888
    :cond_18
    const/16 v8, 0x2b

    .line 889
    .line 890
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    iget-object v10, v6, Llr6;->g:Lao6;

    .line 895
    .line 896
    invoke-static {v10}, Llr6;->m(Lxs6;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v10}, Lao6;->M()V

    .line 900
    .line 901
    .line 902
    iget-boolean v10, v5, Lun6;->U:Z

    .line 903
    .line 904
    iget-object v11, v5, Lun6;->H:[B

    .line 905
    .line 906
    if-eq v11, v8, :cond_19

    .line 907
    .line 908
    move v11, v7

    .line 909
    goto :goto_11

    .line 910
    :cond_19
    move v11, v9

    .line 911
    :goto_11
    or-int/2addr v10, v11

    .line 912
    iput-boolean v10, v5, Lun6;->U:Z

    .line 913
    .line 914
    iput-object v8, v5, Lun6;->H:[B

    .line 915
    .line 916
    const/16 v8, 0x2c

    .line 917
    .line 918
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 919
    .line 920
    .line 921
    move-result v10

    .line 922
    if-nez v10, :cond_1b

    .line 923
    .line 924
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    iget-object v10, v6, Llr6;->g:Lao6;

    .line 929
    .line 930
    invoke-static {v10}, Llr6;->m(Lxs6;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v10}, Lao6;->M()V

    .line 934
    .line 935
    .line 936
    iget-boolean v10, v5, Lun6;->U:Z

    .line 937
    .line 938
    iget v11, v5, Lun6;->I:I

    .line 939
    .line 940
    if-eq v11, v8, :cond_1a

    .line 941
    .line 942
    move v11, v7

    .line 943
    goto :goto_12

    .line 944
    :cond_1a
    move v11, v9

    .line 945
    :goto_12
    or-int/2addr v10, v11

    .line 946
    iput-boolean v10, v5, Lun6;->U:Z

    .line 947
    .line 948
    iput v8, v5, Lun6;->I:I

    .line 949
    .line 950
    :cond_1b
    sget-object v8, Llo6;->Q0:Ljo6;

    .line 951
    .line 952
    invoke-virtual {v0, v1, v8}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 953
    .line 954
    .line 955
    move-result v8

    .line 956
    if-eqz v8, :cond_1c

    .line 957
    .line 958
    const/16 v8, 0x2d

    .line 959
    .line 960
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 961
    .line 962
    .line 963
    move-result v10

    .line 964
    if-nez v10, :cond_1c

    .line 965
    .line 966
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 967
    .line 968
    .line 969
    move-result-wide v10

    .line 970
    invoke-virtual {v5, v10, v11}, Lun6;->u(J)V

    .line 971
    .line 972
    .line 973
    :cond_1c
    sget-object v8, Llo6;->f1:Ljo6;

    .line 974
    .line 975
    invoke-virtual {v0, v1, v8}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_20

    .line 980
    .line 981
    const/16 v0, 0x2e

    .line 982
    .line 983
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 984
    .line 985
    .line 986
    move-result v8

    .line 987
    if-nez v8, :cond_1d

    .line 988
    .line 989
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 990
    .line 991
    .line 992
    move-result-wide v10

    .line 993
    invoke-virtual {v5, v10, v11}, Lun6;->v(J)V

    .line 994
    .line 995
    .line 996
    :cond_1d
    const/16 v0, 0x2f

    .line 997
    .line 998
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 999
    .line 1000
    .line 1001
    move-result v8

    .line 1002
    if-nez v8, :cond_1f

    .line 1003
    .line 1004
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_1e

    .line 1009
    .line 1010
    goto :goto_13

    .line 1011
    :cond_1e
    move v7, v9

    .line 1012
    :goto_13
    invoke-virtual {v5, v7}, Lun6;->w(Z)V

    .line 1013
    .line 1014
    .line 1015
    :cond_1f
    const/16 v0, 0x30

    .line 1016
    .line 1017
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v7

    .line 1021
    if-nez v7, :cond_20

    .line 1022
    .line 1023
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v7

    .line 1027
    invoke-virtual {v5, v7, v8}, Lun6;->x(J)V

    .line 1028
    .line 1029
    .line 1030
    :cond_20
    iget-object v0, v6, Llr6;->g:Lao6;

    .line 1031
    .line 1032
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0}, Lao6;->M()V

    .line 1036
    .line 1037
    .line 1038
    iput-boolean v9, v5, Lun6;->U:Z

    .line 1039
    .line 1040
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_21

    .line 1045
    .line 1046
    iget-object v0, v2, Llr6;->f:Lxp6;

    .line 1047
    .line 1048
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 1052
    .line 1053
    const-string v6, "Got multiple records for app, expected one. appId"

    .line 1054
    .line 1055
    invoke-static {v1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    invoke-virtual {v0, v7, v6}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1060
    .line 1061
    .line 1062
    :cond_21
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1063
    .line 1064
    .line 1065
    return-object v5

    .line 1066
    :goto_14
    move-object v3, v4

    .line 1067
    goto :goto_17

    .line 1068
    :catchall_1
    move-exception v0

    .line 1069
    goto :goto_17

    .line 1070
    :catch_1
    move-exception v0

    .line 1071
    move-object v4, v3

    .line 1072
    :goto_15
    :try_start_2
    iget-object v2, v2, Llr6;->f:Lxp6;

    .line 1073
    .line 1074
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v2, v2, Lxp6;->f:Lup6;

    .line 1078
    .line 1079
    const-string v5, "Error querying app. appId"

    .line 1080
    .line 1081
    invoke-static {v1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {v2, v5, v1, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1086
    .line 1087
    .line 1088
    :goto_16
    if-eqz v4, :cond_22

    .line 1089
    .line 1090
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1091
    .line 1092
    .line 1093
    :cond_22
    return-object v3

    .line 1094
    :goto_17
    if-eqz v3, :cond_23

    .line 1095
    .line 1096
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1097
    .line 1098
    .line 1099
    :cond_23
    throw v0
.end method

.method public final h0(Ljava/lang/String;Liu6;Ljava/lang/String;Ljava/util/Map;Lsp6;Ljava/lang/Long;)J
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lv56;->M()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljy6;->Z()V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Llq0;->s(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, Llq0;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lv56;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v11, v0

    .line 20
    check-cast v11, Llr6;

    .line 21
    .line 22
    invoke-virtual {v1}, Lv56;->M()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljy6;->Z()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lhn6;->N0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v12, "measurement_batch"

    .line 33
    .line 34
    const-string v13, "app_id"

    .line 35
    .line 36
    const-string v2, "upload_queue"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object/from16 v20, v11

    .line 42
    .line 43
    move-object/from16 v21, v12

    .line 44
    .line 45
    move-object/from16 v22, v13

    .line 46
    .line 47
    move-object v13, v2

    .line 48
    goto/16 :goto_1c

    .line 49
    .line 50
    :cond_1
    iget-object v0, v1, Ldy6;->b:Laz6;

    .line 51
    .line 52
    iget-object v4, v0, Laz6;->i:Ltx6;

    .line 53
    .line 54
    iget-object v4, v4, Ltx6;->f:Loq6;

    .line 55
    .line 56
    invoke-virtual {v4}, Loq6;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-object v6, v11, Llr6;->k:Lur1;

    .line 61
    .line 62
    iget-object v7, v11, Llr6;->d:Lfa6;

    .line 63
    .line 64
    iget-object v8, v11, Llr6;->f:Lxp6;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    sub-long v4, v14, v4

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    sget-object v6, Llo6;->W:Ljo6;

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v18

    .line 91
    cmp-long v4, v4, v18

    .line 92
    .line 93
    if-lez v4, :cond_0

    .line 94
    .line 95
    iget-object v0, v0, Laz6;->i:Ltx6;

    .line 96
    .line 97
    iget-object v0, v0, Ltx6;->f:Loq6;

    .line 98
    .line 99
    invoke-virtual {v0, v14, v15}, Loq6;->b(J)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Llo6;->a1:Ljo6;

    .line 103
    .line 104
    invoke-virtual {v7, v3, v0}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const-string v14, "Error deleting over the limit queued batches. appId"

    .line 109
    .line 110
    const-string v4, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    sget-object v0, Llo6;->Q0:Ljo6;

    .line 115
    .line 116
    invoke-virtual {v7, v3, v0}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    :cond_2
    move-object v15, v8

    .line 123
    move-object/from16 v20, v11

    .line 124
    .line 125
    move-object/from16 v21, v12

    .line 126
    .line 127
    move-object/from16 v22, v13

    .line 128
    .line 129
    move-object v13, v2

    .line 130
    move-object v11, v7

    .line 131
    goto/16 :goto_1a

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v1}, Lv56;->M()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljy6;->Z()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lhn6;->N0()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const-string v5, ","

    .line 144
    .line 145
    const-wide/16 v18, 0x0

    .line 146
    .line 147
    const-string v6, "rowid in ("

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    move-object/from16 v20, v11

    .line 152
    .line 153
    move-object v11, v7

    .line 154
    move-object v10, v5

    .line 155
    move-object v15, v8

    .line 156
    move-object/from16 v21, v12

    .line 157
    .line 158
    move-object/from16 v22, v13

    .line 159
    .line 160
    move-object v13, v2

    .line 161
    :goto_0
    move-object v12, v6

    .line 162
    goto/16 :goto_11

    .line 163
    .line 164
    :cond_4
    new-instance v15, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 170
    .line 171
    .line 172
    move-result-object v20

    .line 173
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 174
    .line 175
    .line 176
    :try_start_0
    invoke-virtual {v1}, Lhn6;->B0()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v23
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 180
    const/4 v0, 0x0

    .line 181
    :goto_1
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    move/from16 v29, v0

    .line 187
    .line 188
    sget-object v0, Llo6;->E:Ljo6;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    :try_start_2
    invoke-virtual {v0, v1}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 195
    :try_start_3
    check-cast v0, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const-string v21, "upload_queue"

    .line 202
    .line 203
    const-string v1, "rowid"

    .line 204
    .line 205
    filled-new-array {v1, v13, v12}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    const-string v27, "rowid ASC"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v28

    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    invoke-virtual/range {v20 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 222
    .line 223
    .line 224
    move-result-object v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 225
    move-object/from16 v21, v7

    .line 226
    .line 227
    move-object/from16 v7, v20

    .line 228
    .line 229
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    :goto_2
    const/4 v10, 0x0

    .line 236
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v24

    .line 240
    const/4 v10, 0x1

    .line 241
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Ldy6;->Y()Lgz6;

    .line 256
    .line 257
    .line 258
    move-result-object v10
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    move-object/from16 v20, v11

    .line 260
    .line 261
    const/4 v11, 0x2

    .line 262
    :try_start_5
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v10, v0, v11}, Lgz6;->z0(Ljava/lang/String;[B)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-lez v10, :cond_6

    .line 271
    .line 272
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, Ljava/lang/Long;

    .line 277
    .line 278
    if-nez v11, :cond_5

    .line 279
    .line 280
    move-wide/from16 v24, v18

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v24

    .line 287
    :goto_3
    int-to-long v10, v10

    .line 288
    add-long v24, v24, v10

    .line 289
    .line 290
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v15, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    goto/16 :goto_8

    .line 300
    .line 301
    :catch_0
    move-exception v0

    .line 302
    :goto_4
    const/4 v10, 0x0

    .line 303
    goto/16 :goto_e

    .line 304
    .line 305
    :cond_6
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_8

    .line 310
    .line 311
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 312
    .line 313
    .line 314
    :try_start_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_7

    .line 319
    .line 320
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    add-int/lit8 v1, v1, 0xb

    .line 333
    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const/16 v1, 0x29

    .line 346
    .line 347
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 354
    const/4 v10, 0x0

    .line 355
    :try_start_7
    invoke-virtual {v7, v2, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 359
    add-int v0, v29, v0

    .line 360
    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    move-object/from16 v11, v20

    .line 364
    .line 365
    move-object/from16 v20, v7

    .line 366
    .line 367
    move-object/from16 v7, v21

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :catchall_1
    move-exception v0

    .line 372
    goto :goto_c

    .line 373
    :catch_1
    move-exception v0

    .line 374
    goto :goto_d

    .line 375
    :catchall_2
    move-exception v0

    .line 376
    :goto_6
    const/4 v10, 0x0

    .line 377
    goto :goto_c

    .line 378
    :catch_2
    move-exception v0

    .line 379
    const/4 v10, 0x0

    .line 380
    goto :goto_d

    .line 381
    :cond_7
    const/4 v10, 0x0

    .line 382
    goto :goto_7

    .line 383
    :cond_8
    move-object/from16 v11, v20

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :catch_3
    move-exception v0

    .line 388
    move-object/from16 v20, v11

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_9
    move-object/from16 v20, v11

    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 395
    .line 396
    .line 397
    :goto_7
    :try_start_9
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 401
    .line 402
    .line 403
    goto :goto_f

    .line 404
    :catch_4
    move-exception v0

    .line 405
    goto :goto_e

    .line 406
    :goto_8
    move-object v3, v1

    .line 407
    goto/16 :goto_19

    .line 408
    .line 409
    :catchall_3
    move-exception v0

    .line 410
    move-object/from16 v7, v20

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :catch_5
    move-exception v0

    .line 414
    move-object/from16 v21, v7

    .line 415
    .line 416
    move-object/from16 v7, v20

    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    :goto_9
    move-object/from16 v20, v11

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :catchall_4
    move-exception v0

    .line 423
    move-object v10, v1

    .line 424
    :goto_a
    move-object/from16 v7, v20

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :catch_6
    move-exception v0

    .line 428
    move-object v10, v1

    .line 429
    :goto_b
    move-object/from16 v21, v7

    .line 430
    .line 431
    move-object/from16 v7, v20

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :catchall_5
    move-exception v0

    .line 435
    move-object v10, v3

    .line 436
    goto :goto_a

    .line 437
    :goto_c
    move-object v3, v10

    .line 438
    goto/16 :goto_19

    .line 439
    .line 440
    :catch_7
    move-exception v0

    .line 441
    move-object v10, v3

    .line 442
    goto :goto_b

    .line 443
    :goto_d
    move-object v1, v10

    .line 444
    :goto_e
    :try_start_a
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    .line 445
    .line 446
    .line 447
    invoke-static {v8}, Llr6;->m(Lxs6;)V

    .line 448
    .line 449
    .line 450
    iget-object v3, v8, Lxp6;->f:Lup6;

    .line 451
    .line 452
    const-string v11, "Error querying or deleting stale upload queue batches for diagnostics"

    .line 453
    .line 454
    invoke-virtual {v3, v0, v11}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 455
    .line 456
    .line 457
    if-eqz v1, :cond_a

    .line 458
    .line 459
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 460
    .line 461
    .line 462
    :cond_a
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 463
    .line 464
    .line 465
    const/16 v29, 0x0

    .line 466
    .line 467
    :goto_f
    if-lez v29, :cond_b

    .line 468
    .line 469
    invoke-static {v8}, Llr6;->m(Lxs6;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v8, Lxp6;->n:Lup6;

    .line 473
    .line 474
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, v1, v4}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_b
    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_c

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Ljava/util/Map$Entry;

    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ljava/lang/String;

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Ljava/lang/Long;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v22

    .line 517
    const-string v4, "sgtm_queue_expired"

    .line 518
    .line 519
    move-object v1, v8

    .line 520
    const-wide/16 v7, 0x0

    .line 521
    .line 522
    move-object v11, v2

    .line 523
    move-object v2, v3

    .line 524
    const-string v3, "event_dropped_count"

    .line 525
    .line 526
    move-object v15, v1

    .line 527
    move-object v10, v5

    .line 528
    move-object/from16 v1, p0

    .line 529
    .line 530
    move-object/from16 v30, v12

    .line 531
    .line 532
    move-object v12, v6

    .line 533
    move-wide/from16 v5, v22

    .line 534
    .line 535
    move-object/from16 v22, v13

    .line 536
    .line 537
    move-object v13, v11

    .line 538
    move-object/from16 v11, v21

    .line 539
    .line 540
    move-object/from16 v21, v30

    .line 541
    .line 542
    invoke-virtual/range {v1 .. v8}, Lhn6;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 543
    .line 544
    .line 545
    move-object v5, v10

    .line 546
    move-object v6, v12

    .line 547
    move-object v2, v13

    .line 548
    move-object v8, v15

    .line 549
    move-object/from16 v12, v21

    .line 550
    .line 551
    move-object/from16 v13, v22

    .line 552
    .line 553
    const/4 v10, 0x0

    .line 554
    move-object/from16 v21, v11

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_c
    move-object/from16 v11, v21

    .line 558
    .line 559
    move-object v10, v5

    .line 560
    move-object v15, v8

    .line 561
    move-object/from16 v22, v13

    .line 562
    .line 563
    move-object v13, v2

    .line 564
    move-object/from16 v21, v12

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :goto_11
    invoke-static {v9}, Llq0;->p(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {p0 .. p0}, Lv56;->M()V

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {p0 .. p0}, Ljy6;->Z()V

    .line 575
    .line 576
    .line 577
    sget-object v0, Llo6;->B:Ljo6;

    .line 578
    .line 579
    invoke-virtual {v11, v9, v0}, Lfa6;->g0(Ljava/lang/String;Ljo6;)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-gtz v0, :cond_d

    .line 584
    .line 585
    goto/16 :goto_1c

    .line 586
    .line 587
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 592
    .line 593
    .line 594
    :try_start_b
    const-string v2, "SELECT rowid, measurement_batch FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?"

    .line 595
    .line 596
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    filled-new-array {v9, v0}, [Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 605
    .line 606
    .line 607
    move-result-object v3
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 608
    :try_start_c
    new-instance v0, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .line 612
    .line 613
    move-wide/from16 v4, v18

    .line 614
    .line 615
    :goto_12
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_e

    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v6

    .line 626
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {p0 .. p0}, Ldy6;->Y()Lgz6;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const/4 v6, 0x1

    .line 638
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-virtual {v2, v9, v7}, Lgz6;->z0(Ljava/lang/String;[B)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    int-to-long v6, v2

    .line 647
    add-long/2addr v4, v6

    .line 648
    goto :goto_12

    .line 649
    :catchall_6
    move-exception v0

    .line 650
    goto/16 :goto_18

    .line 651
    .line 652
    :catch_8
    move-exception v0

    .line 653
    goto :goto_16

    .line 654
    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 655
    .line 656
    .line 657
    :try_start_d
    sget-object v2, Llo6;->E:Ljo6;

    .line 658
    .line 659
    invoke-virtual {v11, v9, v2}, Lfa6;->g0(Ljava/lang/String;Ljo6;)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    const/4 v3, 0x0

    .line 664
    const/4 v6, 0x0

    .line 665
    :goto_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-ge v3, v7, :cond_f

    .line 670
    .line 671
    add-int v7, v3, v2

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    invoke-virtual {v0, v3, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v10, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    add-int/lit8 v8, v8, 0xb

    .line 698
    .line 699
    new-instance v11, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const/16 v3, 0x29

    .line 711
    .line 712
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    const/4 v11, 0x0

    .line 720
    invoke-virtual {v1, v13, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    add-int/2addr v6, v8

    .line 725
    move v3, v7

    .line 726
    goto :goto_13

    .line 727
    :catchall_7
    move-exception v0

    .line 728
    goto :goto_14

    .line 729
    :catch_9
    move-exception v0

    .line 730
    goto :goto_15

    .line 731
    :cond_f
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 735
    .line 736
    .line 737
    move v0, v6

    .line 738
    move-wide v5, v4

    .line 739
    goto :goto_17

    .line 740
    :goto_14
    const/4 v3, 0x0

    .line 741
    goto :goto_18

    .line 742
    :goto_15
    const/4 v3, 0x0

    .line 743
    :goto_16
    :try_start_e
    invoke-static {v15}, Llr6;->m(Lxs6;)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v15, Lxp6;->f:Lup6;

    .line 747
    .line 748
    invoke-static {v9}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v2, v14, v4, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 753
    .line 754
    .line 755
    if-eqz v3, :cond_10

    .line 756
    .line 757
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 758
    .line 759
    .line 760
    :cond_10
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 761
    .line 762
    .line 763
    move-wide/from16 v5, v18

    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    :goto_17
    if-lez v0, :cond_11

    .line 767
    .line 768
    invoke-static {v15}, Llr6;->m(Lxs6;)V

    .line 769
    .line 770
    .line 771
    iget-object v1, v15, Lxp6;->m:Lup6;

    .line 772
    .line 773
    invoke-static {v9}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    const-string v4, "Deleted over the limit queued batches. appId, deletedEntries, deletedEvents"

    .line 786
    .line 787
    invoke-virtual {v1, v4, v2, v0, v3}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_11
    cmp-long v0, v5, v18

    .line 791
    .line 792
    if-lez v0, :cond_16

    .line 793
    .line 794
    const-string v4, "sgtm_queue_over_limit"

    .line 795
    .line 796
    const-wide/16 v7, 0x0

    .line 797
    .line 798
    const-string v3, "event_dropped_count"

    .line 799
    .line 800
    move-object/from16 v1, p0

    .line 801
    .line 802
    move-object v2, v9

    .line 803
    invoke-virtual/range {v1 .. v8}, Lhn6;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 804
    .line 805
    .line 806
    goto :goto_1c

    .line 807
    :goto_18
    if-eqz v3, :cond_12

    .line 808
    .line 809
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 810
    .line 811
    .line 812
    :cond_12
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :goto_19
    if-eqz v3, :cond_13

    .line 817
    .line 818
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 819
    .line 820
    .line 821
    :cond_13
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lv56;->M()V

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {p0 .. p0}, Ljy6;->Z()V

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {p0 .. p0}, Lhn6;->N0()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_14

    .line 836
    .line 837
    goto :goto_1b

    .line 838
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual/range {p0 .. p0}, Lhn6;->B0()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const/4 v10, 0x0

    .line 847
    new-array v2, v10, [Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v0, v13, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-lez v0, :cond_15

    .line 854
    .line 855
    invoke-static {v15}, Llr6;->m(Lxs6;)V

    .line 856
    .line 857
    .line 858
    iget-object v1, v15, Lxp6;->n:Lup6;

    .line 859
    .line 860
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v1, v0, v4}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :cond_15
    :goto_1b
    invoke-static {v9}, Llq0;->p(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual/range {p0 .. p0}, Lv56;->M()V

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {p0 .. p0}, Ljy6;->Z()V

    .line 874
    .line 875
    .line 876
    :try_start_f
    sget-object v0, Llo6;->B:Ljo6;

    .line 877
    .line 878
    invoke-virtual {v11, v9, v0}, Lfa6;->g0(Ljava/lang/String;Ljo6;)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-lez v0, :cond_16

    .line 883
    .line 884
    invoke-virtual/range {p0 .. p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const-string v2, "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)"

    .line 889
    .line 890
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    filled-new-array {v9, v0}, [Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v1, v13, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a

    .line 899
    .line 900
    .line 901
    goto :goto_1c

    .line 902
    :catch_a
    move-exception v0

    .line 903
    invoke-static {v15}, Llr6;->m(Lxs6;)V

    .line 904
    .line 905
    .line 906
    iget-object v1, v15, Lxp6;->f:Lup6;

    .line 907
    .line 908
    invoke-static {v9}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v1, v14, v2, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :cond_16
    :goto_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_17

    .line 933
    .line 934
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    check-cast v2, Ljava/util/Map$Entry;

    .line 939
    .line 940
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Ljava/lang/String;

    .line 945
    .line 946
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Ljava/lang/String;

    .line 951
    .line 952
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    const/16 v16, 0x1

    .line 965
    .line 966
    add-int/lit8 v4, v4, 0x1

    .line 967
    .line 968
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    new-instance v6, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    add-int/2addr v4, v5

    .line 975
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    const/16 v3, 0x3d

    .line 982
    .line 983
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    goto :goto_1d

    .line 997
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lc56;->a()[B

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    new-instance v2, Landroid/content/ContentValues;

    .line 1002
    .line 1003
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v3, v22

    .line 1007
    .line 1008
    invoke-virtual {v2, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v3, v21

    .line 1012
    .line 1013
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1014
    .line 1015
    .line 1016
    const-string v1, "upload_uri"

    .line 1017
    .line 1018
    move-object/from16 v3, p3

    .line 1019
    .line 1020
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    const-string v1, "\r\n"

    .line 1024
    .line 1025
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    const-string v1, "upload_headers"

    .line 1030
    .line 1031
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v1, p5

    .line 1035
    .line 1036
    iget-byte v0, v1, Lsp6;->a:B

    .line 1037
    .line 1038
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    const-string v1, "upload_type"

    .line 1043
    .line 1044
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v1, v20

    .line 1048
    .line 1049
    iget-object v0, v1, Llr6;->k:Lur1;

    .line 1050
    .line 1051
    iget-object v1, v1, Llr6;->f:Lxp6;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v3

    .line 1060
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    const-string v3, "creation_timestamp"

    .line 1065
    .line 1066
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1067
    .line 1068
    .line 1069
    const-string v0, "retry_count"

    .line 1070
    .line 1071
    const/16 v17, 0x0

    .line 1072
    .line 1073
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1078
    .line 1079
    .line 1080
    if-eqz p6, :cond_18

    .line 1081
    .line 1082
    const-string v0, "associated_row_id"

    .line 1083
    .line 1084
    move-object/from16 v10, p6

    .line 1085
    .line 1086
    invoke-virtual {v2, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_18
    const-wide/16 v3, -0x1

    .line 1090
    .line 1091
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    const/4 v10, 0x0

    .line 1096
    invoke-virtual {v0, v13, v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v5

    .line 1100
    cmp-long v0, v5, v3

    .line 1101
    .line 1102
    if-nez v0, :cond_19

    .line 1103
    .line 1104
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v1, Lxp6;->f:Lup6;

    .line 1108
    .line 1109
    const-string v2, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    .line 1110
    .line 1111
    invoke-virtual {v0, v9, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_b

    .line 1112
    .line 1113
    .line 1114
    goto :goto_1e

    .line 1115
    :catch_b
    move-exception v0

    .line 1116
    goto :goto_1f

    .line 1117
    :cond_19
    move-wide v3, v5

    .line 1118
    :goto_1e
    return-wide v3

    .line 1119
    :goto_1f
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v1, v1, Lxp6;->f:Lup6;

    .line 1123
    .line 1124
    const-string v2, "Error storing MeasurementBatch to upload_queue. appId"

    .line 1125
    .line 1126
    invoke-virtual {v1, v2, v9, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    return-wide v3
.end method

.method public final i0(Ljava/lang/String;Lfy6;I)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lv56;->M()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ljy6;->Z()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const-string v4, "1=1"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object/from16 v4, p2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v4, "app_id=?"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v4, v4, Lfy6;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v4}, Lhn6;->C0(Ljava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, " AND NOT "

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lhn6;->B0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "upload_queue"

    .line 69
    .line 70
    const-string v7, "rowId"

    .line 71
    .line 72
    const-string v8, "app_id"

    .line 73
    .line 74
    const-string v9, "measurement_batch"

    .line 75
    .line 76
    const-string v10, "upload_uri"

    .line 77
    .line 78
    const-string v11, "upload_headers"

    .line 79
    .line 80
    const-string v12, "upload_type"

    .line 81
    .line 82
    const-string v13, "retry_count"

    .line 83
    .line 84
    const-string v14, "creation_timestamp"

    .line 85
    .line 86
    const-string v15, "associated_row_id"

    .line 87
    .line 88
    const-string v16, "last_upload_timestamp"

    .line 89
    .line 90
    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 v0, 0x0

    .line 99
    new-array v4, v0, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v9, v3

    .line 106
    check-cast v9, [Ljava/lang/String;

    .line 107
    .line 108
    const-string v12, "creation_timestamp ASC"

    .line 109
    .line 110
    if-lez p3, :cond_1

    .line 111
    .line 112
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v13, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    move-object v13, v2

    .line 119
    :goto_2
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, Llq0;->s(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const/4 v4, 0x3

    .line 154
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const/4 v4, 0x4

    .line 159
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const/4 v4, 0x5

    .line 164
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    const/4 v4, 0x6

    .line 169
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    const/4 v4, 0x7

    .line 174
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    const/16 v4, 0x8

    .line 179
    .line 180
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v16

    .line 184
    const/16 v4, 0x9

    .line 185
    .line 186
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v18

    .line 190
    move-object/from16 v5, p0

    .line 191
    .line 192
    invoke-virtual/range {v5 .. v19}, Lhn6;->A0(JLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lez6;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_2

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_4

    .line 204
    :catch_0
    move-exception v0

    .line 205
    move-object/from16 v5, p0

    .line 206
    .line 207
    :try_start_1
    iget-object v3, v5, Lv56;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Llr6;

    .line 210
    .line 211
    iget-object v3, v3, Llr6;->f:Lxp6;

    .line 212
    .line 213
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v3, Lxp6;->f:Lup6;

    .line 217
    .line 218
    const-string v4, "Error when querying MeasurementBatch from upload_queue. appId"

    .line 219
    .line 220
    invoke-virtual {v3, v4, v1, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    :cond_3
    if-eqz v2, :cond_4

    .line 226
    .line 227
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    :cond_4
    return-object v3

    .line 231
    :goto_4
    if-eqz v2, :cond_5

    .line 232
    .line 233
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    :cond_5
    throw v0
.end method

.method public final j0(Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Lsp6;->c:Lsp6;

    .line 2
    .line 3
    filled-new-array {v0}, [Lsp6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-object v0, v0, v3

    .line 15
    .line 16
    iget-byte v0, v0, Lsp6;->a:B

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lhn6;->C0(Ljava/util/List;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lhn6;->B0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x3d

    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v4, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?"

    .line 50
    .line 51
    const-string v5, " AND NOT "

    .line 52
    .line 53
    invoke-static {v6, v4, v0, v5, v1}, Lgp5;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {p1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v0, p1}, Lhn6;->t0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    cmp-long p0, p0, v0

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    return v2

    .line 72
    :cond_0
    return v3
.end method

.method public final k0(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llr6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv56;->M()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljy6;->Z()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    const-string v1, "upload_queue"

    .line 24
    .line 25
    const-string v2, "rowid=?"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p1, 0x1

    .line 32
    if-eq p0, p1, :cond_0

    .line 33
    .line 34
    iget-object p0, v0, Llr6;->f:Lxp6;

    .line 35
    .line 36
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lxp6;->i:Lup6;

    .line 40
    .line 41
    const-string p1, "Deleted fewer rows from upload_queue than expected"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lup6;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :goto_0
    iget-object p1, v0, Llr6;->f:Lxp6;

    .line 51
    .line 52
    invoke-static {p1}, Llr6;->m(Lxs6;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lxp6;->f:Lup6;

    .line 56
    .line 57
    const-string v0, "Failed to delete a MeasurementBatch in a upload_queue table"

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final l0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    move-object v1, v0

    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :catch_1
    move-exception v0

    .line 36
    move-object v2, v0

    .line 37
    move-object v0, v1

    .line 38
    :goto_1
    :try_start_2
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Llr6;

    .line 41
    .line 42
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 43
    .line 44
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 48
    .line 49
    const-string v3, "Database error getting next bundle app id"

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v1

    .line 60
    :goto_2
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    :cond_2
    throw p0
.end method

.method public final m0()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lv56;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llr6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv56;->M()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljy6;->Z()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lhn6;->N0()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    iget-object v2, v1, Ldy6;->b:Laz6;

    .line 22
    .line 23
    iget-object v3, v2, Laz6;->i:Ltx6;

    .line 24
    .line 25
    iget-object v3, v3, Ltx6;->e:Loq6;

    .line 26
    .line 27
    invoke-virtual {v3}, Loq6;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v5, v0, Llr6;->k:Lur1;

    .line 32
    .line 33
    iget-object v9, v0, Llr6;->f:Lxp6;

    .line 34
    .line 35
    iget-object v6, v0, Llr6;->d:Lfa6;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    sub-long v3, v7, v3

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sget-object v5, Llo6;->W:Ljo6;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-virtual {v5, v10}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    cmp-long v3, v3, v11

    .line 64
    .line 65
    if-lez v3, :cond_b

    .line 66
    .line 67
    iget-object v2, v2, Laz6;->i:Ltx6;

    .line 68
    .line 69
    iget-object v2, v2, Ltx6;->e:Loq6;

    .line 70
    .line 71
    invoke-virtual {v2, v7, v8}, Loq6;->b(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lv56;->M()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljy6;->Z()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lhn6;->N0()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_b

    .line 85
    .line 86
    invoke-virtual {v1}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget-object v0, v0, Llr6;->k:Lur1;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v2, Llo6;->b0:Ljo6;

    .line 104
    .line 105
    invoke-virtual {v2, v10}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    sget-object v0, Llo6;->Q0:Ljo6;

    .line 124
    .line 125
    invoke-virtual {v6, v10, v0}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const-string v2, "queue"

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const-string v14, "ABS(bundle_end_timestamp - ?) > CAST(? AS INTEGER)"

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    sget-object v0, Llo6;->W0:Ljo6;

    .line 137
    .line 138
    invoke-virtual {v6, v10, v0}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 145
    .line 146
    .line 147
    :try_start_0
    const-string v12, "queue"

    .line 148
    .line 149
    const-string v0, "app_id"

    .line 150
    .line 151
    const-string v4, "events_count"

    .line 152
    .line 153
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 164
    .line 165
    .line 166
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    :cond_1
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-nez v5, :cond_2

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    const/4 v6, 0x1

    .line 188
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    const-wide/16 v12, 0x0

    .line 193
    .line 194
    cmp-long v8, v6, v12

    .line 195
    .line 196
    if-gtz v8, :cond_3

    .line 197
    .line 198
    const-wide/16 v6, 0x1

    .line 199
    .line 200
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/Long;

    .line 205
    .line 206
    if-nez v8, :cond_4

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v12

    .line 213
    :goto_0
    add-long/2addr v12, v6

    .line 214
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    goto :goto_3

    .line 230
    :catch_0
    move-exception v0

    .line 231
    goto :goto_4

    .line 232
    :cond_5
    :goto_2
    invoke-virtual {v11, v2, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    .line 239
    if-eqz v4, :cond_6

    .line 240
    .line 241
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 245
    .line 246
    .line 247
    move-object v10, v0

    .line 248
    move v0, v2

    .line 249
    goto :goto_7

    .line 250
    :goto_3
    move-object v10, v4

    .line 251
    goto :goto_6

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    goto :goto_6

    .line 254
    :catch_1
    move-exception v0

    .line 255
    move-object v4, v10

    .line 256
    :goto_4
    :try_start_2
    invoke-static {v9}, Llr6;->m(Lxs6;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v9, Lxp6;->f:Lup6;

    .line 260
    .line 261
    const-string v5, "Error querying or deleting stale bundles for diagnostics"

    .line 262
    .line 263
    invoke-virtual {v2, v0, v5}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    .line 265
    .line 266
    if-eqz v4, :cond_7

    .line 267
    .line 268
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 269
    .line 270
    .line 271
    :cond_7
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 272
    .line 273
    .line 274
    :goto_5
    move v0, v3

    .line 275
    goto :goto_7

    .line 276
    :goto_6
    if-eqz v10, :cond_8

    .line 277
    .line 278
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_9
    :try_start_3
    invoke-virtual {v11, v2, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 289
    goto :goto_5

    .line 290
    :catch_2
    move-exception v0

    .line 291
    invoke-static {v9}, Llr6;->m(Lxs6;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v9, Lxp6;->f:Lup6;

    .line 295
    .line 296
    const-string v4, "Error deleting stale bundles"

    .line 297
    .line 298
    invoke-virtual {v2, v0, v4}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :goto_7
    if-eqz v10, :cond_a

    .line 303
    .line 304
    if-lez v0, :cond_a

    .line 305
    .line 306
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/util/Map$Entry;

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/lang/Long;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    const-string v4, "expired"

    .line 343
    .line 344
    const-wide/16 v7, 0x0

    .line 345
    .line 346
    move-object v2, v3

    .line 347
    const-string v3, "event_dropped_count"

    .line 348
    .line 349
    invoke-virtual/range {v1 .. v8}, Lhn6;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_a
    if-lez v0, :cond_b

    .line 356
    .line 357
    invoke-static {v9}, Llr6;->m(Lxs6;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v9, Lxp6;->n:Lup6;

    .line 361
    .line 362
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1, v0, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_b
    :goto_9
    return-void
.end method

.method public final n0(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llr6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv56;->M()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljy6;->Z()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string v1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 21
    .line 22
    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 23
    .line 24
    invoke-virtual {p0}, Lhn6;->N0()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v3, ","

    .line 32
    .line 33
    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x28

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x29

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x50

    .line 76
    .line 77
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v3, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 81
    .line 82
    const-string v5, " AND retry_count =  2147483647 LIMIT 1"

    .line 83
    .line 84
    invoke-static {v4, v3, p1, v5}, Lnk5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {p0, v3, v4}, Lhn6;->t0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    cmp-long v3, v3, v5

    .line 96
    .line 97
    if-lez v3, :cond_1

    .line 98
    .line 99
    iget-object v3, v0, Llr6;->f:Lxp6;

    .line 100
    .line 101
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v3, Lxp6;->i:Lup6;

    .line 105
    .line 106
    const-string v4, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lup6;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/lit8 v3, v3, 0x7f

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception p0

    .line 144
    iget-object p1, v0, Llr6;->f:Lxp6;

    .line 145
    .line 146
    invoke-static {p1}, Llr6;->m(Lxs6;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lxp6;->f:Lup6;

    .line 150
    .line 151
    const-string v0, "Error incrementing retry count. error"

    .line 152
    .line 153
    invoke-virtual {p1, p0, v0}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    const-string p0, "Given Integer is zero"

    .line 158
    .line 159
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final o0(Ljava/lang/Long;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llr6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv56;->M()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljy6;->Z()V

    .line 9
    .line 10
    .line 11
    const-string v1, " SET retry_count = retry_count + 1, last_upload_timestamp = "

    .line 12
    .line 13
    const-string v2, " AND retry_count < 2147483647"

    .line 14
    .line 15
    const-string v3, " WHERE rowid = "

    .line 16
    .line 17
    const-string v4, "UPDATE upload_queue"

    .line 18
    .line 19
    invoke-virtual {p0}, Lhn6;->N0()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x56

    .line 37
    .line 38
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v5, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, " AND retry_count =  2147483647 LIMIT 1"

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {p0, v5, v6}, Lhn6;->t0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    cmp-long v5, v5, v7

    .line 66
    .line 67
    if-lez v5, :cond_1

    .line 68
    .line 69
    iget-object v5, v0, Llr6;->f:Lxp6;

    .line 70
    .line 71
    invoke-static {v5}, Llr6;->m(Lxs6;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v5, Lxp6;->i:Lup6;

    .line 75
    .line 76
    const-string v6, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lup6;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object v5, v0, Llr6;->k:Lur1;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    add-int/lit8 v7, v7, 0x3c

    .line 103
    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/lit8 v5, v5, 0x22

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    add-int/2addr v5, v6

    .line 134
    add-int/lit8 v5, v5, 0x1d

    .line 135
    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catch_0
    move-exception p0

    .line 165
    iget-object p1, v0, Llr6;->f:Lxp6;

    .line 166
    .line 167
    invoke-static {p1}, Llr6;->m(Lxs6;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lxp6;->f:Lup6;

    .line 171
    .line 172
    const-string v0, "Error incrementing retry count. error"

    .line 173
    .line 174
    invoke-virtual {p1, p0, v0}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final p0(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llr6;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 25
    .line 26
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Loaded invalid unknown value type, ignoring it"

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 42
    .line 43
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 47
    .line 48
    const-string p1, "Loaded invalid blob type value, ignoring it"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lup6;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 78
    .line 79
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 83
    .line 84
    const-string p1, "Loaded invalid null value from database"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lup6;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final q0(Ljava/lang/String;)J
    .locals 13

    .line 1
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llr6;

    .line 4
    .line 5
    const-string v1, "select first_open_count from app2 where app_id=?"

    .line 6
    .line 7
    invoke-static {p1}, Llq0;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv56;->M()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljy6;->Z()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Llq0;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "first_open_count"

    .line 20
    .line 21
    invoke-static {v2}, Llq0;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lv56;->M()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljy6;->Z()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v7, 0x30

    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {p1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-wide/16 v7, -0x1

    .line 58
    .line 59
    invoke-virtual {p0, v1, v6, v7, v8}, Lhn6;->u0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    cmp-long p0, v9, v7

    .line 64
    .line 65
    const-string v1, "app2"

    .line 66
    .line 67
    const-string v6, "app_id"

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    :try_start_1
    new-instance p0, Landroid/content/ContentValues;

    .line 72
    .line 73
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {p0, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    const-string v10, "previous_install_count"

    .line 88
    .line 89
    invoke-virtual {p0, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x5

    .line 94
    invoke-virtual {v3, v1, v9, p0, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    cmp-long p0, v9, v7

    .line 99
    .line 100
    if-nez p0, :cond_0

    .line 101
    .line 102
    iget-object p0, v0, Llr6;->f:Lxp6;

    .line 103
    .line 104
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 108
    .line 109
    const-string v1, "Failed to insert column (got -1). appId"

    .line 110
    .line 111
    invoke-static {p1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {p0, v1, v6, v2}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 119
    .line 120
    .line 121
    return-wide v7

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception p0

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    move-wide v9, v4

    .line 127
    :cond_1
    :try_start_2
    new-instance p0, Landroid/content/ContentValues;

    .line 128
    .line 129
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v11, 0x1

    .line 136
    .line 137
    add-long/2addr v11, v9

    .line 138
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {p0, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    const-string v6, "app_id = ?"

    .line 146
    .line 147
    filled-new-array {p1}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v3, v1, p0, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    int-to-long v11, p0

    .line 156
    cmp-long p0, v11, v4

    .line 157
    .line 158
    if-nez p0, :cond_2

    .line 159
    .line 160
    iget-object p0, v0, Llr6;->f:Lxp6;

    .line 161
    .line 162
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 166
    .line 167
    const-string v1, "Failed to update column (got 0). appId"

    .line 168
    .line 169
    invoke-static {p1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p0, v1, v4, v2}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 177
    .line 178
    .line 179
    return-wide v7

    .line 180
    :catch_1
    move-exception p0

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 186
    .line 187
    .line 188
    return-wide v9

    .line 189
    :goto_0
    move-wide v4, v9

    .line 190
    :goto_1
    :try_start_4
    iget-object v0, v0, Llr6;->f:Lxp6;

    .line 191
    .line 192
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 196
    .line 197
    const-string v1, "Error inserting column. appId"

    .line 198
    .line 199
    invoke-static {p1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, v1, p1, v2, p0}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 207
    .line 208
    .line 209
    return-wide v4

    .line 210
    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public final r0(Ljava/lang/String;JJLec1;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v0, Lv56;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Llr6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv56;->M()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljy6;->Z()V

    .line 13
    .line 14
    .line 15
    const-string v3, " order by rowid limit 1;"

    .line 16
    .line 17
    const-string v4, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 18
    .line 19
    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 20
    .line 21
    const-string v6, "select app_id, metadata_fingerprint from raw_events where "

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v10, 0x1

    .line 33
    const-string v11, ""

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const-wide/16 v13, -0x1

    .line 37
    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    cmp-long v3, p4, v13

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object/from16 v9, p1

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    filled-new-array {v4}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_0
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const-string v11, "rowid <= ? and "

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/lit16 v3, v3, 0x94

    .line 79
    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v8, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_2
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :try_start_3
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :catch_1
    move-exception v0

    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :catch_2
    move-exception v0

    .line 129
    move-object/from16 v3, p1

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_3
    cmp-long v5, p4, v13

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    :try_start_4
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    move-object/from16 v9, p1

    .line 142
    .line 143
    :try_start_5
    filled-new-array {v9, v6}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object/from16 v9, p1

    .line 149
    .line 150
    filled-new-array {v9}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :goto_1
    if-eqz v5, :cond_5

    .line 155
    .line 156
    const-string v11, " and rowid <= ?"

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-int/lit8 v5, v5, 0x54

    .line 163
    .line 164
    new-instance v15, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v8, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_6

    .line 191
    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_6
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    .line 200
    .line 201
    move-object v3, v9

    .line 202
    :goto_2
    :try_start_6
    const-string v9, "raw_events_metadata"

    .line 203
    .line 204
    const-string v5, "metadata"

    .line 205
    .line 206
    filled-new-array {v5}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v11, "app_id = ? and metadata_fingerprint = ?"

    .line 211
    .line 212
    move v6, v12

    .line 213
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const-string v15, "rowid"

    .line 218
    .line 219
    const-string v16, "2"

    .line 220
    .line 221
    move-wide/from16 v17, v13

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    move/from16 v19, v10

    .line 226
    .line 227
    move-object v10, v5

    .line 228
    move/from16 v5, v19

    .line 229
    .line 230
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_7

    .line 239
    .line 240
    iget-object v0, v2, Llr6;->f:Lxp6;

    .line 241
    .line 242
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 246
    .line 247
    const-string v1, "Raw event metadata record is missing. appId"

    .line 248
    .line 249
    invoke-static {v3}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v0, v4, v1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_7
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 259
    .line 260
    .line 261
    move-result-object v9
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 262
    :try_start_7
    invoke-static {}, Lmu6;->Z()Lku6;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v10, v9}, Lgz6;->K0(Lc66;[B)Lc66;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Lku6;

    .line 271
    .line 272
    invoke-virtual {v9}, Lc66;->f()Le66;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Lmu6;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 277
    .line 278
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_8

    .line 283
    .line 284
    iget-object v10, v2, Llr6;->f:Lxp6;

    .line 285
    .line 286
    invoke-static {v10}, Llr6;->m(Lxs6;)V

    .line 287
    .line 288
    .line 289
    iget-object v10, v10, Lxp6;->i:Lup6;

    .line 290
    .line 291
    const-string v11, "Get multiple raw event metadata records, expected one. appId"

    .line 292
    .line 293
    invoke-static {v3}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v10, v12, v11}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 301
    .line 302
    .line 303
    iput-object v9, v1, Lec1;->b:Ljava/lang/Object;

    .line 304
    .line 305
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    const-string v10, "select (rowid - 1) as max_rowid from raw_events where app_id = ? and metadata_fingerprint != ? order by rowid limit 1;"

    .line 310
    .line 311
    const-wide/16 v11, -0x1

    .line 312
    .line 313
    invoke-virtual {v0, v10, v9, v11, v12}, Lhn6;->u0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    cmp-long v0, p4, v11

    .line 318
    .line 319
    if-nez v0, :cond_a

    .line 320
    .line 321
    cmp-long v0, v9, v11

    .line 322
    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    move-wide v13, v11

    .line 326
    goto :goto_4

    .line 327
    :cond_9
    const-string v0, "app_id = ? and metadata_fingerprint = ?"

    .line 328
    .line 329
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :goto_3
    move-object v11, v0

    .line 334
    move-object v12, v4

    .line 335
    goto :goto_6

    .line 336
    :cond_a
    move-wide/from16 v13, p4

    .line 337
    .line 338
    :goto_4
    cmp-long v0, v13, v11

    .line 339
    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    cmp-long v11, v9, v11

    .line 343
    .line 344
    if-eqz v11, :cond_b

    .line 345
    .line 346
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    goto :goto_5

    .line 351
    :cond_b
    if-eqz v0, :cond_c

    .line 352
    .line 353
    move-wide v9, v13

    .line 354
    :cond_c
    :goto_5
    const-string v0, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 355
    .line 356
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    filled-new-array {v3, v4, v9}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    goto :goto_3

    .line 365
    :goto_6
    const-string v9, "raw_events"

    .line 366
    .line 367
    const-string v0, "rowid"

    .line 368
    .line 369
    const-string v4, "name"

    .line 370
    .line 371
    const-string v10, "timestamp"

    .line 372
    .line 373
    const-string v13, "data"

    .line 374
    .line 375
    const-string v14, "elapsed_time"

    .line 376
    .line 377
    filled-new-array {v0, v4, v10, v13, v14}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    const-string v15, "rowid"

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    :cond_d
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v8

    .line 401
    const/4 v0, 0x3

    .line 402
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/4 v4, 0x4

    .line 407
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v10
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 411
    :try_start_9
    invoke-static {}, Lmt6;->J()Ljt6;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4, v0}, Lgz6;->K0(Lc66;[B)Lc66;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljt6;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 420
    .line 421
    :try_start_a
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v0, v4}, Ljt6;->p(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/4 v4, 0x2

    .line 429
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v12

    .line 433
    invoke-virtual {v0}, Lc66;->c()V

    .line 434
    .line 435
    .line 436
    iget-object v4, v0, Lc66;->b:Le66;

    .line 437
    .line 438
    check-cast v4, Lmt6;

    .line 439
    .line 440
    invoke-virtual {v4, v12, v13}, Lmt6;->Q(J)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lc66;->c()V

    .line 444
    .line 445
    .line 446
    iget-object v4, v0, Lc66;->b:Le66;

    .line 447
    .line 448
    check-cast v4, Lmt6;

    .line 449
    .line 450
    invoke-virtual {v4, v10, v11}, Lmt6;->t(J)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lc66;->f()Le66;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lmt6;

    .line 458
    .line 459
    invoke-virtual {v1, v8, v9, v0}, Lec1;->e(JLmt6;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_e

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :catch_3
    move-exception v0

    .line 467
    iget-object v4, v2, Llr6;->f:Lxp6;

    .line 468
    .line 469
    invoke-static {v4}, Llr6;->m(Lxs6;)V

    .line 470
    .line 471
    .line 472
    iget-object v4, v4, Lxp6;->f:Lup6;

    .line 473
    .line 474
    const-string v8, "Data loss. Failed to merge raw event. appId"

    .line 475
    .line 476
    invoke-static {v3}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v4, v8, v9, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_d

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_f
    iget-object v0, v2, Llr6;->f:Lxp6;

    .line 491
    .line 492
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, Lxp6;->i:Lup6;

    .line 496
    .line 497
    const-string v1, "Raw event data disappeared while in transaction. appId"

    .line 498
    .line 499
    invoke-static {v3}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v0, v4, v1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :catch_4
    move-exception v0

    .line 508
    iget-object v1, v2, Llr6;->f:Lxp6;

    .line 509
    .line 510
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v1, Lxp6;->f:Lup6;

    .line 514
    .line 515
    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    .line 516
    .line 517
    invoke-static {v3}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v1, v4, v5, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :catch_5
    move-exception v0

    .line 526
    :goto_7
    move-object v3, v9

    .line 527
    :goto_8
    :try_start_b
    iget-object v1, v2, Llr6;->f:Lxp6;

    .line 528
    .line 529
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v1, Lxp6;->f:Lup6;

    .line 533
    .line 534
    const-string v2, "Data loss. Error selecting raw event. appId"

    .line 535
    .line 536
    invoke-static {v3}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v1, v2, v3, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 541
    .line 542
    .line 543
    :goto_9
    if-eqz v7, :cond_10

    .line 544
    .line 545
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 546
    .line 547
    .line 548
    :cond_10
    return-void

    .line 549
    :goto_a
    if-eqz v7, :cond_11

    .line 550
    .line 551
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 552
    .line 553
    .line 554
    :cond_11
    throw v0
.end method

.method public final t0(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 26
    .line 27
    const-string v0, "Database returned empty set"

    .line 28
    .line 29
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    :try_start_2
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Llr6;

    .line 39
    .line 40
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 41
    .line 42
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 46
    .line 47
    const-string v0, "Database error"

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1, p2}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    throw p0
.end method

.method public final u0(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p3

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    :try_start_1
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Llr6;

    .line 31
    .line 32
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 33
    .line 34
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 38
    .line 39
    const-string p3, "Database error"

    .line 40
    .line 41
    invoke-virtual {p0, p3, p1, p2}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw p0
.end method

.method public final v0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p2

    .line 34
    :try_start_1
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Llr6;

    .line 37
    .line 38
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 39
    .line 40
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 44
    .line 45
    const-string v0, "Database error"

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1, p2}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p0
.end method

.method public final w0(Landroid/content/ContentValues;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llr6;

    .line 4
    .line 5
    const-string v1, "app_id = ?"

    .line 6
    .line 7
    const-string v2, "app_id"

    .line 8
    .line 9
    const-string v3, "consent_settings"

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget-object p0, v0, Llr6;->f:Lxp6;

    .line 22
    .line 23
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lxp6;->h:Lup6;

    .line 27
    .line 28
    const-string p1, "Value of the primary key is not set."

    .line 29
    .line 30
    invoke-static {v2}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1, p1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v4}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v3, p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-long v4, v1

    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    cmp-long v1, v4, v6

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-virtual {p0, v3, v1, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    const-wide/16 v4, -0x1

    .line 76
    .line 77
    cmp-long p0, p0, v4

    .line 78
    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    iget-object p0, v0, Llr6;->f:Lxp6;

    .line 82
    .line 83
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 87
    .line 88
    const-string p1, "Failed to insert/update table (got -1). key"

    .line 89
    .line 90
    invoke-static {v3}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p0, p1, v1, v4}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :goto_0
    iget-object p1, v0, Llr6;->f:Lxp6;

    .line 103
    .line 104
    invoke-static {p1}, Llr6;->m(Lxs6;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lxp6;->f:Lup6;

    .line 108
    .line 109
    invoke-static {v3}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "Error storing into table. key"

    .line 118
    .line 119
    invoke-virtual {p1, v2, v0, v1, p0}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsb6;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv56;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llr6;

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Llq0;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p3 .. p3}, Llq0;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lv56;->M()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljy6;->Z()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const-string v10, "last_exempt_from_sampling"

    .line 22
    .line 23
    const-string v11, "current_session_count"

    .line 24
    .line 25
    const-string v3, "lifetime_count"

    .line 26
    .line 27
    const-string v4, "current_bundle_count"

    .line 28
    .line 29
    const-string v5, "last_fire_timestamp"

    .line 30
    .line 31
    const-string v6, "last_bundled_timestamp"

    .line 32
    .line 33
    const-string v7, "last_bundled_day"

    .line 34
    .line 35
    const-string v8, "last_sampled_complex_event_id"

    .line 36
    .line 37
    const-string v9, "last_sampling_rate"

    .line 38
    .line 39
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :try_start_0
    invoke-virtual {v0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v5, v0, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v6, v2

    .line 63
    check-cast v6, [Ljava/lang/String;

    .line 64
    .line 65
    const-string v7, "app_id=? and name=?"

    .line 66
    .line 67
    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object/from16 v5, p1

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    const/4 v5, 0x3

    .line 103
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const-wide/16 v12, 0x0

    .line 108
    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    move-wide/from16 v16, v12

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    move-wide/from16 v16, v5

    .line 119
    .line 120
    :goto_0
    const/4 v5, 0x4

    .line 121
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    move-object/from16 v18, v3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object/from16 v18, v5

    .line 139
    .line 140
    :goto_1
    const/4 v5, 0x5

    .line 141
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    move-object/from16 v19, v3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object/from16 v19, v5

    .line 159
    .line 160
    :goto_2
    const/4 v5, 0x6

    .line 161
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    move-object/from16 v20, v3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object/from16 v20, v5

    .line 179
    .line 180
    :goto_3
    const/4 v5, 0x7

    .line 181
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    const-wide/16 v21, 0x1

    .line 192
    .line 193
    cmp-long v5, v5, v21

    .line 194
    .line 195
    if-nez v5, :cond_5

    .line 196
    .line 197
    move v0, v4

    .line 198
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v21, v0

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto :goto_7

    .line 207
    :cond_6
    move-object/from16 v21, v3

    .line 208
    .line 209
    :goto_4
    const/16 v0, 0x8

    .line 210
    .line 211
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    :goto_5
    new-instance v5, Lsb6;

    .line 223
    .line 224
    move-object/from16 v6, p2

    .line 225
    .line 226
    move-object/from16 v7, p3

    .line 227
    .line 228
    invoke-direct/range {v5 .. v21}, Lsb6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    iget-object v0, v1, Llr6;->f:Lxp6;

    .line 238
    .line 239
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 243
    .line 244
    const-string v4, "Got multiple records for event aggregates, expected one. appId"

    .line 245
    .line 246
    invoke-static/range {p2 .. p2}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v0, v6, v4}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :catch_0
    move-exception v0

    .line 255
    goto :goto_8

    .line 256
    :cond_8
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    return-object v5

    .line 260
    :goto_7
    move-object v3, v2

    .line 261
    goto :goto_a

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    goto :goto_a

    .line 264
    :catch_1
    move-exception v0

    .line 265
    move-object v2, v3

    .line 266
    :goto_8
    :try_start_2
    iget-object v4, v1, Llr6;->f:Lxp6;

    .line 267
    .line 268
    invoke-static {v4}, Llr6;->m(Lxs6;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v4, Lxp6;->f:Lup6;

    .line 272
    .line 273
    const-string v5, "Error querying events. appId"

    .line 274
    .line 275
    invoke-static/range {p2 .. p2}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iget-object v1, v1, Llr6;->j:Ldp6;

    .line 280
    .line 281
    move-object/from16 v7, p3

    .line 282
    .line 283
    invoke-virtual {v1, v7}, Ldp6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v4, v5, v6, v1, v0}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    .line 289
    .line 290
    :goto_9
    if-eqz v2, :cond_9

    .line 291
    .line 292
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 293
    .line 294
    .line 295
    :cond_9
    return-object v3

    .line 296
    :goto_a
    if-eqz v3, :cond_a

    .line 297
    .line 298
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 299
    .line 300
    .line 301
    :cond_a
    throw v0
.end method

.method public final y0(Ljava/lang/String;Lsb6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llr6;

    .line 4
    .line 5
    invoke-static {p2}, Llq0;->s(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lv56;->M()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljy6;->Z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p2, Lsb6;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "app_id"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "name"

    .line 27
    .line 28
    iget-object v4, p2, Lsb6;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, p2, Lsb6;->c:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "lifetime_count"

    .line 40
    .line 41
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, p2, Lsb6;->d:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "current_bundle_count"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-wide v3, p2, Lsb6;->f:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "last_fire_timestamp"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-wide v3, p2, Lsb6;->g:J

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "last_bundled_timestamp"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "last_bundled_day"

    .line 78
    .line 79
    iget-object v4, p2, Lsb6;->h:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "last_sampled_complex_event_id"

    .line 85
    .line 86
    iget-object v4, p2, Lsb6;->i:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "last_sampling_rate"

    .line 92
    .line 93
    iget-object v4, p2, Lsb6;->j:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    iget-wide v3, p2, Lsb6;->e:J

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "current_session_count"

    .line 105
    .line 106
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p2, Lsb6;->k:Ljava/lang/Boolean;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz p2, :cond_0

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_0

    .line 119
    .line 120
    const-wide/16 v4, 0x1

    .line 121
    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move-object p2, v3

    .line 128
    :goto_0
    const-string v4, "last_exempt_from_sampling"

    .line 129
    .line 130
    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/4 p2, 0x5

    .line 138
    invoke-virtual {p0, p1, v3, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    const-wide/16 v3, -0x1

    .line 143
    .line 144
    cmp-long p0, p0, v3

    .line 145
    .line 146
    if-nez p0, :cond_1

    .line 147
    .line 148
    iget-object p0, v0, Llr6;->f:Lxp6;

    .line 149
    .line 150
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 154
    .line 155
    const-string p1, "Failed to insert/update event aggregates (got -1). appId"

    .line 156
    .line 157
    invoke-static {v2}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p0, p2, p1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_0
    move-exception p0

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    return-void

    .line 168
    :goto_1
    iget-object p1, v0, Llr6;->f:Lxp6;

    .line 169
    .line 170
    invoke-static {p1}, Llr6;->m(Lxs6;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lxp6;->f:Lup6;

    .line 174
    .line 175
    invoke-static {v2}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string v0, "Error storing event aggregates. appId"

    .line 180
    .line 181
    invoke-virtual {p1, v0, p2, p0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final z0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Llq0;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv56;->M()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljy6;->Z()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "app_id=?"

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Llr6;

    .line 28
    .line 29
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 30
    .line 31
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 35
    .line 36
    invoke-static {p2}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "Error deleting snapshot. appId"

    .line 41
    .line 42
    invoke-virtual {p0, v0, p2, p1}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
