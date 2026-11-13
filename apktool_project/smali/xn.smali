.class public final Lxn;
.super Lyc3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lyu3;


# static fields
.field public static final s:Lz1;


# instance fields
.field public e:Lsf0;

.field public final f:Lsi4;

.field public final g:Lfe3;

.field public final h:Lbe3;

.field public final i:Lfe3;

.field public j:Lrn;

.field public k:Lyc3;

.field public l:Lnk1;

.field public m:Lnk1;

.field public n:Lhf0;

.field public o:Z

.field public final p:Lfe3;

.field public final q:Lfe3;

.field public final r:Lfe3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz1;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxn;->s:Lz1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsy1;Lms3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyc3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Led4;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Led4;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lti4;->a(Ljava/lang/Object;)Lsi4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lxn;->f:Lsi4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lxn;->g:Lfe3;

    .line 23
    .line 24
    new-instance v1, Lbe3;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lbe3;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lxn;->h:Lbe3;

    .line 32
    .line 33
    invoke-static {v0}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lxn;->i:Lfe3;

    .line 38
    .line 39
    sget-object v0, Lnn;->a:Lnn;

    .line 40
    .line 41
    iput-object v0, p0, Lxn;->j:Lrn;

    .line 42
    .line 43
    sget-object v1, Lxn;->s:Lz1;

    .line 44
    .line 45
    iput-object v1, p0, Lxn;->l:Lnk1;

    .line 46
    .line 47
    sget-object v1, Lgf0;->b:Lpo;

    .line 48
    .line 49
    iput-object v1, p0, Lxn;->n:Lhf0;

    .line 50
    .line 51
    invoke-static {v0}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lxn;->p:Lfe3;

    .line 56
    .line 57
    invoke-static {p1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lxn;->q:Lfe3;

    .line 62
    .line 63
    invoke-static {p2}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lxn;->r:Lfe3;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxn;->e:Lsf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lnp5;->z(Loh0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lxn;->e:Lsf0;

    .line 10
    .line 11
    iget-object p0, p0, Lxn;->k:Lyc3;

    .line 12
    .line 13
    instance-of v0, p0, Lyu3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lyu3;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lyu3;->a()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxn;->e:Lsf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lnp5;->z(Loh0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lxn;->e:Lsf0;

    .line 10
    .line 11
    iget-object p0, p0, Lxn;->k:Lyc3;

    .line 12
    .line 13
    instance-of v0, p0, Lyu3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lyu3;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lyu3;->b()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lxn;->e:Lsf0;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lis2;->n()Lil4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Llw0;->a:Lyr0;

    .line 15
    .line 16
    sget-object v1, Lcq2;->a:Lyq1;

    .line 17
    .line 18
    iget-object v1, v1, Lyq1;->f:Lyq1;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lnp5;->s(Lfh0;)Lsf0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lxn;->e:Lsf0;

    .line 29
    .line 30
    iget-object v1, p0, Lxn;->k:Lyc3;

    .line 31
    .line 32
    instance-of v2, v1, Lyu3;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Lyu3;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v3

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Lyu3;->c()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v1, p0, Lxn;->o:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lxn;->q:Lfe3;

    .line 51
    .line 52
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lsy1;

    .line 57
    .line 58
    invoke-static {v0}, Lsy1;->a(Lsy1;)Lry1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lxn;->r:Lfe3;

    .line 63
    .line 64
    invoke-virtual {v1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lms3;

    .line 69
    .line 70
    iget-object v1, v1, Lms3;->b:Lwr0;

    .line 71
    .line 72
    iput-object v1, v0, Lry1;->b:Lwr0;

    .line 73
    .line 74
    iput-object v3, v0, Lry1;->o:Lt34;

    .line 75
    .line 76
    invoke-virtual {v0}, Lry1;->a()Lsy1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lpn;

    .line 81
    .line 82
    iget-object v0, v0, Lsy1;->w:Lwr0;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lg;->a:Lwr0;

    .line 88
    .line 89
    invoke-direct {v1, v3}, Lpn;-><init>(Lyc3;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lxn;->k(Lrn;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v1, Ltn;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, p0, v3, v2}, Ltn;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x3

    .line 103
    invoke-static {v0, v3, v3, v1, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxn;->h:Lbe3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbe3;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxn;->i:Lfe3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lxn;->g:Lfe3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyc3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lyc3;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final i(Lzz0;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lzz0;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Led4;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Led4;-><init>(J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lxn;->f:Lsi4;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lsi4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxn;->g:Lfe3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lyc3;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lzz0;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v0, p0, Lxn;->h:Lbe3;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbe3;->g()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object p0, p0, Lxn;->i:Lfe3;

    .line 38
    .line 39
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, Lcv;

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Lyc3;->g(Lzz0;JFLcv;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Lyc3;
    .locals 6

    .line 1
    instance-of p0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lpd;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lpd;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long v0, v0

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    shl-long/2addr v0, v2

    .line 28
    int-to-long v2, p0

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long/2addr v0, v2

    .line 36
    new-instance p0, Lav;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0, v1}, Lav;-><init>(Lpd;J)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lav;->g:Z

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p0, Lg01;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lg01;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final k(Lrn;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lxn;->j:Lrn;

    .line 2
    .line 3
    iget-object v1, p0, Lxn;->l:Lnk1;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrn;

    .line 10
    .line 11
    iput-object p1, p0, Lxn;->j:Lrn;

    .line 12
    .line 13
    iget-object v1, p0, Lxn;->p:Lfe3;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, Lqn;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lqn;

    .line 25
    .line 26
    iget-object v1, v1, Lqn;->b:Lgl4;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, p1, Lon;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lon;

    .line 35
    .line 36
    iget-object v1, v1, Lon;->b:Lq71;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Lty1;->b()Lsy1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lsy1;->f:Lox4;

    .line 43
    .line 44
    sget-object v4, Lvy3;->a:Lyn;

    .line 45
    .line 46
    invoke-interface {v3, v4, v1}, Lox4;->a(Lyn;Lty1;)Lsx4;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v3, Lbl0;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lrn;->a()Lyc3;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v5, v0, Lpn;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    move-object v7, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v7, v2

    .line 65
    :goto_1
    invoke-virtual {p1}, Lrn;->a()Lyc3;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v9, p0, Lxn;->n:Lhf0;

    .line 70
    .line 71
    check-cast v3, Lbl0;

    .line 72
    .line 73
    iget v10, v3, Lbl0;->b:I

    .line 74
    .line 75
    instance-of v3, v1, Lgl4;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    check-cast v1, Lgl4;

    .line 80
    .line 81
    iget-boolean v1, v1, Lgl4;->g:Z

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :goto_2
    move v11, v1

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 90
    goto :goto_2

    .line 91
    :goto_4
    new-instance v6, Lzk0;

    .line 92
    .line 93
    invoke-direct/range {v6 .. v11}, Lzk0;-><init>(Lyc3;Lyc3;Lhf0;IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    move-object v6, v2

    .line 98
    :goto_5
    if-eqz v6, :cond_5

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    invoke-virtual {p1}, Lrn;->a()Lyc3;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :goto_6
    iput-object v6, p0, Lxn;->k:Lyc3;

    .line 106
    .line 107
    iget-object v1, p0, Lxn;->g:Lfe3;

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lxn;->e:Lsf0;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0}, Lrn;->a()Lyc3;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lrn;->a()Lyc3;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eq v1, v3, :cond_9

    .line 125
    .line 126
    invoke-virtual {v0}, Lrn;->a()Lyc3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v1, v0, Lyu3;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    check-cast v0, Lyu3;

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_6
    move-object v0, v2

    .line 138
    :goto_7
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v0}, Lyu3;->b()V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {p1}, Lrn;->a()Lyc3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    instance-of v1, v0, Lyu3;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Lyu3;

    .line 153
    .line 154
    :cond_8
    if-eqz v2, :cond_9

    .line 155
    .line 156
    invoke-interface {v2}, Lyu3;->c()V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object p0, p0, Lxn;->m:Lnk1;

    .line 160
    .line 161
    if-eqz p0, :cond_a

    .line 162
    .line 163
    invoke-interface {p0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_a
    return-void
.end method
