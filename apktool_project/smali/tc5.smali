.class public abstract Ltc5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lvj;

.field public static final b:Lvj;

.field public static final c:Lvj;

.field public static final d:Lvj;

.field public static final e:Lsc5;

.field public static final f:Lvj;

.field public static final g:Lsc5;

.field public static final h:Lvj;

.field public static final i:Lvj;

.field public static final j:Lvj;

.field public static final k:Lvj;

.field public static final l:Lvj;

.field public static final m:Lvj;

.field public static final n:Lvj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvj;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lvj;

    .line 10
    .line 11
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lvj;

    .line 17
    .line 18
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lvj;

    .line 25
    .line 26
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lvj;

    .line 33
    .line 34
    const-string v1, "START_SAFE_BROWSING"

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lvj;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const-string v2, "SAFE_BROWSING_WHITELIST"

    .line 44
    .line 45
    invoke-direct {v0, v2, v2, v1}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lvj;

    .line 49
    .line 50
    const-string v3, "SAFE_BROWSING_ALLOWLIST"

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lvj;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lvj;

    .line 61
    .line 62
    invoke-direct {v0, v3, v3, v1}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lvj;

    .line 66
    .line 67
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lvj;

    .line 74
    .line 75
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lvj;

    .line 82
    .line 83
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 84
    .line 85
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lvj;

    .line 89
    .line 90
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 91
    .line 92
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lvj;

    .line 96
    .line 97
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 98
    .line 99
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lvj;

    .line 103
    .line 104
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 105
    .line 106
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lvj;

    .line 110
    .line 111
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 112
    .line 113
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lvj;

    .line 117
    .line 118
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lvj;

    .line 125
    .line 126
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 127
    .line 128
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lvj;

    .line 132
    .line 133
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lvj;

    .line 140
    .line 141
    const-string v1, "SAFE_BROWSING_HIT"

    .line 142
    .line 143
    const/4 v2, 0x5

    .line 144
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lvj;

    .line 148
    .line 149
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lvj;

    .line 156
    .line 157
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lvj;

    .line 164
    .line 165
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 166
    .line 167
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lvj;

    .line 171
    .line 172
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 173
    .line 174
    const/4 v2, 0x5

    .line 175
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lvj;

    .line 179
    .line 180
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 181
    .line 182
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lvj;

    .line 186
    .line 187
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 188
    .line 189
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lvj;

    .line 193
    .line 194
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lvj;

    .line 201
    .line 202
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 203
    .line 204
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lvj;

    .line 208
    .line 209
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Ltc5;->a:Lvj;

    .line 216
    .line 217
    new-instance v0, Lvj;

    .line 218
    .line 219
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lvj;

    .line 226
    .line 227
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 228
    .line 229
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lvj;

    .line 233
    .line 234
    const-string v1, "POST_WEB_MESSAGE"

    .line 235
    .line 236
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lvj;

    .line 240
    .line 241
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 242
    .line 243
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lvj;

    .line 247
    .line 248
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 249
    .line 250
    const/4 v2, 0x4

    .line 251
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lvj;

    .line 255
    .line 256
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 257
    .line 258
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lvj;

    .line 262
    .line 263
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 264
    .line 265
    const/4 v2, 0x7

    .line 266
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lvj;

    .line 270
    .line 271
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 272
    .line 273
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lvj;

    .line 277
    .line 278
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 279
    .line 280
    const/4 v2, 0x6

    .line 281
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lni4;

    .line 285
    .line 286
    invoke-direct {v0}, Lni4;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lni4;

    .line 290
    .line 291
    invoke-direct {v0}, Lni4;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lni4;

    .line 295
    .line 296
    invoke-direct {v0}, Lni4;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lvj;

    .line 300
    .line 301
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 302
    .line 303
    const/4 v2, 0x7

    .line 304
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lrc5;

    .line 308
    .line 309
    invoke-direct {v0}, Lrc5;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lvj;

    .line 313
    .line 314
    const-string v1, "PROXY_OVERRIDE:3"

    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    const-string v3, "PROXY_OVERRIDE"

    .line 318
    .line 319
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lvj;

    .line 323
    .line 324
    const-string v1, "MULTI_PROCESS_QUERY"

    .line 325
    .line 326
    const-string v3, "MULTI_PROCESS"

    .line 327
    .line 328
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 329
    .line 330
    .line 331
    sput-object v0, Ltc5;->b:Lvj;

    .line 332
    .line 333
    new-instance v0, Lvj;

    .line 334
    .line 335
    const-string v1, "FORCE_DARK"

    .line 336
    .line 337
    const/4 v2, 0x7

    .line 338
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lvj;

    .line 342
    .line 343
    const-string v1, "FORCE_DARK_BEHAVIOR"

    .line 344
    .line 345
    const/4 v2, 0x2

    .line 346
    const-string v3, "FORCE_DARK_STRATEGY"

    .line 347
    .line 348
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lvj;

    .line 352
    .line 353
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 354
    .line 355
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 356
    .line 357
    .line 358
    sput-object v0, Ltc5;->c:Lvj;

    .line 359
    .line 360
    new-instance v0, Lvj;

    .line 361
    .line 362
    const-string v1, "DOCUMENT_START_SCRIPT:1"

    .line 363
    .line 364
    const-string v3, "DOCUMENT_START_SCRIPT"

    .line 365
    .line 366
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lvj;

    .line 370
    .line 371
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 372
    .line 373
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lvj;

    .line 377
    .line 378
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 379
    .line 380
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 381
    .line 382
    .line 383
    sput-object v0, Ltc5;->d:Lvj;

    .line 384
    .line 385
    new-instance v0, Lvj;

    .line 386
    .line 387
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 388
    .line 389
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lvj;

    .line 393
    .line 394
    const-string v1, "GET_COOKIE_INFO"

    .line 395
    .line 396
    invoke-direct {v0, v1, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lvj;

    .line 400
    .line 401
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 402
    .line 403
    const-string v3, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 404
    .line 405
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lvj;

    .line 409
    .line 410
    const/4 v1, 0x2

    .line 411
    const-string v2, "USER_AGENT_METADATA"

    .line 412
    .line 413
    invoke-direct {v0, v2, v2, v1}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lsc5;

    .line 417
    .line 418
    const-string v1, "USER_AGENT_METADATA_FORM_FACTORS"

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    invoke-direct {v0, v1, v2, v3}, Lsc5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lsc5;

    .line 425
    .line 426
    const-string v1, "MULTI_PROFILE"

    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    const-string v3, "MULTI_PROFILE"

    .line 430
    .line 431
    invoke-direct {v0, v3, v1, v2}, Lsc5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 432
    .line 433
    .line 434
    sput-object v0, Ltc5;->e:Lsc5;

    .line 435
    .line 436
    new-instance v0, Lvj;

    .line 437
    .line 438
    const-string v1, "ATTRIBUTION_BEHAVIOR"

    .line 439
    .line 440
    const/4 v2, 0x2

    .line 441
    const-string v3, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    .line 442
    .line 443
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Lvj;

    .line 447
    .line 448
    const-string v1, "WEBVIEW_INTEGRITY_API_STATUS"

    .line 449
    .line 450
    const-string v3, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    .line 451
    .line 452
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lvj;

    .line 456
    .line 457
    const-string v1, "MUTE_AUDIO"

    .line 458
    .line 459
    const-string v3, "MUTE_AUDIO"

    .line 460
    .line 461
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 462
    .line 463
    .line 464
    sput-object v0, Ltc5;->f:Lvj;

    .line 465
    .line 466
    new-instance v0, Lvj;

    .line 467
    .line 468
    const-string v1, "WEB_AUTHENTICATION"

    .line 469
    .line 470
    const-string v3, "WEB_AUTHENTICATION"

    .line 471
    .line 472
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Lvj;

    .line 476
    .line 477
    const-string v1, "SPECULATIVE_LOADING"

    .line 478
    .line 479
    const-string v3, "SPECULATIVE_LOADING_STATUS"

    .line 480
    .line 481
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Lvj;

    .line 485
    .line 486
    const-string v1, "BACK_FORWARD_CACHE"

    .line 487
    .line 488
    const-string v3, "BACK_FORWARD_CACHE"

    .line 489
    .line 490
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lvj;

    .line 494
    .line 495
    const-string v1, "BACK_FORWARD_CACHE_SETTINGS"

    .line 496
    .line 497
    const-string v3, "BACK_FORWARD_CACHE_SETTINGS"

    .line 498
    .line 499
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Lvj;

    .line 503
    .line 504
    const-string v1, "BACK_FORWARD_CACHE_SETTINGS_V3"

    .line 505
    .line 506
    const-string v3, "BACK_FORWARD_CACHE_SETTINGS_EXPERIMENTAL_V3"

    .line 507
    .line 508
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lvj;

    .line 512
    .line 513
    const-string v1, "BACK_FORWARD_CACHE_SETTINGS_V4"

    .line 514
    .line 515
    const-string v3, "BACK_FORWARD_CACHE_SETTINGS_EXPERIMENTAL_V4"

    .line 516
    .line 517
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Lvj;

    .line 521
    .line 522
    const-string v1, "WEB_STORAGE_DELETE_BROWSING_DATA"

    .line 523
    .line 524
    const-string v3, "DELETE_BROWSING_DATA"

    .line 525
    .line 526
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 527
    .line 528
    .line 529
    new-instance v0, Lsc5;

    .line 530
    .line 531
    const-string v1, "PREFETCH_URL_V5"

    .line 532
    .line 533
    const-string v3, "PREFETCH_URL_V5"

    .line 534
    .line 535
    invoke-direct {v0, v3, v1, v2}, Lsc5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 536
    .line 537
    .line 538
    sput-object v0, Ltc5;->g:Lsc5;

    .line 539
    .line 540
    new-instance v0, Lvj;

    .line 541
    .line 542
    const-string v1, "ASYNC_WEBVIEW_STARTUP_V2"

    .line 543
    .line 544
    invoke-direct {v0, v1}, Lvj;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Lvj;

    .line 548
    .line 549
    const-string v1, "ASYNC_WEBVIEW_STARTUP"

    .line 550
    .line 551
    invoke-direct {v0, v1}, Lvj;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    sput-object v0, Ltc5;->h:Lvj;

    .line 555
    .line 556
    new-instance v0, Lvj;

    .line 557
    .line 558
    const-string v1, "ASYNC_WEBVIEW_STARTUP_ASYNC_STARTUP_LOCATIONS"

    .line 559
    .line 560
    invoke-direct {v0, v1}, Lvj;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sput-object v0, Ltc5;->i:Lvj;

    .line 564
    .line 565
    new-instance v0, Lvj;

    .line 566
    .line 567
    const-string v1, "DEFAULT_TRAFFICSTATS_TAGGING"

    .line 568
    .line 569
    const-string v3, "DEFAULT_TRAFFICSTATS_TAGGING"

    .line 570
    .line 571
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Lvj;

    .line 575
    .line 576
    const-string v1, "PRERENDER_URL_V3"

    .line 577
    .line 578
    const-string v3, "PRERENDER_URL_V2"

    .line 579
    .line 580
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 581
    .line 582
    .line 583
    sput-object v0, Ltc5;->j:Lvj;

    .line 584
    .line 585
    new-instance v0, Lvj;

    .line 586
    .line 587
    const-string v1, "SPECULATIVE_LOADING_CONFIG_V2"

    .line 588
    .line 589
    const-string v3, "SPECULATIVE_LOADING_CONFIG_V2"

    .line 590
    .line 591
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 592
    .line 593
    .line 594
    new-instance v0, Lvj;

    .line 595
    .line 596
    const-string v1, "PREFETCH_CACHE_V1"

    .line 597
    .line 598
    const-string v3, "PREFETCH_CACHE_V1"

    .line 599
    .line 600
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 601
    .line 602
    .line 603
    new-instance v0, Lvj;

    .line 604
    .line 605
    const-string v1, "PREFETCH_WITH_CALLBACK_RESULT_V1"

    .line 606
    .line 607
    invoke-direct {v0, v1}, Lvj;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Lvj;

    .line 611
    .line 612
    const-string v1, "SET_MAX_PRERENDERS_V1"

    .line 613
    .line 614
    const-string v3, "SET_MAX_PRERENDERS_V1"

    .line 615
    .line 616
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 617
    .line 618
    .line 619
    new-instance v0, Lvj;

    .line 620
    .line 621
    const-string v1, "SAVE_STATE"

    .line 622
    .line 623
    const-string v3, "SAVE_STATE"

    .line 624
    .line 625
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Lvj;

    .line 629
    .line 630
    const-string v1, "NAVIGATION_GET_WEB_RESOURCE_ERROR"

    .line 631
    .line 632
    const-string v3, "NAVIGATION_GET_WEB_RESOURCE_ERROR"

    .line 633
    .line 634
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 635
    .line 636
    .line 637
    new-instance v0, Lvj;

    .line 638
    .line 639
    const-string v1, "PAGE_GET_URL"

    .line 640
    .line 641
    const-string v3, "NAVIGATION_LISTENER"

    .line 642
    .line 643
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 644
    .line 645
    .line 646
    new-instance v0, Lvj;

    .line 647
    .line 648
    const-string v1, "PROVIDER_WEAKLY_REF_WEBVIEW"

    .line 649
    .line 650
    const-string v3, "PROVIDER_WEAKLY_REF_WEBVIEW"

    .line 651
    .line 652
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 653
    .line 654
    .line 655
    sput-object v0, Ltc5;->k:Lvj;

    .line 656
    .line 657
    new-instance v0, Lvj;

    .line 658
    .line 659
    const-string v1, "PAYMENT_REQUEST"

    .line 660
    .line 661
    const-string v3, "PAYMENT_REQUEST"

    .line 662
    .line 663
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 664
    .line 665
    .line 666
    new-instance v0, Lvj;

    .line 667
    .line 668
    const-string v1, "WEBVIEW_BUILDER_V1"

    .line 669
    .line 670
    const-string v3, "WEBVIEW_BUILDER_EXPERIMENTAL_V1"

    .line 671
    .line 672
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 673
    .line 674
    .line 675
    new-instance v0, Lvj;

    .line 676
    .line 677
    const-string v1, "WEBVIEW_BUILDER_V2"

    .line 678
    .line 679
    const-string v3, "WEBVIEW_BUILDER_EXPERIMENTAL_V2"

    .line 680
    .line 681
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 682
    .line 683
    .line 684
    new-instance v0, Lvj;

    .line 685
    .line 686
    const-string v1, "COOKIE_INTERCEPT"

    .line 687
    .line 688
    const-string v3, "COOKIE_INTERCEPT"

    .line 689
    .line 690
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 691
    .line 692
    .line 693
    new-instance v0, Lvj;

    .line 694
    .line 695
    const-string v1, "WARM_UP_RENDERER_PROCESS"

    .line 696
    .line 697
    const-string v3, "WARM_UP_RENDERER_PROCESS"

    .line 698
    .line 699
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 700
    .line 701
    .line 702
    new-instance v0, Lvj;

    .line 703
    .line 704
    const-string v1, "CUSTOM_REQUEST_HEADERS"

    .line 705
    .line 706
    const-string v3, "CUSTOM_REQUEST_HEADERS"

    .line 707
    .line 708
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 709
    .line 710
    .line 711
    new-instance v0, Lni4;

    .line 712
    .line 713
    invoke-direct {v0}, Lni4;-><init>()V

    .line 714
    .line 715
    .line 716
    new-instance v0, Lni4;

    .line 717
    .line 718
    invoke-direct {v0}, Lni4;-><init>()V

    .line 719
    .line 720
    .line 721
    new-instance v0, Lni4;

    .line 722
    .line 723
    invoke-direct {v0}, Lni4;-><init>()V

    .line 724
    .line 725
    .line 726
    new-instance v0, Lvj;

    .line 727
    .line 728
    const-string v1, "PRECONNECT"

    .line 729
    .line 730
    const-string v3, "PRECONNECT"

    .line 731
    .line 732
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 733
    .line 734
    .line 735
    sput-object v0, Ltc5;->l:Lvj;

    .line 736
    .line 737
    new-instance v0, Lvj;

    .line 738
    .line 739
    const-string v1, "ENQUEUE_PRECONNECT"

    .line 740
    .line 741
    const-string v3, "ENQUEUE_PRECONNECT"

    .line 742
    .line 743
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 744
    .line 745
    .line 746
    new-instance v0, Lvj;

    .line 747
    .line 748
    const-string v1, "ADD_QUIC_HINTS_V1"

    .line 749
    .line 750
    const-string v3, "ADD_QUIC_HINTS"

    .line 751
    .line 752
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 753
    .line 754
    .line 755
    sput-object v0, Ltc5;->m:Lvj;

    .line 756
    .line 757
    new-instance v0, Lvj;

    .line 758
    .line 759
    const-string v1, "HYPERLINK_CONTEXT_MENU_ITEMS"

    .line 760
    .line 761
    const-string v3, "HYPERLINK_CONTEXT_MENU_ITEMS"

    .line 762
    .line 763
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 764
    .line 765
    .line 766
    new-instance v0, Lvj;

    .line 767
    .line 768
    const-string v1, "JS_INJECTION_IN_FRAME_AND_WORLD"

    .line 769
    .line 770
    const-string v3, "JS_INJECTION_IN_FRAME_AND_WORLD"

    .line 771
    .line 772
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 773
    .line 774
    .line 775
    new-instance v0, Lvj;

    .line 776
    .line 777
    const-string v1, "WEBVIEW_NAVIGATE_V1"

    .line 778
    .line 779
    const-string v3, "WEBVIEW_NAVIGATE_EXPERIMENTAL_V1"

    .line 780
    .line 781
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 782
    .line 783
    .line 784
    new-instance v0, Lvj;

    .line 785
    .line 786
    const-string v1, "DOWNLOAD_FAVICONS_ENABLED"

    .line 787
    .line 788
    const-string v3, "DOWNLOAD_FAVICONS_ENABLED"

    .line 789
    .line 790
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 791
    .line 792
    .line 793
    sput-object v0, Ltc5;->n:Lvj;

    .line 794
    .line 795
    new-instance v0, Lvj;

    .line 796
    .line 797
    const-string v1, "HTTP_CACHE_MANAGER"

    .line 798
    .line 799
    const-string v3, "HTTP_CACHE_MANAGER"

    .line 800
    .line 801
    invoke-direct {v0, v3, v1, v2}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 802
    .line 803
    .line 804
    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lwj;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwj;

    .line 27
    .line 28
    iget-object v3, v2, Lwj;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lwj;

    .line 61
    .line 62
    invoke-virtual {v0}, Lwj;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lwj;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :cond_3
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_4
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string v1, "Unknown feature "

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method
