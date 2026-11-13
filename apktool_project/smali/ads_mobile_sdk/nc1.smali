.class public final Lads_mobile_sdk/nc1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lads_mobile_sdk/nc1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/nc1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/nc1;->a:Lads_mobile_sdk/nc1;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ln82;Ln82;)Lads_mobile_sdk/f40;
    .locals 2

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    sget-object v0, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 306
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/f40;->D()Lql5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    new-instance v1, Lkq1;

    invoke-direct {v1}, Lkq1;-><init>()V

    invoke-virtual {v1, p1}, Lkq1;->g(Lv72;)Ljava/lang/String;

    move-result-object p1

    .line 308
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 309
    iget-object v1, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast v1, Lads_mobile_sdk/f40;

    invoke-virtual {v1, p1}, Lads_mobile_sdk/f40;->c(Ljava/lang/String;)V

    .line 310
    const-string p1, "consent_state"

    invoke-static {p0, p1}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 311
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 312
    iget-object v1, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast v1, Lads_mobile_sdk/f40;

    invoke-virtual {v1, p1}, Lads_mobile_sdk/f40;->b(Ljava/lang/String;)V

    .line 313
    sget-object p1, Lzr;->e:Lxr;

    .line 314
    const-string v1, "allowlist"

    .line 315
    invoke-virtual {p0, v1}, Ln82;->A(Ljava/lang/String;)Lv72;

    move-result-object p0

    invoke-virtual {p0}, Lv72;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-virtual {p1, p0}, Lzr;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 317
    invoke-static {p0}, Lads_mobile_sdk/p10;->a([B)Lads_mobile_sdk/p10;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 319
    iget-object p1, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast p1, Lads_mobile_sdk/f40;

    invoke-virtual {p1, p0}, Lads_mobile_sdk/f40;->a(Lads_mobile_sdk/p10;)V

    .line 320
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/f40;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 321
    invoke-static {p0}, Lnk5;->j(Ljava/lang/Exception;)Lads_mobile_sdk/jm2;

    move-result-object p1

    .line 322
    iget-object p1, p1, Lads_mobile_sdk/jm2;->s:Ljava/util/ArrayList;

    .line 323
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ln82;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/ft;
    .locals 7

    .line 324
    const-string v0, ""

    const-string v1, "platform"

    const-string v2, "Adapter settings from permission set: "

    const/4 v3, 0x0

    .line 325
    :try_start_0
    invoke-static {p0, v1, v0}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 326
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 327
    const-string p2, "GoogleMobileAds"

    const/4 v4, 0x2

    .line 328
    invoke-static {v4, p2}, Lads_mobile_sdk/f11;->a(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 329
    sget-object v4, Lads_mobile_sdk/f11;->a:Lrq;

    .line 330
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 331
    iget-object v5, v4, Lrq;->e:Ljava/lang/Object;

    check-cast v5, Lrh4;

    .line 332
    invoke-interface {v5, v4, v2}, Lrh4;->a(Lrq;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v2

    .line 333
    :goto_0
    move-object v4, v2

    check-cast v4, Lqh4;

    invoke-virtual {v4}, Lqh4;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lqh4;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 334
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 335
    invoke-static {p2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    .line 336
    :cond_0
    invoke-static {}, Lads_mobile_sdk/ft;->y()Ldm5;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 338
    iget-object v2, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast v2, Lads_mobile_sdk/ft;

    invoke-virtual {v2, p1}, Lads_mobile_sdk/ft;->b(Ljava/lang/String;)V

    .line 339
    invoke-static {p0, v1, v0}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 340
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 342
    iget-object v0, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast v0, Lads_mobile_sdk/ft;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ft;->c(Ljava/lang/String;)V

    .line 343
    const-string p1, "collect_secure_signals"

    const/4 v0, 0x0

    .line 344
    invoke-static {p0, p1, v0}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Z)Z

    move-result p1

    .line 345
    invoke-virtual {p2, p1}, Ldm5;->f(Z)V

    .line 346
    const-string p1, "collect_secure_signals_on_full_app"

    .line 347
    invoke-static {p0, p1, v0}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Z)Z

    move-result p1

    .line 348
    invoke-virtual {p2, p1}, Ldm5;->d(Z)V

    .line 349
    invoke-virtual {p2}, Ldm5;->g()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    const-string p1, "data"

    invoke-virtual {p0, p1}, Ln82;->A(Ljava/lang/String;)Lv72;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lv72;->o()Ln82;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    .line 351
    :goto_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p0, :cond_2

    goto :goto_3

    .line 352
    :cond_2
    iget-object p0, p0, Ln82;->a:Lxl2;

    invoke-virtual {p0}, Lxl2;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 353
    check-cast p0, Lvl2;

    invoke-virtual {p0}, Lvl2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    move-object v0, p0

    check-cast v0, Lul2;

    invoke-virtual {v0}, Lul2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lul2;

    .line 354
    invoke-virtual {v0}, Lul2;->a()Lwl2;

    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv72;

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    invoke-virtual {v0}, Lv72;->t()Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 359
    :cond_3
    :goto_3
    invoke-virtual {p2, p1}, Ldm5;->c(Ljava/util/Map;)V

    .line 360
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/ft;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_4
    return-object v3

    .line 361
    :goto_4
    invoke-static {p0}, Lads_mobile_sdk/sy3;->a(Ljava/lang/Exception;)V

    return-object v3
.end method

.method public static a(Lh72;)Lads_mobile_sdk/yc;
    .locals 9

    .line 362
    const-string v0, "AdUnitPatterns: "

    sget-object v1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    const/4 v1, 0x0

    .line 363
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/yc;->x()Lqy5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    const-string v3, "GoogleMobileAds"

    const/4 v4, 0x2

    .line 365
    invoke-static {v4, v3}, Lads_mobile_sdk/f11;->a(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 366
    sget-object v5, Lads_mobile_sdk/f11;->a:Lrq;

    .line 367
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    iget-object v6, v5, Lrq;->e:Ljava/lang/Object;

    check-cast v6, Lrh4;

    .line 369
    invoke-interface {v6, v5, v0}, Lrh4;->a(Lrq;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    .line 370
    :goto_0
    move-object v5, v0

    check-cast v5, Lqh4;

    invoke-virtual {v5}, Lqh4;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lqh4;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 371
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 372
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 373
    :cond_0
    new-instance v0, Lads_mobile_sdk/ip0;

    .line 374
    iget-object v3, v2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 375
    check-cast v3, Lads_mobile_sdk/yc;

    .line 376
    invoke-static {v3}, Lads_mobile_sdk/yc;->d(Lads_mobile_sdk/yc;)Lel5;

    move-result-object v3

    .line 377
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    invoke-direct {v0, v3}, Lads_mobile_sdk/ip0;-><init>(Ljava/util/List;)V

    .line 380
    sget-object v0, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 382
    iget-object p0, p0, Lh72;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_2

    .line 383
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_1

    check-cast v7, Lv72;

    .line 384
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    invoke-virtual {v7}, Lv72;->o()Ln82;

    move-result-object v5

    invoke-static {v5}, Lads_mobile_sdk/nc1;->c(Ln82;)Lads_mobile_sdk/tc;

    move-result-object v5

    .line 386
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_1

    .line 387
    :cond_1
    invoke-static {}, Lgg5;->d0()V

    throw v1

    .line 388
    :cond_2
    invoke-virtual {v2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 389
    iget-object p0, v2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast p0, Lads_mobile_sdk/yc;

    .line 390
    invoke-static {p0}, Lads_mobile_sdk/yc;->d(Lads_mobile_sdk/yc;)Lel5;

    move-result-object v3

    .line 391
    check-cast v3, Lads_mobile_sdk/i;

    invoke-virtual {v3}, Lads_mobile_sdk/i;->b()Z

    move-result v5

    if-nez v5, :cond_3

    .line 392
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v4

    .line 393
    invoke-interface {v3, v5}, Lel5;->a(I)Lel5;

    move-result-object v3

    .line 394
    invoke-static {p0, v3}, Lads_mobile_sdk/yc;->e(Lads_mobile_sdk/yc;Lel5;)V

    .line 395
    :cond_3
    invoke-static {p0}, Lads_mobile_sdk/yc;->d(Lads_mobile_sdk/yc;)Lel5;

    move-result-object p0

    .line 396
    invoke-static {v0, p0}, Lads_mobile_sdk/v01$a;->a(Ljava/lang/Iterable;Lel5;)V

    .line 397
    invoke-virtual {v2}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/yc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 398
    :goto_2
    invoke-static {p0}, Lads_mobile_sdk/sy3;->a(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public static a(Ln82;)Lbd3;
    .locals 10

    .line 1
    const-string v0, "AppSettings MediationConfig: "

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "GoogleMobileAds"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3, v2}, Lads_mobile_sdk/f11;->a(ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    sget-object v4, Lads_mobile_sdk/f11;->a:Lrq;

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v5, v4, Lrq;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lrh4;

    .line 32
    .line 33
    invoke-interface {v5, v4, v0}, Lrh4;->a(Lrq;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v4, v0

    .line 38
    check-cast v4, Lqh4;

    .line 39
    .line 40
    invoke-virtual {v4}, Lqh4;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Lqh4;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, ": "

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_0
    const-string v0, "format"

    .line 88
    .line 89
    invoke-static {p0, v0}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v4, "ad_unit_id"

    .line 103
    .line 104
    invoke-static {p0, v4}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    const-string v4, "mediation_config"

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Ln82;->C(Ljava/lang/String;)Ln82;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_3

    .line 136
    .line 137
    const-string v4, "ad_networks"

    .line 138
    .line 139
    invoke-virtual {p0, v4}, Ln82;->B(Ljava/lang/String;)Lh72;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object p0, v1

    .line 145
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    iget-object p0, p0, Lh72;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v6, 0x0

    .line 159
    move v7, v6

    .line 160
    :goto_2
    if-ge v7, v5, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    add-int/lit8 v9, v6, 0x1

    .line 169
    .line 170
    if-ltz v6, :cond_5

    .line 171
    .line 172
    check-cast v8, Lv72;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lv72;->o()Ln82;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6}, Lads_mobile_sdk/nc1;->h(Ln82;)Lads_mobile_sdk/tx1;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_4

    .line 186
    .line 187
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_4
    move v6, v9

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-static {}, Lgg5;->d0()V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_7

    .line 201
    .line 202
    :goto_3
    return-object v1

    .line 203
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, ","

    .line 212
    .line 213
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {}, Lads_mobile_sdk/zy1;->x()Lkz5;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v2, Lads_mobile_sdk/ip0;

    .line 231
    .line 232
    iget-object v5, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 233
    .line 234
    check-cast v5, Lads_mobile_sdk/zy1;

    .line 235
    .line 236
    invoke-static {v5}, Lads_mobile_sdk/zy1;->d(Lads_mobile_sdk/zy1;)Lel5;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v5}, Lads_mobile_sdk/ip0;-><init>(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 254
    .line 255
    check-cast v2, Lads_mobile_sdk/zy1;

    .line 256
    .line 257
    invoke-static {v2}, Lads_mobile_sdk/zy1;->d(Lads_mobile_sdk/zy1;)Lel5;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lads_mobile_sdk/i;

    .line 262
    .line 263
    invoke-virtual {v5}, Lads_mobile_sdk/i;->b()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_8

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    mul-int/2addr v6, v3

    .line 274
    invoke-interface {v5, v6}, Lel5;->a(I)Lel5;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v2, v3}, Lads_mobile_sdk/zy1;->e(Lads_mobile_sdk/zy1;Lel5;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-static {v2}, Lads_mobile_sdk/zy1;->d(Lads_mobile_sdk/zy1;)Lel5;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v4, v2}, Lads_mobile_sdk/v01$a;->a(Ljava/lang/Iterable;Lel5;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lads_mobile_sdk/zy1;

    .line 293
    .line 294
    new-instance v2, Lbd3;

    .line 295
    .line 296
    invoke-direct {v2, p0, v0}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :goto_4
    invoke-static {p0}, Lads_mobile_sdk/sy3;->a(Ljava/lang/Exception;)V

    .line 301
    .line 302
    .line 303
    return-object v1
.end method

.method public static a(Ln82;Ljava/lang/String;)Lbd3;
    .locals 8

    .line 399
    const-string v0, "Adapter settings: "

    sget-object v1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    const/4 v1, 0x0

    .line 400
    :try_start_0
    const-string v2, "GoogleMobileAds"

    const/4 v3, 0x2

    .line 401
    invoke-static {v3, v2}, Lads_mobile_sdk/f11;->a(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 402
    sget-object v3, Lads_mobile_sdk/f11;->a:Lrq;

    .line 403
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    iget-object v4, v3, Lrq;->e:Ljava/lang/Object;

    check-cast v4, Lrh4;

    .line 405
    invoke-interface {v4, v3, v0}, Lrh4;->a(Lrq;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    .line 406
    :goto_0
    move-object v3, v0

    check-cast v3, Lqh4;

    invoke-virtual {v3}, Lqh4;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lqh4;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 407
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 408
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    .line 409
    :cond_0
    const-string v0, "adapter_class_name"

    .line 410
    const-string v2, ""

    invoke-static {p0, v0, v2}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 412
    :cond_1
    const-string v2, "permission_set"

    invoke-virtual {p0, v2}, Ln82;->A(Ljava/lang/String;)Lv72;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lv72;->g()Lh72;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 413
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_6

    .line 414
    iget-object p0, p0, Lh72;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_6

    .line 415
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_5

    check-cast v6, Lv72;

    .line 416
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    invoke-virtual {v6}, Lv72;->o()Ln82;

    move-result-object v4

    invoke-static {v4, v0, p1}, Lads_mobile_sdk/nc1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/ft;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 418
    new-instance v6, Lbd3;

    invoke-direct {v6, v0, v4}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    if-eqz v6, :cond_4

    .line 419
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v4, v7

    goto :goto_2

    .line 420
    :cond_5
    invoke-static {}, Lgg5;->d0()V

    throw v1

    .line 421
    :cond_6
    invoke-static {v2}, Lp60;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 422
    :goto_4
    invoke-static {p0}, Lads_mobile_sdk/sy3;->a(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public static b(Ln82;)Lbd3;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "AppSettings MediationConfig for request signals: "

    .line 4
    .line 5
    sget-object v2, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "GoogleMobileAds"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-static {v4, v3}, Lads_mobile_sdk/f11;->a(ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sget-object v4, Lads_mobile_sdk/f11;->a:Lrq;

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v5, v4, Lrq;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lrh4;

    .line 34
    .line 35
    invoke-interface {v5, v4, v1}, Lrh4;->a(Lrq;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    move-object v4, v1

    .line 40
    check-cast v4, Lqh4;

    .line 41
    .line 42
    invoke-virtual {v4}, Lqh4;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Lqh4;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, ": "

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    const-string v1, "format"

    .line 89
    .line 90
    invoke-static {p0, v1, v0}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v4, "ad_unit_id"

    .line 104
    .line 105
    invoke-static {p0, v4, v0}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v3, "request_signals"

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    if-nez p0, :cond_3

    .line 137
    .line 138
    :goto_1
    return-object v2

    .line 139
    :cond_3
    new-instance v3, Lbd3;

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ","

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lv72;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v3, v0, p0}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :goto_2
    invoke-static {p0}, Lads_mobile_sdk/sy3;->a(Ljava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    return-object v2
.end method

.method public static c(Ln82;)Lads_mobile_sdk/tc;
    .locals 11

    .line 1
    invoke-static {}, Lads_mobile_sdk/tc;->y()Lxu5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "GoogleMobileAds"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lads_mobile_sdk/f11;->a(ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lads_mobile_sdk/f11;->a:Lrq;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "AdUnitPatterns: "

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v3, Lrq;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lrh4;

    .line 36
    .line 37
    invoke-interface {v5, v3, v4}, Lrh4;->a(Lrq;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    move-object v4, v3

    .line 42
    check-cast v4, Lqh4;

    .line 43
    .line 44
    invoke-virtual {v4}, Lqh4;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Lqh4;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, ": "

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v2, Lads_mobile_sdk/ip0;

    .line 89
    .line 90
    iget-object v3, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 91
    .line 92
    check-cast v3, Lads_mobile_sdk/tc;

    .line 93
    .line 94
    invoke-static {v3}, Lads_mobile_sdk/tc;->e(Lads_mobile_sdk/tc;)Lel5;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3}, Lads_mobile_sdk/ip0;-><init>(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 109
    .line 110
    const-string v2, "including"

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Ln82;->B(Ljava/lang/String;)Lh72;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-object v2, v2, Lh72;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    move v7, v5

    .line 132
    move v8, v7

    .line 133
    :goto_1
    if-ge v8, v6, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    add-int/lit8 v10, v7, 0x1

    .line 142
    .line 143
    if-ltz v7, :cond_2

    .line 144
    .line 145
    check-cast v9, Lv72;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Lv72;->t()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_1

    .line 155
    .line 156
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_1
    move v7, v10

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-static {}, Lgg5;->d0()V

    .line 162
    .line 163
    .line 164
    throw v4

    .line 165
    :cond_3
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 169
    .line 170
    check-cast v2, Lads_mobile_sdk/tc;

    .line 171
    .line 172
    invoke-static {v2}, Lads_mobile_sdk/tc;->e(Lads_mobile_sdk/tc;)Lel5;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lads_mobile_sdk/i;

    .line 177
    .line 178
    invoke-virtual {v6}, Lads_mobile_sdk/i;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_4

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    mul-int/2addr v7, v1

    .line 189
    invoke-interface {v6, v7}, Lel5;->a(I)Lel5;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v2, v6}, Lads_mobile_sdk/tc;->g(Lads_mobile_sdk/tc;Lel5;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-static {v2}, Lads_mobile_sdk/tc;->e(Lads_mobile_sdk/tc;)Lel5;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v3, v2}, Lads_mobile_sdk/v01$a;->a(Ljava/lang/Iterable;Lel5;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lads_mobile_sdk/ip0;

    .line 204
    .line 205
    iget-object v3, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 206
    .line 207
    check-cast v3, Lads_mobile_sdk/tc;

    .line 208
    .line 209
    invoke-static {v3}, Lads_mobile_sdk/tc;->d(Lads_mobile_sdk/tc;)Lel5;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v3}, Lads_mobile_sdk/ip0;-><init>(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 224
    .line 225
    const-string v2, "excluding"

    .line 226
    .line 227
    invoke-virtual {p0, v2}, Ln82;->B(Ljava/lang/String;)Lh72;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    iget-object v2, v2, Lh72;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    move v7, v5

    .line 245
    :goto_2
    if-ge v7, v6, :cond_7

    .line 246
    .line 247
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    add-int/lit8 v9, v5, 0x1

    .line 254
    .line 255
    if-ltz v5, :cond_6

    .line 256
    .line 257
    check-cast v8, Lv72;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Lv72;->t()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-eqz v5, :cond_5

    .line 267
    .line 268
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_5
    move v5, v9

    .line 272
    goto :goto_2

    .line 273
    :cond_6
    invoke-static {}, Lgg5;->d0()V

    .line 274
    .line 275
    .line 276
    throw v4

    .line 277
    :cond_7
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 281
    .line 282
    check-cast v2, Lads_mobile_sdk/tc;

    .line 283
    .line 284
    invoke-static {v2}, Lads_mobile_sdk/tc;->d(Lads_mobile_sdk/tc;)Lel5;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lads_mobile_sdk/i;

    .line 289
    .line 290
    invoke-virtual {v4}, Lads_mobile_sdk/i;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_8

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    mul-int/2addr v5, v1

    .line 301
    invoke-interface {v4, v5}, Lel5;->a(I)Lel5;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v2, v1}, Lads_mobile_sdk/tc;->f(Lads_mobile_sdk/tc;Lel5;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    invoke-static {v2}, Lads_mobile_sdk/tc;->d(Lads_mobile_sdk/tc;)Lel5;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v3, v1}, Lads_mobile_sdk/v01$a;->a(Ljava/lang/Iterable;Lel5;)V

    .line 313
    .line 314
    .line 315
    const-string v1, "effective_ad_unit_id"

    .line 316
    .line 317
    const-string v2, ""

    .line 318
    .line 319
    invoke-static {p0, v1, v2}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 324
    .line 325
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 336
    .line 337
    check-cast v1, Lads_mobile_sdk/tc;

    .line 338
    .line 339
    invoke-virtual {v1, p0}, Lads_mobile_sdk/tc;->b(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lads_mobile_sdk/tc;

    .line 347
    .line 348
    return-object p0
.end method

.method public static d(Ln82;)Lads_mobile_sdk/mc0;
    .locals 8

    .line 1
    const-string v0, "arr_params"

    .line 2
    .line 3
    const-string v1, "client_pre"

    .line 4
    .line 5
    const-string v2, "client_pat"

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v3, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/mc0;->z()Laq5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lads_mobile_sdk/wl2;->a([B)Lads_mobile_sdk/wl2;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v3, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 39
    .line 40
    check-cast v6, Lads_mobile_sdk/mc0;

    .line 41
    .line 42
    invoke-virtual {v6, v4}, Lads_mobile_sdk/mc0;->a(Lads_mobile_sdk/wl2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lv72;->t()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lads_mobile_sdk/ns2;->a([B)Lads_mobile_sdk/ns2;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v3, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 71
    .line 72
    check-cast v5, Lads_mobile_sdk/mc0;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lads_mobile_sdk/mc0;->a(Lads_mobile_sdk/ns2;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v3, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 78
    .line 79
    check-cast v4, Lads_mobile_sdk/mc0;

    .line 80
    .line 81
    invoke-static {v4}, Lads_mobile_sdk/mc0;->d(Lads_mobile_sdk/mc0;)Lads_mobile_sdk/yw1;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v4, Lkq1;

    .line 97
    .line 98
    invoke-direct {v4}, Lkq1;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lv72;->t()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-class v6, Ln82;

    .line 113
    .line 114
    new-instance v7, Lo05;

    .line 115
    .line 116
    invoke-direct {v7, v6}, Lo05;-><init>(Ljava/lang/reflect/Type;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5, v7}, Lkq1;->c(Ljava/lang/String;Lo05;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ln82;

    .line 124
    .line 125
    iget-object v4, v4, Ln82;->a:Lxl2;

    .line 126
    .line 127
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    iget v6, v4, Lxl2;->d:I

    .line 130
    .line 131
    invoke-static {v6}, Lyr2;->Q(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lxl2;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lvl2;

    .line 143
    .line 144
    invoke-virtual {v4}, Lvl2;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_0
    move-object v6, v4

    .line 149
    check-cast v6, Lul2;

    .line 150
    .line 151
    invoke-virtual {v6}, Lul2;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_0

    .line 156
    .line 157
    move-object v6, v4

    .line 158
    check-cast v6, Lul2;

    .line 159
    .line 160
    invoke-virtual {v6}, Lul2;->a()Lwl2;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lv72;

    .line 173
    .line 174
    invoke-virtual {v6}, Lv72;->q()Lx82;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Lx82;->t()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {v3, v5}, Laq5;->c(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2}, Ln82;->E(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1}, Ln82;->E(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ln82;->E(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lads_mobile_sdk/mc0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    return-object p0

    .line 205
    :catch_0
    move-exception p0

    .line 206
    invoke-static {p0}, Lnk5;->j(Ljava/lang/Exception;)Lads_mobile_sdk/jm2;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Lads_mobile_sdk/jm2;->s:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_1

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    const/4 p0, 0x0

    .line 230
    return-object p0
.end method

.method public static e(Ln82;)Lads_mobile_sdk/uq0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "eoid"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "eoid_timestamp_ms"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0, v1}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lv72;->r()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-wide v4, v2

    .line 26
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    cmp-long p0, v4, v2

    .line 34
    .line 35
    if-gtz p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, Lads_mobile_sdk/uq0;->y()Lxv5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 49
    .line 50
    check-cast v1, Lads_mobile_sdk/uq0;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lads_mobile_sdk/uq0;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4, v5}, Lxv5;->c(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lads_mobile_sdk/uq0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    .line 64
    return-object p0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    invoke-static {p0}, Lnk5;->j(Ljava/lang/Exception;)Lads_mobile_sdk/jm2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lads_mobile_sdk/jm2;->s:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_1
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public static f(Ln82;)Lads_mobile_sdk/ne;
    .locals 8

    .line 1
    sget-object v0, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/ne;->x()Ler5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lads_mobile_sdk/ip0;

    .line 12
    .line 13
    iget-object v3, v1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 14
    .line 15
    check-cast v3, Lads_mobile_sdk/ne;

    .line 16
    .line 17
    invoke-static {v3}, Lads_mobile_sdk/ne;->d(Lads_mobile_sdk/ne;)Lel5;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lads_mobile_sdk/ip0;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "data"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lv72;->g()Lh72;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    move-object p0, v0

    .line 47
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lh72;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_1
    if-ge v5, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    add-int/lit8 v7, v4, 0x1

    .line 71
    .line 72
    if-ltz v4, :cond_1

    .line 73
    .line 74
    check-cast v6, Lv72;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lv72;->o()Ln82;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lads_mobile_sdk/nc1;->g(Ln82;)Lads_mobile_sdk/qe;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move v4, v7

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {}, Lgg5;->d0()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    invoke-virtual {v1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 97
    .line 98
    .line 99
    iget-object p0, v1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 100
    .line 101
    check-cast p0, Lads_mobile_sdk/ne;

    .line 102
    .line 103
    invoke-static {p0}, Lads_mobile_sdk/ne;->d(Lads_mobile_sdk/ne;)Lel5;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lads_mobile_sdk/i;

    .line 108
    .line 109
    invoke-virtual {v3}, Lads_mobile_sdk/i;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    mul-int/lit8 v4, v4, 0x2

    .line 120
    .line 121
    invoke-interface {v3, v4}, Lel5;->a(I)Lel5;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {p0, v3}, Lads_mobile_sdk/ne;->e(Lads_mobile_sdk/ne;Lel5;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {p0}, Lads_mobile_sdk/ne;->d(Lads_mobile_sdk/ne;)Lel5;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v2, p0}, Lads_mobile_sdk/v01$a;->a(Ljava/lang/Iterable;Lel5;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lads_mobile_sdk/ne;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    return-object p0

    .line 142
    :goto_2
    invoke-static {p0}, Lnk5;->j(Ljava/lang/Exception;)Lads_mobile_sdk/jm2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, Lads_mobile_sdk/jm2;->s:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method public static g(Ln82;)Lads_mobile_sdk/qe;
    .locals 5

    .line 1
    invoke-static {}, Lads_mobile_sdk/qe;->x()Lys5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "format"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lv72;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 30
    .line 31
    check-cast v2, Lads_mobile_sdk/qe;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lads_mobile_sdk/qe;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "data"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lv72;->o()Ln82;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 49
    .line 50
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ln82;->a:Lxl2;

    .line 56
    .line 57
    invoke-virtual {p0}, Lxl2;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lvl2;

    .line 62
    .line 63
    invoke-virtual {p0}, Lvl2;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    move-object v2, p0

    .line 68
    check-cast v2, Lul2;

    .line 69
    .line 70
    invoke-virtual {v2}, Lul2;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    check-cast v2, Lul2;

    .line 78
    .line 79
    invoke-virtual {v2}, Lul2;->a()Lwl2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lv72;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lv72;->t()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 142
    .line 143
    check-cast v3, Lads_mobile_sdk/qe;

    .line 144
    .line 145
    invoke-static {v3}, Lads_mobile_sdk/qe;->d(Lads_mobile_sdk/qe;)Lads_mobile_sdk/yw1;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 170
    .line 171
    check-cast v3, Lads_mobile_sdk/qe;

    .line 172
    .line 173
    invoke-static {v3}, Lads_mobile_sdk/qe;->d(Lads_mobile_sdk/qe;)Lads_mobile_sdk/yw1;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lads_mobile_sdk/yw1;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_3

    .line 182
    .line 183
    invoke-static {v3}, Lads_mobile_sdk/qe;->d(Lads_mobile_sdk/qe;)Lads_mobile_sdk/yw1;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lads_mobile_sdk/yw1;->f()Lads_mobile_sdk/yw1;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v3, v4}, Lads_mobile_sdk/qe;->e(Lads_mobile_sdk/qe;Lads_mobile_sdk/yw1;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-static {v3}, Lads_mobile_sdk/qe;->d(Lads_mobile_sdk/qe;)Lads_mobile_sdk/yw1;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3, v2, v1}, Lads_mobile_sdk/yw1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lads_mobile_sdk/qe;

    .line 207
    .line 208
    return-object p0
.end method

.method public static h(Ln82;)Lads_mobile_sdk/tx1;
    .locals 12

    .line 1
    const-string v0, "AppSettings MediationAdNetworkInfo: "

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/tx1;->y()Lkv5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v3, "GoogleMobileAds"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v4, v3}, Lads_mobile_sdk/f11;->a(ILjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sget-object v5, Lads_mobile_sdk/f11;->a:Lrq;

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v6, v5, Lrq;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lrh4;

    .line 39
    .line 40
    invoke-interface {v6, v5, v0}, Lrh4;->a(Lrq;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    move-object v5, v0

    .line 45
    check-cast v5, Lqh4;

    .line 46
    .line 47
    invoke-virtual {v5}, Lqh4;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5}, Lqh4;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v6, ": "

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_0
    const-string v0, "data"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ln82;->C(Ljava/lang/String;)Ln82;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v3, v2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 101
    .line 102
    check-cast v3, Lads_mobile_sdk/tx1;

    .line 103
    .line 104
    invoke-static {v3}, Lads_mobile_sdk/tx1;->e(Lads_mobile_sdk/tx1;)Lads_mobile_sdk/yw1;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v3, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 120
    .line 121
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    iget-object v5, v0, Ln82;->a:Lxl2;

    .line 130
    .line 131
    invoke-virtual {v5}, Lxl2;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lvl2;

    .line 136
    .line 137
    invoke-virtual {v5}, Lvl2;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_1
    move-object v6, v5

    .line 142
    check-cast v6, Lul2;

    .line 143
    .line 144
    invoke-virtual {v6}, Lul2;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_2

    .line 149
    .line 150
    move-object v6, v5

    .line 151
    check-cast v6, Lul2;

    .line 152
    .line 153
    invoke-virtual {v6}, Lul2;->a()Lwl2;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lv72;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lv72;->t()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 184
    .line 185
    .line 186
    iget-object v5, v2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 187
    .line 188
    check-cast v5, Lads_mobile_sdk/tx1;

    .line 189
    .line 190
    invoke-static {v5}, Lads_mobile_sdk/tx1;->e(Lads_mobile_sdk/tx1;)Lads_mobile_sdk/yw1;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Lads_mobile_sdk/yw1;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_3

    .line 199
    .line 200
    invoke-static {v5}, Lads_mobile_sdk/tx1;->e(Lads_mobile_sdk/tx1;)Lads_mobile_sdk/yw1;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Lads_mobile_sdk/yw1;->f()Lads_mobile_sdk/yw1;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v5, v6}, Lads_mobile_sdk/tx1;->i(Lads_mobile_sdk/tx1;Lads_mobile_sdk/yw1;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-static {v5}, Lads_mobile_sdk/tx1;->e(Lads_mobile_sdk/tx1;)Lads_mobile_sdk/yw1;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5, v3}, Lads_mobile_sdk/yw1;->putAll(Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lads_mobile_sdk/ip0;

    .line 219
    .line 220
    iget-object v5, v2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 221
    .line 222
    check-cast v5, Lads_mobile_sdk/tx1;

    .line 223
    .line 224
    invoke-static {v5}, Lads_mobile_sdk/tx1;->d(Lads_mobile_sdk/tx1;)Lel5;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-direct {v3, v5}, Lads_mobile_sdk/ip0;-><init>(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    sget-object v3, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 239
    .line 240
    const-string v3, "rtb_adapters"

    .line 241
    .line 242
    invoke-virtual {p0, v3}, Ln82;->B(Ljava/lang/String;)Lh72;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v5, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    if-eqz v3, :cond_6

    .line 253
    .line 254
    iget-object v3, v3, Lh72;->a:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    move v8, v6

    .line 261
    move v9, v8

    .line 262
    :goto_3
    if-ge v9, v7, :cond_6

    .line 263
    .line 264
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    add-int/lit8 v9, v9, 0x1

    .line 269
    .line 270
    add-int/lit8 v11, v8, 0x1

    .line 271
    .line 272
    if-ltz v8, :cond_5

    .line 273
    .line 274
    check-cast v10, Lv72;

    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v8, Lads_mobile_sdk/l2;->J0:Ljava/util/List;

    .line 280
    .line 281
    invoke-virtual {v10}, Lv72;->t()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    if-nez v0, :cond_4

    .line 289
    .line 290
    new-instance v10, Ln82;

    .line 291
    .line 292
    invoke-direct {v10}, Ln82;-><init>()V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_4
    move-object v10, v0

    .line 297
    :goto_4
    invoke-static {v10, v8}, Lj55;->c(Ln82;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move v8, v11

    .line 305
    goto :goto_3

    .line 306
    :cond_5
    invoke-static {}, Lgg5;->d0()V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_6
    invoke-virtual {v2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 311
    .line 312
    .line 313
    iget-object v3, v2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 314
    .line 315
    check-cast v3, Lads_mobile_sdk/tx1;

    .line 316
    .line 317
    invoke-static {v3}, Lads_mobile_sdk/tx1;->d(Lads_mobile_sdk/tx1;)Lel5;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Lads_mobile_sdk/i;

    .line 322
    .line 323
    invoke-virtual {v7}, Lads_mobile_sdk/i;->b()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_7

    .line 328
    .line 329
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    mul-int/2addr v8, v4

    .line 334
    invoke-interface {v7, v8}, Lel5;->a(I)Lel5;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-static {v3, v7}, Lads_mobile_sdk/tx1;->g(Lads_mobile_sdk/tx1;Lel5;)V

    .line 339
    .line 340
    .line 341
    :cond_7
    invoke-static {v3}, Lads_mobile_sdk/tx1;->d(Lads_mobile_sdk/tx1;)Lel5;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v5, v3}, Lads_mobile_sdk/v01$a;->a(Ljava/lang/Iterable;Lel5;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lads_mobile_sdk/ip0;

    .line 349
    .line 350
    iget-object v5, v2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 351
    .line 352
    check-cast v5, Lads_mobile_sdk/tx1;

    .line 353
    .line 354
    invoke-static {v5}, Lads_mobile_sdk/tx1;->f(Lads_mobile_sdk/tx1;)Lel5;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-direct {v3, v5}, Lads_mobile_sdk/ip0;-><init>(Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    sget-object v3, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 369
    .line 370
    const-string v3, "adapters"

    .line 371
    .line 372
    invoke-virtual {p0, v3}, Ln82;->B(Ljava/lang/String;)Lh72;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    new-instance v3, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    if-eqz p0, :cond_a

    .line 382
    .line 383
    iget-object p0, p0, Lh72;->a:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    move v7, v6

    .line 390
    :goto_5
    if-ge v7, v5, :cond_a

    .line 391
    .line 392
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    add-int/lit8 v7, v7, 0x1

    .line 397
    .line 398
    add-int/lit8 v9, v6, 0x1

    .line 399
    .line 400
    if-ltz v6, :cond_9

    .line 401
    .line 402
    check-cast v8, Lv72;

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    sget-object v6, Lads_mobile_sdk/l2;->J0:Ljava/util/List;

    .line 408
    .line 409
    invoke-virtual {v8}, Lv72;->t()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    if-nez v0, :cond_8

    .line 417
    .line 418
    new-instance v8, Ln82;

    .line 419
    .line 420
    invoke-direct {v8}, Ln82;-><init>()V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_8
    move-object v8, v0

    .line 425
    :goto_6
    invoke-static {v8, v6}, Lj55;->c(Ln82;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move v6, v9

    .line 433
    goto :goto_5

    .line 434
    :cond_9
    invoke-static {}, Lgg5;->d0()V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :cond_a
    invoke-virtual {v2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 439
    .line 440
    .line 441
    iget-object p0, v2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 442
    .line 443
    check-cast p0, Lads_mobile_sdk/tx1;

    .line 444
    .line 445
    invoke-static {p0}, Lads_mobile_sdk/tx1;->f(Lads_mobile_sdk/tx1;)Lel5;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lads_mobile_sdk/i;

    .line 450
    .line 451
    invoke-virtual {v0}, Lads_mobile_sdk/i;->b()Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-nez v5, :cond_b

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    mul-int/2addr v5, v4

    .line 462
    invoke-interface {v0, v5}, Lel5;->a(I)Lel5;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {p0, v0}, Lads_mobile_sdk/tx1;->j(Lads_mobile_sdk/tx1;Lel5;)V

    .line 467
    .line 468
    .line 469
    :cond_b
    invoke-static {p0}, Lads_mobile_sdk/tx1;->f(Lads_mobile_sdk/tx1;)Lel5;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-static {v3, p0}, Lads_mobile_sdk/v01$a;->a(Ljava/lang/Iterable;Lel5;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    check-cast p0, Lads_mobile_sdk/tx1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    .line 482
    return-object p0

    .line 483
    :goto_7
    invoke-static {p0}, Lads_mobile_sdk/sy3;->a(Ljava/lang/Exception;)V

    .line 484
    .line 485
    .line 486
    return-object v1
.end method

.method public static i(Ln82;)Lbd3;
    .locals 6

    .line 1
    const-string v0, "Signal adapters: "

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "GoogleMobileAds"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3, v2}, Lads_mobile_sdk/f11;->a(ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lads_mobile_sdk/f11;->a:Lrq;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v4, v3, Lrq;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lrh4;

    .line 32
    .line 33
    invoke-interface {v4, v3, v0}, Lrh4;->a(Lrq;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v3, v0

    .line 38
    check-cast v3, Lqh4;

    .line 39
    .line 40
    invoke-virtual {v3}, Lqh4;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lqh4;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, ": "

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_0
    const-string v0, "adapter_class_name"

    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    invoke-static {p0, v0, v2}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_1
    invoke-static {}, Lads_mobile_sdk/ft;->y()Ldm5;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 113
    .line 114
    check-cast v3, Lads_mobile_sdk/ft;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lads_mobile_sdk/ft;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "collect_signals"

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {p0, v3, v4}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2, v3}, Ldm5;->f(Z)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-virtual {v2, v3}, Ldm5;->d(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ldm5;->g()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v3, "data"

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0}, Lv72;->o()Ln82;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    move-object p0, v1

    .line 154
    :goto_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    if-nez p0, :cond_3

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    iget-object p0, p0, Ln82;->a:Lxl2;

    .line 163
    .line 164
    invoke-virtual {p0}, Lxl2;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lvl2;

    .line 169
    .line 170
    invoke-virtual {p0}, Lvl2;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_2
    move-object v4, p0

    .line 175
    check-cast v4, Lul2;

    .line 176
    .line 177
    invoke-virtual {v4}, Lul2;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    move-object v4, p0

    .line 184
    check-cast v4, Lul2;

    .line 185
    .line 186
    invoke-virtual {v4}, Lul2;->a()Lwl2;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lv72;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lv72;->t()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    :goto_3
    invoke-virtual {v2, v3}, Ldm5;->c(Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lads_mobile_sdk/ft;

    .line 224
    .line 225
    new-instance v2, Lbd3;

    .line 226
    .line 227
    invoke-direct {v2, v0, p0}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :goto_4
    invoke-static {p0}, Lads_mobile_sdk/sy3;->a(Ljava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    return-object v1
.end method
