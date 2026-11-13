.class public abstract Lads_mobile_sdk/yz0;
.super Lc73;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lhp5;


# static fields
.field public static final synthetic E:[Lt92;


# instance fields
.field public final A:Lkz2;

.field public B:Z

.field public C:Ldi4;

.field public D:Z

.field public final a:Landroid/content/Context;

.field public final b:Loh0;

.field public final c:Lfh0;

.field public final d:Loh0;

.field public final e:Lads_mobile_sdk/ey0;

.field public final f:Lads_mobile_sdk/vx3;

.field public final g:Ljava/lang/String;

.field public final h:Lads_mobile_sdk/p31;

.field public final i:Lads_mobile_sdk/wo;

.field public final j:Ljava/util/Optional;

.field public k:Ldi4;

.field public final l:Lads_mobile_sdk/km;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:I

.field public p:Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Landroid/view/ViewGroup;

.field public s:Lads_mobile_sdk/qy;

.field public t:Landroid/widget/Toolbar;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "hasContentViewBeenSet"

    .line 2
    .line 3
    const-string v1, "getHasContentViewBeenSet()Z"

    .line 4
    .line 5
    const-class v2, Lads_mobile_sdk/yz0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lt45;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lky2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lt92;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lads_mobile_sdk/yz0;->E:[Lt92;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loh0;Lfh0;Loh0;Lfh0;Lads_mobile_sdk/ey0;Lads_mobile_sdk/vx3;Ljava/lang/String;Lads_mobile_sdk/p31;Lads_mobile_sdk/wo;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p5, 0x1

    .line 29
    invoke-direct {p0, p5}, Lc73;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lads_mobile_sdk/yz0;->a:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lads_mobile_sdk/yz0;->b:Loh0;

    .line 35
    .line 36
    iput-object p3, p0, Lads_mobile_sdk/yz0;->c:Lfh0;

    .line 37
    .line 38
    iput-object p4, p0, Lads_mobile_sdk/yz0;->d:Loh0;

    .line 39
    .line 40
    iput-object p6, p0, Lads_mobile_sdk/yz0;->e:Lads_mobile_sdk/ey0;

    .line 41
    .line 42
    iput-object p7, p0, Lads_mobile_sdk/yz0;->f:Lads_mobile_sdk/vx3;

    .line 43
    .line 44
    iput-object p8, p0, Lads_mobile_sdk/yz0;->g:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p9, p0, Lads_mobile_sdk/yz0;->h:Lads_mobile_sdk/p31;

    .line 47
    .line 48
    iput-object p10, p0, Lads_mobile_sdk/yz0;->i:Lads_mobile_sdk/wo;

    .line 49
    .line 50
    iput-object p11, p0, Lads_mobile_sdk/yz0;->j:Ljava/util/Optional;

    .line 51
    .line 52
    new-instance p1, Lads_mobile_sdk/km;

    .line 53
    .line 54
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    const/4 p4, 0x6

    .line 58
    invoke-direct {p1, p3, p2, p4}, Lads_mobile_sdk/km;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lads_mobile_sdk/yz0;->l:Lads_mobile_sdk/km;

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lads_mobile_sdk/yz0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lads_mobile_sdk/yz0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    sget-object p1, Lads_mobile_sdk/tz;->b:Lcn3;

    .line 79
    .line 80
    new-instance p1, Lkz2;

    .line 81
    .line 82
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lads_mobile_sdk/yz0;->A:Lkz2;

    .line 86
    .line 87
    return-void
.end method

.method public static a(Lads_mobile_sdk/yz0;Lwf0;)Ljava/lang/Object;
    .locals 10

    .line 465
    instance-of v0, p1, Lads_mobile_sdk/ez0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ez0;

    iget v1, v0, Lads_mobile_sdk/ez0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ez0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ez0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ez0;-><init>(Lads_mobile_sdk/yz0;Lwf0;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ez0;->c:Ljava/lang/Object;

    .line 466
    iget v1, v0, Lads_mobile_sdk/ez0;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lph0;->a:Lph0;

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ez0;->a:Ljava/lang/Object;

    check-cast p0, Liz2;

    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v7

    .line 467
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ez0;->b:Lkz2;

    iget-object v1, v0, Lads_mobile_sdk/ez0;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/yz0;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/ez0;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/yz0;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    :cond_4
    move-object v1, p0

    goto/16 :goto_4

    :cond_5
    iget-object p0, v0, Lads_mobile_sdk/ez0;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/yz0;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p0, v0, Lads_mobile_sdk/ez0;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/yz0;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 468
    iget-object p1, p0, Lads_mobile_sdk/yz0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 469
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 470
    :cond_8
    iget-object p1, p0, Lads_mobile_sdk/yz0;->k:Ldi4;

    if-eqz p1, :cond_9

    .line 471
    invoke-virtual {p1, v7}, Lx62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 472
    :cond_9
    iget-object p1, p0, Lads_mobile_sdk/yz0;->i:Lads_mobile_sdk/wo;

    .line 473
    iget-object p1, p1, Lads_mobile_sdk/wo;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 474
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 475
    iget-object p1, p0, Lads_mobile_sdk/yz0;->p:Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;

    if-eqz p1, :cond_a

    iget-object v1, p0, Lads_mobile_sdk/yz0;->c:Lfh0;

    new-instance v9, Lads_mobile_sdk/br;

    invoke-direct {v9, p1, v7, v2}, Lads_mobile_sdk/br;-><init>(Ljava/lang/Object;Luf0;B)V

    iput-object p0, v0, Lads_mobile_sdk/ez0;->a:Ljava/lang/Object;

    iput v6, v0, Lads_mobile_sdk/ez0;->e:I

    .line 476
    invoke-static {v1, v9, v0}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_a

    goto/16 :goto_6

    .line 477
    :cond_a
    :goto_1
    iput-object v7, p0, Lads_mobile_sdk/yz0;->p:Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;

    .line 478
    iput-object p0, v0, Lads_mobile_sdk/ez0;->a:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/ez0;->e:I

    .line 479
    invoke-virtual {p0}, Lads_mobile_sdk/yz0;->j()Lads_mobile_sdk/s41;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/yz0;->a(Lads_mobile_sdk/s41;Lwf0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_b

    goto :goto_2

    :cond_b
    sget-object p1, Lo25;->a:Lo25;

    :goto_2
    if-ne p1, v8, :cond_c

    goto/16 :goto_6

    .line 480
    :cond_c
    :goto_3
    iget-object p1, p0, Lads_mobile_sdk/yz0;->q:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lads_mobile_sdk/yz0;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 481
    :cond_d
    iget-object p1, p0, Lads_mobile_sdk/yz0;->s:Lads_mobile_sdk/qy;

    if-eqz p1, :cond_e

    iget-object v1, p0, Lads_mobile_sdk/yz0;->q:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 482
    :cond_e
    iput-object v7, p0, Lads_mobile_sdk/yz0;->s:Lads_mobile_sdk/qy;

    .line 483
    iget-object p1, p0, Lads_mobile_sdk/yz0;->e:Lads_mobile_sdk/ey0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    const-string v9, "gad:interstitial_notify_publisher_without_delay"

    invoke-virtual {p1, v9, v1, v4}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 485
    iput-object p0, v0, Lads_mobile_sdk/ez0;->a:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/ez0;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/yz0;->d(Luf0;)Lo25;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_6

    .line 486
    :goto_4
    iget-object p0, v1, Lads_mobile_sdk/yz0;->A:Lkz2;

    .line 487
    iput-object v1, v0, Lads_mobile_sdk/ez0;->a:Ljava/lang/Object;

    iput-object p0, v0, Lads_mobile_sdk/ez0;->b:Lkz2;

    iput v3, v0, Lads_mobile_sdk/ez0;->e:I

    invoke-virtual {p0, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_f

    goto :goto_6

    .line 488
    :cond_f
    :goto_5
    :try_start_1
    iget-boolean p1, v1, Lads_mobile_sdk/yz0;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, Lads_mobile_sdk/yz0;->d:Loh0;

    if-eqz p1, :cond_10

    :try_start_2
    iget-boolean p1, v1, Lads_mobile_sdk/yz0;->D:Z

    if-nez p1, :cond_10

    .line 489
    new-instance p1, Lft;

    const/16 v0, 0xe

    invoke-direct {p1, v1, v7, v0}, Lft;-><init>(Ljava/lang/Object;Luf0;B)V

    invoke-static {v3, v7, p1, v5}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    move-result-object p1

    iput-object p1, v1, Lads_mobile_sdk/yz0;->C:Ldi4;

    goto :goto_7

    .line 490
    :cond_10
    invoke-interface {v3}, Loh0;->v()Lfh0;

    move-result-object p1

    new-instance v3, Lads_mobile_sdk/dz0;

    invoke-direct {v3, v1, v7, v6}, Lads_mobile_sdk/dz0;-><init>(Lads_mobile_sdk/yz0;Luf0;B)V

    iput-object p0, v0, Lads_mobile_sdk/ez0;->a:Ljava/lang/Object;

    iput-object v7, v0, Lads_mobile_sdk/ez0;->b:Lkz2;

    iput v2, v0, Lads_mobile_sdk/ez0;->e:I

    .line 491
    invoke-static {p1, v3, v0}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v8, :cond_11

    :goto_6
    return-object v8

    .line 492
    :cond_11
    :goto_7
    invoke-interface {p0, v7}, Liz2;->h(Ljava/lang/Object;)V

    .line 493
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 494
    :goto_8
    invoke-interface {p0, v7}, Liz2;->h(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/widget/RelativeLayout;)Landroid/widget/Toolbar;
    .locals 1

    .line 442
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/yz0;->a(Landroid/widget/RelativeLayout;Ljava/lang/String;)Landroid/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/widget/RelativeLayout;Ljava/lang/String;)Landroid/widget/Toolbar;
    .locals 5

    .line 443
    const-string v0, "Error obtaining close icon."

    .line 444
    new-instance v1, Landroid/widget/Toolbar;

    iget-object v2, p0, Lads_mobile_sdk/yz0;->p:Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;

    invoke-direct {v1, v2}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 445
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 446
    invoke-virtual {p0}, Lads_mobile_sdk/yz0;->g()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const v2, -0xbbbbbc

    .line 447
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    .line 448
    invoke-virtual {v1, v2}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    .line 449
    invoke-virtual {v1, p2}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 450
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 451
    const-string p2, "gma_custom_webview_toolbar"

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p2, 0x4

    .line 452
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/yz0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08007c

    const/4 v4, 0x0

    .line 453
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 454
    invoke-virtual {v1, v2}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    .line 455
    :goto_0
    invoke-static {v0, v2, p2}, Lads_mobile_sdk/f11;->a(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    goto :goto_2

    .line 456
    :goto_1
    invoke-static {v0, v2, p2}, Lads_mobile_sdk/f11;->a(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    .line 457
    :goto_2
    new-instance p2, Lht5;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lht5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, p2}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    .line 459
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 460
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 462
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xc

    .line 463
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 464
    invoke-virtual {p0}, Lads_mobile_sdk/yz0;->g()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final a(Lads_mobile_sdk/s41;Lwf0;)Ljava/lang/Object;
    .locals 12

    .line 495
    instance-of v0, p2, Lads_mobile_sdk/iz0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/iz0;

    iget v1, v0, Lads_mobile_sdk/iz0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/iz0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/iz0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/iz0;-><init>(Lads_mobile_sdk/yz0;Lwf0;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/iz0;->d:Ljava/lang/Object;

    .line 496
    iget v1, v0, Lads_mobile_sdk/iz0;->f:I

    sget-object v2, Lo25;->a:Lo25;

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lph0;->a:Lph0;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/iz0;->b:Lads_mobile_sdk/s41;

    iget-object p1, v0, Lads_mobile_sdk/iz0;->a:Lads_mobile_sdk/yz0;

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/iz0;->c:Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/iz0;->b:Lads_mobile_sdk/s41;

    iget-object v1, v0, Lads_mobile_sdk/iz0;->a:Lads_mobile_sdk/yz0;

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, p1

    move-object p1, v1

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/iz0;->c:Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/iz0;->b:Lads_mobile_sdk/s41;

    iget-object v1, v0, Lads_mobile_sdk/iz0;->a:Lads_mobile_sdk/yz0;

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v1

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 497
    iget p2, p0, Lads_mobile_sdk/yz0;->o:I

    if-eqz p2, :cond_6

    invoke-static {p2}, Lau5;->u(I)I

    move-result p2

    goto :goto_1

    :cond_6
    move p2, v5

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 498
    new-instance v1, Ln82;

    invoke-direct {v1}, Ln82;-><init>()V

    .line 499
    const-string v9, "closetype"

    invoke-virtual {v1, v9, p2}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v9, p0, Lads_mobile_sdk/yz0;->g:Ljava/lang/String;

    const-string v10, "version"

    invoke-virtual {v1, v10, v9}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iput-object p0, v0, Lads_mobile_sdk/iz0;->a:Lads_mobile_sdk/yz0;

    iput-object p1, v0, Lads_mobile_sdk/iz0;->b:Lads_mobile_sdk/s41;

    iput-object p2, v0, Lads_mobile_sdk/iz0;->c:Ljava/lang/String;

    iput v6, v0, Lads_mobile_sdk/iz0;->f:I

    const-string v9, "onhide"

    invoke-virtual {p1, v1, v9, v0}, Lads_mobile_sdk/s41;->a(Ln82;Ljava/lang/String;Luf0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    goto :goto_6

    .line 502
    :cond_7
    :goto_2
    iput-object p0, v0, Lads_mobile_sdk/iz0;->a:Lads_mobile_sdk/yz0;

    iput-object p1, v0, Lads_mobile_sdk/iz0;->b:Lads_mobile_sdk/s41;

    iput-object p2, v0, Lads_mobile_sdk/iz0;->c:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/iz0;->f:I

    const-string v1, "aeh2"

    invoke-virtual {p1, v1, v0}, Lads_mobile_sdk/s41;->d(Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto :goto_6

    :cond_8
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    .line 503
    :goto_3
    iput-object p1, v0, Lads_mobile_sdk/iz0;->a:Lads_mobile_sdk/yz0;

    iput-object p0, v0, Lads_mobile_sdk/iz0;->b:Lads_mobile_sdk/s41;

    iput-object v7, v0, Lads_mobile_sdk/iz0;->c:Ljava/lang/String;

    iput v5, v0, Lads_mobile_sdk/iz0;->f:I

    .line 504
    iget-object v1, p0, Lads_mobile_sdk/s41;->d:Lads_mobile_sdk/ic0;

    if-eqz v1, :cond_a

    .line 505
    const-string v4, "close_type"

    invoke-virtual {v1, v4, p2, v6, v0}, Lads_mobile_sdk/ic0;->a(Ljava/lang/String;Ljava/lang/String;ZLwf0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_9

    goto :goto_4

    :cond_9
    move-object p2, v2

    goto :goto_4

    :cond_a
    move-object p2, v7

    :goto_4
    if-ne p2, v8, :cond_b

    goto :goto_6

    .line 506
    :cond_b
    :goto_5
    iget p1, p1, Lads_mobile_sdk/yz0;->o:I

    if-ne p1, v6, :cond_d

    .line 507
    iput-object v7, v0, Lads_mobile_sdk/iz0;->a:Lads_mobile_sdk/yz0;

    iput-object v7, v0, Lads_mobile_sdk/iz0;->b:Lads_mobile_sdk/s41;

    iput v3, v0, Lads_mobile_sdk/iz0;->f:I

    const-string p1, "aebb2"

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/s41;->d(Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_c

    :goto_6
    return-object v8

    :cond_c
    return-object p0

    :cond_d
    return-object v2
.end method

.method public a(Landroid/view/View;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 537
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public a(Ljk1;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 536
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public a(ZLads_mobile_sdk/em0;)Ljava/lang/Object;
    .locals 0

    .line 440
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public final a(ZLwf0;)Ljava/lang/Object;
    .locals 6

    .line 521
    instance-of v0, p2, Lads_mobile_sdk/xz0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/xz0;

    iget v1, v0, Lads_mobile_sdk/xz0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/xz0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/xz0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/xz0;-><init>(Lads_mobile_sdk/yz0;Lwf0;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/xz0;->d:Ljava/lang/Object;

    .line 522
    iget v1, v0, Lads_mobile_sdk/xz0;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lph0;->a:Lph0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/xz0;->b:Liz2;

    iget-object p1, v0, Lads_mobile_sdk/xz0;->a:Lads_mobile_sdk/yz0;

    :try_start_0
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 523
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-boolean p1, v0, Lads_mobile_sdk/xz0;->c:Z

    iget-object p0, v0, Lads_mobile_sdk/xz0;->b:Liz2;

    iget-object v1, v0, Lads_mobile_sdk/xz0;->a:Lads_mobile_sdk/yz0;

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 524
    iput-object p0, v0, Lads_mobile_sdk/xz0;->a:Lads_mobile_sdk/yz0;

    iget-object p2, p0, Lads_mobile_sdk/yz0;->A:Lkz2;

    iput-object p2, v0, Lads_mobile_sdk/xz0;->b:Liz2;

    iput-boolean p1, v0, Lads_mobile_sdk/xz0;->c:Z

    iput v3, v0, Lads_mobile_sdk/xz0;->f:I

    invoke-virtual {p2, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    .line 525
    :cond_4
    :goto_1
    :try_start_1
    iget-boolean v1, p0, Lads_mobile_sdk/yz0;->D:Z

    if-nez v1, :cond_7

    .line 526
    iput-boolean p1, p0, Lads_mobile_sdk/yz0;->B:Z

    if-nez p1, :cond_7

    .line 527
    iput-boolean v3, p0, Lads_mobile_sdk/yz0;->D:Z

    .line 528
    iget-object p1, p0, Lads_mobile_sdk/yz0;->C:Ldi4;

    if-eqz p1, :cond_5

    .line 529
    iput-object p0, v0, Lads_mobile_sdk/xz0;->a:Lads_mobile_sdk/yz0;

    iput-object p2, v0, Lads_mobile_sdk/xz0;->b:Liz2;

    iput v2, v0, Lads_mobile_sdk/xz0;->f:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/yz0;->b(Lwf0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :catchall_1
    move-exception p1

    move-object p0, p2

    goto :goto_5

    :cond_5
    move-object p1, p0

    move-object p0, p2

    .line 530
    :goto_3
    :try_start_2
    iget-object p2, p1, Lads_mobile_sdk/yz0;->C:Ldi4;

    if-eqz p2, :cond_6

    .line 531
    invoke-virtual {p2, v4}, Lx62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 532
    :cond_6
    iput-object v4, p1, Lads_mobile_sdk/yz0;->C:Ldi4;

    goto :goto_4

    :cond_7
    move-object p0, p2

    .line 533
    :goto_4
    sget-object p1, Lo25;->a:Lo25;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 534
    invoke-interface {p0, v4}, Liz2;->h(Ljava/lang/Object;)V

    return-object p1

    .line 535
    :goto_5
    invoke-interface {p0, v4}, Liz2;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public a(Lwf0;)Lo25;
    .locals 0

    .line 441
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 520
    new-instance v0, Llz5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llz5;-><init>(B)V

    iget-object p0, p0, Lads_mobile_sdk/yz0;->j:Ljava/util/Optional;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract a(I)V
.end method

.method public a(Lads_mobile_sdk/qy;)V
    .locals 0

    .line 439
    return-void
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;)V
    .locals 14

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yz0;->p:Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/yz0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/yz0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_14

    .line 23
    .line 24
    iget-object v0, p0, Lads_mobile_sdk/yz0;->k:Ldi4;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lx62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Ly90;->b()Lh73;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p0}, Lh73;->a(Lqk2;Lc73;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 40
    .line 41
    invoke-virtual {p0}, Lads_mobile_sdk/yz0;->o()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lads_mobile_sdk/yz0;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lads_mobile_sdk/yz0;->j()Lads_mobile_sdk/s41;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const/high16 v4, 0x1000000

    .line 65
    .line 66
    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v4, p0, Lads_mobile_sdk/yz0;->w:Z

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    move v4, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/high16 v4, -0x1000000

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lads_mobile_sdk/yz0;->q:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v6, 0x1f

    .line 98
    .line 99
    iget-object v7, p0, Lads_mobile_sdk/yz0;->e:Lads_mobile_sdk/ey0;

    .line 100
    .line 101
    if-lt v4, v6, :cond_5

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v6, "gads:enable_blur_transparent_background"

    .line 107
    .line 108
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v7, v6, v8, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    iget v8, p0, Lads_mobile_sdk/yz0;->z:I

    .line 129
    .line 130
    invoke-static {v6, v8}, Liu5;->g(Landroid/view/Window;I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-boolean v6, p0, Lads_mobile_sdk/yz0;->x:Z

    .line 134
    .line 135
    const/16 v8, 0x9

    .line 136
    .line 137
    const/16 v9, 0xa

    .line 138
    .line 139
    const/4 v10, -0x1

    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {p0}, Lads_mobile_sdk/yz0;->j()Lads_mobile_sdk/s41;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v6, v11, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    const-string v11, "gads:custom_webview_disable_text_classifier:enabled"

    .line 159
    .line 160
    invoke-virtual {v7, v11, v6, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0}, Lads_mobile_sdk/yz0;->j()Lads_mobile_sdk/s41;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    sget-object v12, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    .line 177
    .line 178
    invoke-virtual {v11, v12}, Landroid/webkit/WebView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    const-string v11, "gads:custom_webview_disable_downloads:enabled"

    .line 182
    .line 183
    invoke-virtual {v7, v11, v6, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0}, Lads_mobile_sdk/yz0;->j()Lads_mobile_sdk/s41;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v6, Lmz5;

    .line 200
    .line 201
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    const/16 v0, 0x1c

    .line 208
    .line 209
    if-lt v4, v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/high16 v1, 0x80000

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {p0, v3}, Lads_mobile_sdk/yz0;->a(Landroid/widget/RelativeLayout;)Landroid/widget/Toolbar;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lads_mobile_sdk/yz0;->t:Landroid/widget/Toolbar;

    .line 229
    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :cond_9
    invoke-virtual {p0}, Lads_mobile_sdk/yz0;->g()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3, v4, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 237
    .line 238
    .line 239
    const/16 v4, 0x14

    .line 240
    .line 241
    const-string v6, "gad:interstitial:close_button_padding_dip"

    .line 242
    .line 243
    invoke-static {v7, v6, v4}, Laa5;->a(Lads_mobile_sdk/ey0;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    sget-object v11, Lads_mobile_sdk/as;->a$29:Lads_mobile_sdk/as;

    .line 248
    .line 249
    invoke-virtual {v7, v6, v4, v11}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const-string v6, "gads:force_top_right_close_button:enabled"

    .line 260
    .line 261
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v7, v6, v11, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    new-instance v6, Lads_mobile_sdk/ry;

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    move v11, v4

    .line 278
    goto :goto_3

    .line 279
    :cond_a
    move v11, v5

    .line 280
    :goto_3
    if-eqz v0, :cond_b

    .line 281
    .line 282
    move v12, v5

    .line 283
    goto :goto_4

    .line 284
    :cond_b
    move v12, v4

    .line 285
    :goto_4
    invoke-direct {v6, v11, v12, v4}, Lads_mobile_sdk/ry;-><init>(III)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Lads_mobile_sdk/qy;

    .line 289
    .line 290
    const-string v11, "white"

    .line 291
    .line 292
    sget-object v12, Lads_mobile_sdk/as;->a$13:Lads_mobile_sdk/as;

    .line 293
    .line 294
    const-string v13, "gads:close_button_asset_name"

    .line 295
    .line 296
    invoke-virtual {v7, v13, v11, v12}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/String;

    .line 301
    .line 302
    invoke-direct {v4, p1, v7, v6}, Lads_mobile_sdk/qy;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;Ljava/lang/String;Lads_mobile_sdk/ry;)V

    .line 303
    .line 304
    .line 305
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 306
    .line 307
    const/4 v7, -0x2

    .line 308
    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 312
    .line 313
    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    const/16 v0, 0xb

    .line 317
    .line 318
    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_c
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 323
    .line 324
    .line 325
    :goto_5
    iput-object v4, p0, Lads_mobile_sdk/yz0;->s:Lads_mobile_sdk/qy;

    .line 326
    .line 327
    new-instance v0, Lads_mobile_sdk/im;

    .line 328
    .line 329
    const/4 v7, 0x2

    .line 330
    invoke-direct {v0, p0, v7}, Lads_mobile_sdk/im;-><init>(Ljava/lang/Object;B)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v4, Lads_mobile_sdk/qy;->a:Lads_mobile_sdk/im;

    .line 334
    .line 335
    iget-boolean v0, p0, Lads_mobile_sdk/yz0;->u:Z

    .line 336
    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    invoke-virtual {p0}, Lads_mobile_sdk/yz0;->h()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    :cond_d
    invoke-virtual {p0}, Lads_mobile_sdk/yz0;->f()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    :cond_e
    iget-object v0, p0, Lads_mobile_sdk/yz0;->s:Lads_mobile_sdk/qy;

    .line 352
    .line 353
    if-nez v0, :cond_f

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_f
    const/16 v7, 0x8

    .line 357
    .line 358
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    :goto_6
    iput-boolean v1, p0, Lads_mobile_sdk/yz0;->u:Z

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_10
    iget-object v0, p0, Lads_mobile_sdk/yz0;->s:Lads_mobile_sdk/qy;

    .line 365
    .line 366
    if-nez v0, :cond_11

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_11
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    :goto_7
    iput-boolean v5, p0, Lads_mobile_sdk/yz0;->u:Z

    .line 373
    .line 374
    :goto_8
    iget-object v0, p0, Lads_mobile_sdk/yz0;->q:Landroid/widget/RelativeLayout;

    .line 375
    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    :cond_12
    invoke-virtual {p0, v4}, Lads_mobile_sdk/yz0;->a(Lads_mobile_sdk/qy;)V

    .line 382
    .line 383
    .line 384
    :goto_9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 385
    .line 386
    invoke-direct {v0, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v3, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lads_mobile_sdk/yz0;->k()Lads_mobile_sdk/tz;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    sget-object v0, Lads_mobile_sdk/tz;->d:Lads_mobile_sdk/tz;

    .line 403
    .line 404
    if-ne p1, v0, :cond_13

    .line 405
    .line 406
    new-instance p1, Lads_mobile_sdk/dz0;

    .line 407
    .line 408
    invoke-direct {p1, p0, v2, v5}, Lads_mobile_sdk/dz0;-><init>(Lads_mobile_sdk/yz0;Luf0;B)V

    .line 409
    .line 410
    .line 411
    invoke-static {p1}, Lky;->I(Lbl1;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    :cond_13
    new-instance p1, Lads_mobile_sdk/gf;

    .line 415
    .line 416
    const/16 v0, 0x12

    .line 417
    .line 418
    invoke-direct {p1, p0, v3, v2, v0}, Lads_mobile_sdk/gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x3

    .line 422
    iget-object v1, p0, Lads_mobile_sdk/yz0;->d:Loh0;

    .line 423
    .line 424
    invoke-static {v1, v2, p1, v0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 425
    .line 426
    .line 427
    :cond_14
    new-instance p1, Llz5;

    .line 428
    .line 429
    const/4 v0, 0x6

    .line 430
    invoke-direct {p1, v0}, Llz5;-><init>(B)V

    .line 431
    .line 432
    .line 433
    iget-object p0, p0, Lads_mobile_sdk/yz0;->j:Ljava/util/Optional;

    .line 434
    .line 435
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 8

    .line 508
    const-string v0, "AdActivityLauncher.show"

    iget-object v1, p0, Lads_mobile_sdk/yz0;->f:Lads_mobile_sdk/vx3;

    const-string v2, "Exception starting Activity"

    iget-object v3, p0, Lads_mobile_sdk/yz0;->d:Loh0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 509
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/yz0;->j()Lads_mobile_sdk/s41;

    move-result-object v7

    .line 510
    iput-object p0, v7, Lads_mobile_sdk/s41;->q:Lads_mobile_sdk/yz0;

    .line 511
    iget-object v7, p0, Lads_mobile_sdk/yz0;->h:Lads_mobile_sdk/p31;

    invoke-virtual {v7, p1, p0}, Lads_mobile_sdk/p31;->a(Landroid/content/Context;Lhp5;)Landroid/content/Intent;

    move-result-object v7

    .line 512
    invoke-virtual {p1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 513
    new-instance p1, Lm20;

    const/16 v7, 0xb

    invoke-direct {p1, p0, v6, v7}, Lm20;-><init>(Ljava/lang/Object;Luf0;B)V

    invoke-static {v3, v6, p1, v5}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/yz0;->k:Ldi4;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 514
    :goto_0
    new-instance v7, Lads_mobile_sdk/dz0;

    invoke-direct {v7, p0, v6, v4}, Lads_mobile_sdk/dz0;-><init>(Lads_mobile_sdk/yz0;Luf0;B)V

    invoke-static {v3, v6, v7, v5}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 515
    invoke-static {v4, v2, p1}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    invoke-virtual {v1, v0, p1}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 517
    :goto_1
    new-instance v7, Lads_mobile_sdk/dz0;

    invoke-direct {v7, p0, v6, v5}, Lads_mobile_sdk/dz0;-><init>(Lads_mobile_sdk/yz0;Luf0;B)V

    invoke-static {v3, v6, v7, v5}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 518
    invoke-static {v4, v2, p1}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    invoke-virtual {v1, v0, p1}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public a$1(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput p1, p0, Lads_mobile_sdk/yz0;->o:I

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/yz0;->p:Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public abstract b(Lwf0;)Ljava/lang/Object;
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/yz0;->j()Lads_mobile_sdk/s41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lads_mobile_sdk/s41;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lads_mobile_sdk/yz0;->j()Lads_mobile_sdk/s41;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lads_mobile_sdk/s41;->onResume()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Llz5;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Llz5;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lads_mobile_sdk/yz0;->j:Ljava/util/Optional;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c(Lhm4;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lads_mobile_sdk/yz0;->a(Lads_mobile_sdk/yz0;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Llz5;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Llz5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/yz0;->j:Ljava/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Luf0;)Lo25;
    .locals 0

    .line 1
    sget-object p0, Lo25;->a:Lo25;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lm20;)Ljava/lang/Object;
    .locals 0

    .line 14
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lads_mobile_sdk/yz0;->E:[Lt92;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v2, p0, Lads_mobile_sdk/yz0;->l:Lads_mobile_sdk/km;

    .line 9
    .line 10
    invoke-virtual {v2, p0, v0, v1}, Lads_mobile_sdk/km;->setValue(Ljava/lang/Object;Lt92;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/yz0;->r:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "contentView"

    .line 7
    .line 8
    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final handleOnBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/yz0;->j()Lads_mobile_sdk/s41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lads_mobile_sdk/yz0;->j()Lads_mobile_sdk/s41;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/yz0;->i:Lads_mobile_sdk/wo;

    .line 20
    .line 21
    iget-object v0, v0, Lads_mobile_sdk/wo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lads_mobile_sdk/yz0;->j()Lads_mobile_sdk/s41;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lads_mobile_sdk/s41;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lads_mobile_sdk/dz0;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, v2, v1}, Lads_mobile_sdk/dz0;-><init>(Lads_mobile_sdk/yz0;Luf0;B)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    iget-object p0, p0, Lads_mobile_sdk/yz0;->b:Loh0;

    .line 53
    .line 54
    invoke-static {p0, v2, v0, v1}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 59
    iput v0, p0, Lads_mobile_sdk/yz0;->o:I

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lc73;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lads_mobile_sdk/yz0;->p:Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Ly90;->b()Lh73;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lh73;->b()Lf73;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lv13;->a()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract j()Lads_mobile_sdk/s41;
.end method

.method public k()Lads_mobile_sdk/tz;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/tz;->d:Lads_mobile_sdk/tz;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract l()I
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/yz0;->p:Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/yz0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lads_mobile_sdk/dz0;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, v2, v1}, Lads_mobile_sdk/dz0;-><init>(Lads_mobile_sdk/yz0;Luf0;B)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iget-object p0, p0, Lads_mobile_sdk/yz0;->b:Loh0;

    .line 30
    .line 31
    invoke-static {p0, v2, v0, v1}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/yz0;->p:Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/yz0;->l()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v0, Lads_mobile_sdk/f11;->a:Lrq;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Unable to update orientation: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/yz0;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llz5;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Llz5;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lads_mobile_sdk/yz0;->j:Ljava/util/Optional;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/yz0;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llz5;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Llz5;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lads_mobile_sdk/yz0;->j:Ljava/util/Optional;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/yz0;->p:Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/yz0;->p:Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lbz3;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbz3;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x23

    .line 33
    .line 34
    if-lt v1, v3, :cond_0

    .line 35
    .line 36
    new-instance v1, Lse5;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lre5;-><init>(Landroid/view/Window;Lbz3;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v3, 0x1e

    .line 43
    .line 44
    if-lt v1, v3, :cond_1

    .line 45
    .line 46
    new-instance v1, Lre5;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lre5;-><init>(Landroid/view/Window;Lbz3;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Lqe5;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lqe5;-><init>(Landroid/view/Window;Lbz3;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-boolean v0, p0, Lads_mobile_sdk/yz0;->v:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lk55;->g()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean v0, p0, Lads_mobile_sdk/yz0;->v:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/16 v0, 0x207

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v0, 0x1

    .line 72
    :goto_1
    invoke-virtual {v1, v0}, Lk55;->c(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lads_mobile_sdk/yz0;->j()Lads_mobile_sdk/s41;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lads_mobile_sdk/s41;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lads_mobile_sdk/yz0;->j()Lads_mobile_sdk/s41;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lads_mobile_sdk/s41;->onResume()V

    .line 92
    .line 93
    .line 94
    :cond_5
    new-instance v0, Llz5;

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    invoke-direct {v0, v1}, Llz5;-><init>(B)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lads_mobile_sdk/yz0;->j:Ljava/util/Optional;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/yz0;->j()Lads_mobile_sdk/s41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lads_mobile_sdk/s41;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lads_mobile_sdk/yz0;->j()Lads_mobile_sdk/s41;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lads_mobile_sdk/s41;->onPause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/yz0;->n()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Llz5;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Llz5;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lads_mobile_sdk/yz0;->j:Ljava/util/Optional;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
