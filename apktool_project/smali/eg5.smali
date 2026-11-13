.class public final Leg5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static k:Leg5;

.field public static l:Leg5;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzc0;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lig5;

.field public final e:Ljava/util/List;

.field public final f:Ldo3;

.field public final g:Lmy1;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lxw4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lho2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Leg5;->k:Leg5;

    .line 8
    .line 9
    sput-object v0, Leg5;->l:Leg5;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Leg5;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzc0;Lig5;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ldo3;Lxw4;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Leg5;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Lho2;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v1, v3}, Lho2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lho2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    sget-object v5, Lho2;->c:Lho2;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    sput-object v1, Lho2;->c:Lho2;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iput-object p1, p0, Leg5;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p3, p0, Leg5;->d:Lig5;

    .line 40
    .line 41
    iput-object p4, p0, Leg5;->c:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    iput-object p6, p0, Leg5;->f:Ldo3;

    .line 44
    .line 45
    iput-object p7, p0, Leg5;->j:Lxw4;

    .line 46
    .line 47
    iput-object p2, p0, Leg5;->b:Lzc0;

    .line 48
    .line 49
    iput-object p5, p0, Leg5;->e:Ljava/util/List;

    .line 50
    .line 51
    iget-object p7, p3, Lig5;->c:Lsf0;

    .line 52
    .line 53
    new-instance v1, Lmy1;

    .line 54
    .line 55
    invoke-direct {v1, p4}, Lmy1;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Leg5;->g:Lmy1;

    .line 59
    .line 60
    iget-object v1, p3, Lig5;->a:Lw84;

    .line 61
    .line 62
    sget-object v4, Ld44;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v4, Lb44;

    .line 65
    .line 66
    invoke-direct {v4, v1, p4, p5, p2}, Lb44;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lzc0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p6, v4}, Ldo3;->a(Lia1;)V

    .line 70
    .line 71
    .line 72
    new-instance p5, Lkj1;

    .line 73
    .line 74
    invoke-direct {p5, p1, p0}, Lkj1;-><init>(Landroid/content/Context;Leg5;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p3, Lig5;->a:Lw84;

    .line 78
    .line 79
    invoke-virtual {p0, p5}, Lw84;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lj25;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lco3;->a(Landroid/content/Context;Lzc0;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->w()Lxg5;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Lxg5;->a:Luy3;

    .line 98
    .line 99
    const-string p2, "workspec"

    .line 100
    .line 101
    filled-new-array {p2}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance p3, Le55;

    .line 106
    .line 107
    const/16 p4, 0x1d

    .line 108
    .line 109
    invoke-direct {p3, p4}, Le55;-><init>(B)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p2, p3}, Lxi5;->w(Luy3;[Ljava/lang/String;Lnk1;)Lqg1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p2, Li25;

    .line 117
    .line 118
    invoke-direct {p2, v3, v2, v0}, Li25;-><init>(ILuf0;B)V

    .line 119
    .line 120
    .line 121
    new-instance p3, Lbg1;

    .line 122
    .line 123
    invoke-direct {p3, p0, p2, v0}, Lbg1;-><init>(Ljava/lang/Object;Lxk1;B)V

    .line 124
    .line 125
    .line 126
    const/4 p0, -0x1

    .line 127
    invoke-static {p3, p0}, Lt42;->c(Llf1;I)Llf1;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lmc6;->z(Llf1;)Llf1;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p2, Lmz2;

    .line 136
    .line 137
    const/4 p3, 0x1

    .line 138
    invoke-direct {p2, p1, v2, p3}, Lmz2;-><init>(Landroid/content/Context;Luf0;B)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lwf1;

    .line 142
    .line 143
    const/4 p3, 0x2

    .line 144
    invoke-direct {p1, p0, p2, p3}, Lwf1;-><init>(Llf1;Lbl1;B)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Ltn;

    .line 148
    .line 149
    invoke-direct {p0, p1, v2, v3}, Ltn;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x3

    .line 153
    invoke-static {p7, v2, v2, p0, p1}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void

    .line 157
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw p0

    .line 159
    :cond_2
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    .line 160
    .line 161
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2
.end method

.method public static d(Landroid/content/Context;)Leg5;
    .locals 5

    .line 1
    sget-object v0, Leg5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Leg5;->k:Leg5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v1, Leg5;->l:Leg5;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-nez v1, :cond_3

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v1, p0, Lcom/codesphere/countdownwallpaper/CountdownApp;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lcom/codesphere/countdownwallpaper/CountdownApp;

    .line 28
    .line 29
    new-instance v2, Lbz3;

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v3, v4}, Lbz3;-><init>(BZ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lcom/codesphere/countdownwallpaper/CountdownApp;->c:Lvs0;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput-object v1, v2, Lbz3;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Lzc0;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lzc0;-><init>(Lbz3;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Leg5;->e(Landroid/content/Context;Lzc0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Leg5;->d(Landroid/content/Context;)Leg5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string p0, "workerFactory"

    .line 59
    .line 60
    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 68
    .line 69
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    return-object v1

    .line 75
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    throw p0

    .line 77
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    throw p0
.end method

.method public static e(Landroid/content/Context;Lzc0;)V
    .locals 3

    .line 1
    sget-object v0, Leg5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Leg5;->k:Leg5;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Leg5;->l:Leg5;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Leg5;->l:Leg5;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Lgg5;->C(Landroid/content/Context;Lzc0;)Leg5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Leg5;->l:Leg5;

    .line 38
    .line 39
    :cond_2
    sput-object v1, Leg5;->k:Leg5;

    .line 40
    .line 41
    :cond_3
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc95;
    .locals 5

    .line 1
    iget-object v0, p0, Leg5;->b:Lzc0;

    .line 2
    .line 3
    iget-object v0, v0, Lzc0;->g:Lpo;

    .line 4
    .line 5
    const-string v1, "CancelWorkByName_"

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Leg5;->d:Lig5;

    .line 12
    .line 13
    iget-object v2, v2, Lig5;->a:Lw84;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lg3;

    .line 19
    .line 20
    const/16 v4, 0xe

    .line 21
    .line 22
    invoke-direct {v3, p1, p0, v4}, Lg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lgw;->F(Lpo;Ljava/lang/String;Ljava/util/concurrent/Executor;Llk1;)Lc95;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Lp83;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ltf5;

    .line 15
    .line 16
    sget-object v3, Lab1;->b:Lab1;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Ltf5;-><init>(Leg5;Ljava/lang/String;Lab1;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ltf5;->a()Lc95;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "enqueue needs at least one WorkRequest."

    .line 29
    .line 30
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Ljava/lang/String;Lab1;Lp83;)Lc95;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v0, Ltf5;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Ltf5;-><init>(Leg5;Ljava/lang/String;Lab1;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ltf5;->a()Lc95;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Leg5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Leg5;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Leg5;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Leg5;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Leg5;->b:Lzc0;

    .line 2
    .line 3
    iget-object v0, v0, Lzc0;->g:Lpo;

    .line 4
    .line 5
    const-string v0, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v1, Lh10;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lh10;-><init>(Leg5;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lnp5;->O()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lh10;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    :cond_2
    throw v0
.end method
