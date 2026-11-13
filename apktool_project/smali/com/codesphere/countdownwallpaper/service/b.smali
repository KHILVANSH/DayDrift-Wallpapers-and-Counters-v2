.class public final Lcom/codesphere/countdownwallpaper/service/b;
.super Landroid/service/wallpaper/WallpaperService$Engine;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lsf0;

.field public final b:Landroid/os/Handler;

.field public final c:Lui0;

.field public d:Ljava/util/List;

.field public e:Lja5;

.field public f:Z

.field public g:I

.field public h:I

.field public final i:Ljava/lang/Object;

.field public j:Landroid/graphics/Bitmap;

.field public k:Lp62;

.field public l:Ljj0;

.field public final m:Lnb;

.field public final synthetic n:Lcom/codesphere/countdownwallpaper/service/CountdownWallpaperService;


# direct methods
.method public constructor <init>(Lcom/codesphere/countdownwallpaper/service/CountdownWallpaperService;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/codesphere/countdownwallpaper/service/b;->n:Lcom/codesphere/countdownwallpaper/service/CountdownWallpaperService;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;-><init>(Landroid/service/wallpaper/WallpaperService;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llw0;->a:Lyr0;

    .line 7
    .line 8
    sget-object v0, Lcq2;->a:Lyq1;

    .line 9
    .line 10
    iget-object v0, v0, Lyq1;->f:Lyq1;

    .line 11
    .line 12
    invoke-static {}, Lis2;->n()Lil4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lnp5;->s(Lfh0;)Lsf0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/codesphere/countdownwallpaper/service/b;->a:Lsf0;

    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/codesphere/countdownwallpaper/service/b;->b:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v0, Lui0;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lui0;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/codesphere/countdownwallpaper/service/b;->c:Lui0;

    .line 46
    .line 47
    sget-object p1, Ll51;->a:Ll51;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/codesphere/countdownwallpaper/service/b;->d:Ljava/util/List;

    .line 50
    .line 51
    new-instance p1, Lja5;

    .line 52
    .line 53
    invoke-direct {p1}, Lja5;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/codesphere/countdownwallpaper/service/b;->e:Lja5;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/codesphere/countdownwallpaper/service/b;->i:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Lnb;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {p1, p0, v0}, Lnb;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/codesphere/countdownwallpaper/service/b;->m:Lnb;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/service/b;->n:Lcom/codesphere/countdownwallpaper/service/CountdownWallpaperService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/service/b;->e:Lja5;

    .line 4
    .line 5
    iget-object v2, v0, Lja5;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lja5;->a:Lir;

    .line 8
    .line 9
    invoke-static {v0}, Lr36;->w(Lir;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v3, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v2

    .line 29
    new-instance v2, Ljj0;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/codesphere/countdownwallpaper/service/b;->e:Lja5;

    .line 32
    .line 33
    iget v5, v5, Lja5;->e:F

    .line 34
    .line 35
    iget v6, p0, Lcom/codesphere/countdownwallpaper/service/b;->g:I

    .line 36
    .line 37
    if-lez v6, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    :goto_0
    iget v7, p0, Lcom/codesphere/countdownwallpaper/service/b;->h:I

    .line 43
    .line 44
    if-lez v7, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    :goto_1
    invoke-direct {v2, v3, v5, v6, v7}, Ljj0;-><init>(Ljava/lang/String;FII)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/service/b;->l:Ljj0;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljj0;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iput-object v2, p0, Lcom/codesphere/countdownwallpaper/service/b;->l:Ljj0;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/service/b;->k:Lp62;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {v0, v4}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v6, p0, Lcom/codesphere/countdownwallpaper/service/b;->a:Lsf0;

    .line 71
    .line 72
    new-instance v0, Lu;

    .line 73
    .line 74
    const/4 v5, 0x5

    .line 75
    move-object v3, p0

    .line 76
    invoke-direct/range {v0 .. v5}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x3

    .line 80
    invoke-static {v6, v4, v4, v0, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v3, Lcom/codesphere/countdownwallpaper/service/b;->k:Lp62;

    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    iget-object p0, v3, Lcom/codesphere/countdownwallpaper/service/b;->k:Lp62;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-interface {p0, v4}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iput-object v4, v3, Lcom/codesphere/countdownwallpaper/service/b;->l:Ljj0;

    .line 95
    .line 96
    iget-object p0, v3, Lcom/codesphere/countdownwallpaper/service/b;->i:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, v3, Lcom/codesphere/countdownwallpaper/service/b;->j:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    :goto_3
    iput-object v4, v3, Lcom/codesphere/countdownwallpaper/service/b;->j:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_4
    monitor-exit p0

    .line 116
    throw v0
.end method

.method public final onCreate(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onCreate(Landroid/view/SurfaceHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/codesphere/countdownwallpaper/service/b;->n:Lcom/codesphere/countdownwallpaper/service/CountdownWallpaperService;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/codesphere/countdownwallpaper/service/CountdownWallpaperService$a;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lrl5;->q(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/codesphere/countdownwallpaper/service/CountdownWallpaperService$a;

    .line 20
    .line 21
    new-instance v0, Lcom/codesphere/countdownwallpaper/service/a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, p0, v1}, Lcom/codesphere/countdownwallpaper/service/a;-><init>(Lcom/codesphere/countdownwallpaper/service/CountdownWallpaperService$a;Lcom/codesphere/countdownwallpaper/service/b;Luf0;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/service/b;->a:Lsf0;

    .line 29
    .line 30
    invoke-static {p0, v1, v1, v0, p1}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/service/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/service/b;->m:Lnb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/service/b;->a:Lsf0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lnp5;->z(Loh0;Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/service/b;->i:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/codesphere/countdownwallpaper/service/b;->j:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/codesphere/countdownwallpaper/service/b;->j:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    iput-object v1, p0, Lcom/codesphere/countdownwallpaper/service/b;->l:Ljj0;

    .line 31
    .line 32
    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->onDestroy()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final onSurfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/codesphere/countdownwallpaper/service/b;->g:I

    .line 5
    .line 6
    iput p4, p0, Lcom/codesphere/countdownwallpaper/service/b;->h:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/service/b;->a()V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/codesphere/countdownwallpaper/service/b;->f:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/codesphere/countdownwallpaper/service/b;->b:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/service/b;->m:Lnb;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/codesphere/countdownwallpaper/service/b;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/service/b;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/service/b;->m:Lnb;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/codesphere/countdownwallpaper/service/b;->f:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/service/b;->m:Lnb;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/service/b;->b:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
