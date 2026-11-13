.class public final Lads_mobile_sdk/i0;
.super Lads_mobile_sdk/se1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Loh0;

.field public final f:Lads_mobile_sdk/ey0;

.field public final g:Lnr5;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Ljava/util/LinkedHashSet;

.field public j:I

.field public k:Landroid/app/Activity;

.field public l:Z

.field public m:Ldi4;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Application;Ljava/lang/ref/WeakReference;Loh0;Lads_mobile_sdk/ey0;Lnr5;)V
    .locals 2

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
    sget-object v0, Lads_mobile_sdk/s21;->e:Lads_mobile_sdk/s21;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/se1;-><init>(Lads_mobile_sdk/s21;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lads_mobile_sdk/i0;->c:Landroid/app/Application;

    .line 26
    .line 27
    iput-object p3, p0, Lads_mobile_sdk/i0;->d:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    iput-object p4, p0, Lads_mobile_sdk/i0;->e:Loh0;

    .line 30
    .line 31
    iput-object p5, p0, Lads_mobile_sdk/i0;->f:Lads_mobile_sdk/ey0;

    .line 32
    .line 33
    iput-object p6, p0, Lads_mobile_sdk/i0;->g:Lnr5;

    .line 34
    .line 35
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lads_mobile_sdk/i0;->h:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lads_mobile_sdk/i0;->i:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput p2, p0, Lads_mobile_sdk/i0;->j:I

    .line 51
    .line 52
    invoke-static {p1}, Lj55;->d(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lads_mobile_sdk/i0;->o:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lmt5;)V
    .locals 2

    .line 88
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/i0;->i:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 89
    monitor-exit p0

    throw p1
.end method

.method public final a(Lnk1;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/i0;->i:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-static {v0}, Lp60;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lmt5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-interface {p1, v1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :catch_0
    move-exception v1

    .line 39
    :try_start_2
    sget-object v2, Lads_mobile_sdk/f11;->a:Lrq;

    .line 40
    .line 41
    const-string v2, "Failed to dispatch Activity lifecycle event"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/i0;->i:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    move v0, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    :goto_2
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_3
    monitor-exit p0

    .line 87
    throw p1
.end method

.method public final a(Lps5;)V
    .locals 1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/i0;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 92
    monitor-exit p0

    throw p1
.end method

.method public final a$1(Landroid/app/Activity;I)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/i0;->k:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p2, p0, Lads_mobile_sdk/i0;->j:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-static {p2}, Lgp5;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lads_mobile_sdk/i0;->j:I

    .line 25
    .line 26
    invoke-static {v1}, Lgp5;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lt v0, v1, :cond_4

    .line 31
    .line 32
    iput-object p1, p0, Lads_mobile_sdk/i0;->k:Landroid/app/Activity;

    .line 33
    .line 34
    iput p2, p0, Lads_mobile_sdk/i0;->j:I

    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x7

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne p2, p1, :cond_2

    .line 41
    .line 42
    iput-boolean v0, p0, Lads_mobile_sdk/i0;->l:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lads_mobile_sdk/i0;->i()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-string p1, "App is now foregrounded"

    .line 51
    .line 52
    invoke-static {p1, v4}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Lads_mobile_sdk/i0;->o:Z

    .line 56
    .line 57
    iget-object p1, p0, Lads_mobile_sdk/i0;->m:Ldi4;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lx62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object v4, p0, Lads_mobile_sdk/i0;->m:Ldi4;

    .line 65
    .line 66
    iput-boolean v1, p0, Lads_mobile_sdk/i0;->n:Z

    .line 67
    .line 68
    sget-object p1, Ls01;->b:Lco;

    .line 69
    .line 70
    iget-object p1, p0, Lads_mobile_sdk/i0;->g:Lnr5;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    sget-object v0, Lw01;->d:Lw01;

    .line 80
    .line 81
    invoke-static {p1, p2, v0}, Lfc;->T(JLw01;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget-object p1, p0, Lads_mobile_sdk/i0;->h:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object v1, p2

    .line 102
    check-cast v1, Lps5;

    .line 103
    .line 104
    iget-object p2, p0, Lads_mobile_sdk/i0;->e:Loh0;

    .line 105
    .line 106
    new-instance v0, Lads_mobile_sdk/x;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/x;-><init>(Lps5;JLuf0;B)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v4, v0, v6}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 p1, 0x2

    .line 117
    if-ne p2, p1, :cond_3

    .line 118
    .line 119
    iput-boolean v1, p0, Lads_mobile_sdk/i0;->l:Z

    .line 120
    .line 121
    iget-object p1, p0, Lads_mobile_sdk/i0;->e:Loh0;

    .line 122
    .line 123
    new-instance p2, Lads_mobile_sdk/z;

    .line 124
    .line 125
    invoke-direct {p2, p0, v4, v0}, Lads_mobile_sdk/z;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v4, p2, v6}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lads_mobile_sdk/i0;->m:Ldi4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    :cond_3
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :cond_4
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :goto_2
    monitor-exit p0

    .line 139
    throw p1

    .line 140
    :cond_5
    throw v4
.end method

.method public final f()Landroid/app/Activity;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/i0;->k:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/i0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/i0;->a$1(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lads_mobile_sdk/a0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lads_mobile_sdk/a0;-><init>(Landroid/app/Activity;Landroid/os/Bundle;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lads_mobile_sdk/i0;->a(Lnk1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/i0;->k:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lads_mobile_sdk/i0;->k:Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lads_mobile_sdk/i0;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    new-instance v0, Lads_mobile_sdk/b0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1}, Lads_mobile_sdk/b0;-><init>(Landroid/app/Activity;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lads_mobile_sdk/i0;->a(Lnk1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/i0;->a$1(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lads_mobile_sdk/b0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lads_mobile_sdk/b0;-><init>(Landroid/app/Activity;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lads_mobile_sdk/i0;->a(Lnk1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/i0;->a$1(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lads_mobile_sdk/b0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p1, v1}, Lads_mobile_sdk/b0;-><init>(Landroid/app/Activity;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lads_mobile_sdk/i0;->a(Lnk1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lads_mobile_sdk/a0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lads_mobile_sdk/a0;-><init>(Landroid/app/Activity;Landroid/os/Bundle;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lads_mobile_sdk/i0;->a(Lnk1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/i0;->a$1(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lads_mobile_sdk/b0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p1, v1}, Lads_mobile_sdk/b0;-><init>(Landroid/app/Activity;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lads_mobile_sdk/i0;->a(Lnk1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/i0;->a$1(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lads_mobile_sdk/b0;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p1, v1}, Lads_mobile_sdk/b0;-><init>(Landroid/app/Activity;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lads_mobile_sdk/i0;->a(Lnk1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(Luf0;)Ljava/lang/Object;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lads_mobile_sdk/i0;->d:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p1, p0, Lads_mobile_sdk/i0;->k:Landroid/app/Activity;

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    iput p1, p0, Lads_mobile_sdk/i0;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    iget-object p1, p0, Lads_mobile_sdk/i0;->c:Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lads_mobile_sdk/i0;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object p1, Lads_mobile_sdk/f11;->a:Lrq;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string p1, "backgrounded"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "foregrounded"

    .line 45
    .line 46
    :goto_1
    const-string v0, "App is initially "

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static {p1, v7}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Ls01;->b:Lco;

    .line 57
    .line 58
    iget-object p1, p0, Lads_mobile_sdk/i0;->g:Lnr5;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sget-object p1, Lw01;->d:Lw01;

    .line 68
    .line 69
    invoke-static {v2, v3, p1}, Lfc;->T(JLw01;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    monitor-enter p0

    .line 74
    :try_start_1
    iget-object p1, p0, Lads_mobile_sdk/i0;->h:Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Lps5;

    .line 92
    .line 93
    iget-object v8, p0, Lads_mobile_sdk/i0;->e:Loh0;

    .line 94
    .line 95
    new-instance v0, Lads_mobile_sdk/h0;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/h0;-><init>(ZLjava/lang/Object;JLuf0;B)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-static {v8, v7, v0, v2}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    sget-object p1, Lo25;->a:Lo25;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    new-instance p0, Lads_mobile_sdk/q11;

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :goto_3
    monitor-exit p0

    .line 120
    throw p1

    .line 121
    :goto_4
    monitor-exit p0

    .line 122
    throw p1
.end method
