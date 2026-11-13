.class public final Laz6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lzs6;


# static fields
.field public static volatile L:Laz6;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:J

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/HashMap;

.field public final F:Ljava/util/HashMap;

.field public G:Lho6;

.field public H:Ljava/lang/String;

.field public I:Lkn6;

.field public J:J

.field public final K:Los4;

.field public final a:Ljr6;

.field public final b:Lgq6;

.field public c:Lhn6;

.field public d:Lkq6;

.field public e:Lwp6;

.field public f:Ld46;

.field public final g:Lgz6;

.field public h:Lgq6;

.field public i:Ltx6;

.field public final j:Lly6;

.field public final k:Lp05;

.field public l:La64;

.field public final m:Llr6;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Ljava/util/ArrayList;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/nio/channels/FileLock;

.field public y:Ljava/nio/channels/FileChannel;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lyl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laz6;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 13
    .line 14
    iput-wide v2, p0, Laz6;->q:J

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laz6;->F:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Los4;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, Los4;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laz6;->K:Los4;

    .line 31
    .line 32
    iget-object v0, p1, Lyl;->a:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2, v2, v2}, Llr6;->a(Landroid/content/Context;Lri6;Ljava/lang/Long;Ljava/lang/Long;)Llr6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Laz6;->m:Llr6;

    .line 40
    .line 41
    const-wide/16 v2, -0x1

    .line 42
    .line 43
    iput-wide v2, p0, Laz6;->B:J

    .line 44
    .line 45
    new-instance v0, Lly6;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lly6;-><init>(Laz6;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Laz6;->j:Lly6;

    .line 51
    .line 52
    new-instance v0, Lgz6;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljy6;-><init>(Laz6;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljy6;->a0()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Laz6;->g:Lgz6;

    .line 61
    .line 62
    new-instance v0, Lgq6;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lgq6;-><init>(Laz6;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljy6;->a0()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Laz6;->b:Lgq6;

    .line 71
    .line 72
    new-instance v0, Ljr6;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljr6;-><init>(Laz6;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljy6;->a0()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Laz6;->a:Ljr6;

    .line 81
    .line 82
    new-instance v0, Lp05;

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lp05;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Laz6;->k:Lp05;

    .line 90
    .line 91
    new-instance v0, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Laz6;->C:Ljava/util/HashMap;

    .line 97
    .line 98
    new-instance v0, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Laz6;->D:Ljava/util/HashMap;

    .line 104
    .line 105
    new-instance v0, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Laz6;->E:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lks6;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Lks6;-><init>(Laz6;Lyl;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static B(Landroid/app/Service;)Laz6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Laz6;->L:Laz6;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-class v0, Laz6;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Laz6;->L:Laz6;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lyl;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lyl;-><init>(Landroid/app/Service;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Laz6;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Laz6;-><init>(Lyl;)V

    .line 27
    .line 28
    .line 29
    sput-object p0, Laz6;->L:Laz6;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_2
    sget-object p0, Laz6;->L:Laz6;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final C(Ljt6;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljt6;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ltt6;

    .line 19
    .line 20
    invoke-virtual {v2}, Ltt6;->u()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Ltt6;->F()Lrt6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lrt6;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Lrt6;->k(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lc66;->f()Le66;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ltt6;

    .line 50
    .line 51
    invoke-static {}, Ltt6;->F()Lrt6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "_ev"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lrt6;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lrt6;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lc66;->f()Le66;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ltt6;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljt6;->l(Ltt6;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljt6;->l(Ltt6;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final D(Ljt6;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljt6;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ltt6;

    .line 17
    .line 18
    invoke-virtual {v2}, Ltt6;->u()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljt6;->n(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static final U(Lg27;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg27;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final V(Ljy6;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Ljy6;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Upload Component not created"

    .line 27
    .line 28
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final e0(Lg27;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lg27;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lg27;->F:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, Lp05;->d(Ljava/lang/String;)Lp05;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lp05;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ltm6;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laz6;->b:Lgq6;

    .line 2
    .line 3
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lao6;->M()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laz6;->m0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Llq0;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-array p4, v1, [B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lxp6;->n:Lup6;

    .line 30
    .line 31
    const-string v3, "onConfigFetched. Response size"

    .line 32
    .line 33
    array-length v4, p4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4, v3}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Laz6;->g:Lgz6;

    .line 42
    .line 43
    invoke-static {v2}, Laz6;->V(Ljy6;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p5}, Lgz6;->h0(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Laz6;->c:Lhn6;

    .line 50
    .line 51
    invoke-static {v2}, Laz6;->V(Ljy6;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lhn6;->O0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v2, p0, Laz6;->c:Lhn6;

    .line 58
    .line 59
    invoke-static {v2}, Laz6;->V(Ljy6;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lhn6;->g1(Ljava/lang/String;)Lun6;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v3, 0xc8

    .line 67
    .line 68
    const/16 v5, 0x130

    .line 69
    .line 70
    if-eq p2, v3, :cond_2

    .line 71
    .line 72
    const/16 v3, 0xcc

    .line 73
    .line 74
    if-eq p2, v3, :cond_2

    .line 75
    .line 76
    if-ne p2, v5, :cond_1

    .line 77
    .line 78
    move p2, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v3, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    if-nez p3, :cond_1

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    :goto_2
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p2, p2, Lxp6;->i:Lup6;

    .line 92
    .line 93
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 94
    .line 95
    invoke-static {p1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1, p3}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_3
    const/16 v6, 0x194

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    iget-object v8, p0, Laz6;->a:Ljr6;

    .line 111
    .line 112
    if-nez v3, :cond_7

    .line 113
    .line 114
    if-ne p2, v6, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Laz6;->d()Lur1;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide p4

    .line 128
    invoke-virtual {v2, p4, p5}, Lun6;->g(J)V

    .line 129
    .line 130
    .line 131
    iget-object p4, p0, Laz6;->c:Lhn6;

    .line 132
    .line 133
    invoke-static {p4}, Laz6;->V(Ljy6;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, v2, v1}, Lhn6;->e0(Lun6;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    iget-object p4, p4, Lxp6;->n:Lup6;

    .line 144
    .line 145
    const-string p5, "Fetching config failed. code, error"

    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p4, p5, v0, p3}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Laz6;->V(Ljy6;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Lv56;->M()V

    .line 158
    .line 159
    .line 160
    iget-object p3, v8, Ljr6;->n:Lxm;

    .line 161
    .line 162
    invoke-virtual {p3, p1, v7}, Luc4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Laz6;->i:Ltx6;

    .line 166
    .line 167
    iget-object p1, p1, Ltx6;->i:Loq6;

    .line 168
    .line 169
    invoke-virtual {p0}, Laz6;->d()Lur1;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide p3

    .line 180
    invoke-virtual {p1, p3, p4}, Loq6;->b(J)V

    .line 181
    .line 182
    .line 183
    const/16 p1, 0x1f7

    .line 184
    .line 185
    if-eq p2, p1, :cond_5

    .line 186
    .line 187
    const/16 p1, 0x1ad

    .line 188
    .line 189
    if-ne p2, p1, :cond_6

    .line 190
    .line 191
    :cond_5
    iget-object p1, p0, Laz6;->i:Ltx6;

    .line 192
    .line 193
    iget-object p1, p1, Ltx6;->g:Loq6;

    .line 194
    .line 195
    invoke-virtual {p0}, Laz6;->d()Lur1;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide p2

    .line 206
    invoke-virtual {p1, p2, p3}, Loq6;->b(J)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {p0}, Laz6;->O()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_7
    :goto_3
    invoke-virtual {p0}, Laz6;->k0()Lgz6;

    .line 215
    .line 216
    .line 217
    const-string p3, "Last-Modified"

    .line 218
    .line 219
    invoke-static {p3, p5}, Lgz6;->n0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p0}, Laz6;->k0()Lgz6;

    .line 224
    .line 225
    .line 226
    const-string v3, "ETag"

    .line 227
    .line 228
    invoke-static {v3, p5}, Lgz6;->n0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p5

    .line 232
    if-eq p2, v6, :cond_9

    .line 233
    .line 234
    if-ne p2, v5, :cond_8

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    invoke-static {v8}, Laz6;->V(Ljy6;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, p1, p4, p3, p5}, Ljr6;->l0(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    :goto_4
    invoke-static {v8}, Laz6;->V(Ljy6;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, p1}, Ljr6;->k0(Ljava/lang/String;)Lvr6;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    if-nez p3, :cond_a

    .line 252
    .line 253
    invoke-static {v8}, Laz6;->V(Ljy6;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, p1, v7, v7, v7}, Ljr6;->l0(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_5
    invoke-virtual {p0}, Laz6;->d()Lur1;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide p3

    .line 270
    invoke-virtual {v2, p3, p4}, Lun6;->f(J)V

    .line 271
    .line 272
    .line 273
    iget-object p3, p0, Laz6;->c:Lhn6;

    .line 274
    .line 275
    invoke-static {p3}, Laz6;->V(Ljy6;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, v2, v1}, Lhn6;->e0(Lun6;Z)V

    .line 279
    .line 280
    .line 281
    if-ne p2, v6, :cond_b

    .line 282
    .line 283
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    iget-object p2, p2, Lxp6;->k:Lup6;

    .line 288
    .line 289
    const-string p3, "Config not found. Using empty config. appId"

    .line 290
    .line 291
    invoke-virtual {p2, p1, p3}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_b
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object p1, p1, Lxp6;->n:Lup6;

    .line 300
    .line 301
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 302
    .line 303
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p1, p3, p2, v4}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_6
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lgq6;->e0()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_c

    .line 318
    .line 319
    invoke-virtual {p0}, Laz6;->N()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_c

    .line 324
    .line 325
    invoke-virtual {p0}, Laz6;->r()V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_c
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lgq6;->e0()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_d

    .line 337
    .line 338
    iget-object p1, p0, Laz6;->c:Lhn6;

    .line 339
    .line 340
    invoke-static {p1}, Laz6;->V(Ljy6;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lun6;->H()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p1, p2}, Lhn6;->j0(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_d

    .line 352
    .line 353
    invoke-virtual {v2}, Lun6;->H()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p0, p1}, Laz6;->u(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_d
    invoke-virtual {p0}, Laz6;->O()V

    .line 362
    .line 363
    .line 364
    :goto_7
    iget-object p1, p0, Laz6;->c:Lhn6;

    .line 365
    .line 366
    invoke-static {p1}, Laz6;->V(Ljy6;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lhn6;->P0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 370
    .line 371
    .line 372
    :try_start_3
    iget-object p1, p0, Laz6;->c:Lhn6;

    .line 373
    .line 374
    invoke-static {p1}, Laz6;->V(Ljy6;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lhn6;->R0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 378
    .line 379
    .line 380
    iput-boolean v1, p0, Laz6;->u:Z

    .line 381
    .line 382
    invoke-virtual {p0}, Laz6;->P()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :goto_8
    :try_start_4
    iget-object p2, p0, Laz6;->c:Lhn6;

    .line 387
    .line 388
    invoke-static {p2}, Laz6;->V(Ljy6;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2}, Lhn6;->R0()V

    .line 392
    .line 393
    .line 394
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 395
    :goto_9
    iput-boolean v1, p0, Laz6;->u:Z

    .line 396
    .line 397
    invoke-virtual {p0}, Laz6;->P()V

    .line 398
    .line 399
    .line 400
    throw p1
.end method

.method public final E(La64;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Laz6;->a:Ljr6;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljr6;->p0(Ljava/lang/String;)Lnr6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sget-object v3, Lwm6;->e:Lwm6;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lnm6;->j:Lnm6;

    .line 13
    .line 14
    invoke-virtual {p1, v3, p0}, La64;->v(Lwm6;Lnm6;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object p0, p0, Laz6;->c:Lhn6;

    .line 19
    .line 20
    invoke-static {p0}, Laz6;->V(Ljy6;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lhn6;->g1(Ljava/lang/String;)Lun6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lun6;->s()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lp05;->d(Ljava/lang/String;)Lp05;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lp05;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ltm6;

    .line 40
    .line 41
    sget-object v1, Ltm6;->c:Ltm6;

    .line 42
    .line 43
    if-ne p0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p2, v3}, Ljr6;->d0(Ljava/lang/String;Lwm6;)Ltm6;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v1, Ltm6;->b:Ltm6;

    .line 50
    .line 51
    if-eq p0, v1, :cond_1

    .line 52
    .line 53
    sget-object p2, Lnm6;->i:Lnm6;

    .line 54
    .line 55
    invoke-virtual {p1, v3, p2}, La64;->v(Lwm6;Lnm6;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Ltm6;->e:Ltm6;

    .line 59
    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object p0, Lnm6;->c:Lnm6;

    .line 64
    .line 65
    invoke-virtual {p1, v3, p0}, La64;->v(Lwm6;Lnm6;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2, v3}, Ljr6;->o0(Ljava/lang/String;Lwm6;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_2
    return v2
.end method

.method public final F(Lmt6;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laz6;->k0()Lgz6;

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lmt6;->v()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ltt6;

    .line 33
    .line 34
    invoke-virtual {v1}, Ltt6;->u()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "gad_"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Lgz6;->s0(Ltt6;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ltt6;->u()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-object v0
.end method

.method public final G()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lao6;->M()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laz6;->I:Lkn6;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object v2, p0, Laz6;->m:Llr6;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lkn6;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2, v1}, Lkn6;-><init>(Ljava/lang/Object;Lzs6;B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laz6;->I:Lkn6;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcb6;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Laz6;->c:Lhn6;

    .line 30
    .line 31
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lsp6;->e:Lsp6;

    .line 35
    .line 36
    filled-new-array {v3}, [Lsp6;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lfy6;->a([Lsp6;)Lfy6;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v0, v5, v3, v4}, Lhn6;->i0(Ljava/lang/String;Lfy6;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Laz6;->d()Lur1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iget-wide v6, p0, Laz6;->J:J

    .line 68
    .line 69
    sub-long/2addr v3, v6

    .line 70
    sget-object v0, Llo6;->O:Ljo6;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    sub-long/2addr v5, v3

    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "[sgtm] Scheduling process next sGTM batch runnable, delay in ms"

    .line 100
    .line 101
    invoke-virtual {v0, v5, v6}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Laz6;->I:Lkn6;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    new-instance v0, Lkn6;

    .line 109
    .line 110
    invoke-direct {v0, p0, v2, v1}, Lkn6;-><init>(Ljava/lang/Object;Lzs6;B)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Laz6;->I:Lkn6;

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v0, v3, v4}, Lcb6;->b(J)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    return-void
.end method

.method public final H(Ljava/lang/String;J)Z
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const-string v0, "_f"

    .line 6
    .line 7
    const-string v9, "_ai"

    .line 8
    .line 9
    const-string v10, "1"

    .line 10
    .line 11
    const-string v11, "purchase"

    .line 12
    .line 13
    const-string v12, "items"

    .line 14
    .line 15
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lhn6;->O0()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v8, Lec1;

    .line 23
    .line 24
    invoke-direct {v8, v1}, Lec1;-><init>(Laz6;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v13, v1, Laz6;->j:Lly6;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Llo6;->M:Ljo6;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v4, Llo6;->N:Ljo6;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v13}, Lv56;->M()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v3}, Lly6;->Z(Ljava/lang/String;)Lky6;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lky6;->c:Lsp6;

    .line 67
    .line 68
    sget-object v4, Lsp6;->e:Lsp6;

    .line 69
    .line 70
    if-ne v2, v4, :cond_0

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v2, 0x0

    .line 75
    :goto_0
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v2, 0x0

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_39

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const-wide/16 v6, -0x1

    .line 91
    .line 92
    :goto_2
    move-object v2, v4

    .line 93
    move-wide/from16 v4, p2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    iget-wide v5, v1, Laz6;->B:J

    .line 97
    .line 98
    move-wide v6, v5

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-virtual/range {v2 .. v8}, Lhn6;->r0(Ljava/lang/String;JJLec1;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v8, Lec1;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    :cond_3
    const/4 v5, 0x0

    .line 116
    goto/16 :goto_37

    .line 117
    .line 118
    :cond_4
    iget-object v2, v8, Lec1;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lmu6;

    .line 121
    .line 122
    invoke-virtual {v2}, Le66;->k()Lc66;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lku6;

    .line 127
    .line 128
    invoke-virtual {v2}, Lc66;->c()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Lc66;->b:Le66;

    .line 132
    .line 133
    check-cast v3, Lmu6;

    .line 134
    .line 135
    invoke-virtual {v3}, Lmu6;->f0()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v4, Llo6;->n1:Ljo6;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-virtual {v3, v5, v4}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    move-object/from16 v16, v5

    .line 150
    .line 151
    move-object/from16 v18, v16

    .line 152
    .line 153
    const/4 v4, -0x1

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v14, -0x1

    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v19, 0x1

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    :goto_4
    iget-object v15, v8, Lec1;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v15, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    const-string v5, "_et"

    .line 172
    .line 173
    move/from16 p3, v3

    .line 174
    .line 175
    const-string v3, "_vs"

    .line 176
    .line 177
    move-object/from16 v21, v13

    .line 178
    .line 179
    const-string v13, "_fr"

    .line 180
    .line 181
    const-wide/16 v22, 0x3e8

    .line 182
    .line 183
    move/from16 v24, v7

    .line 184
    .line 185
    const-string v7, "_e"

    .line 186
    .line 187
    move-object/from16 v25, v12

    .line 188
    .line 189
    iget-object v12, v1, Laz6;->m:Llr6;

    .line 190
    .line 191
    move-object/from16 v26, v2

    .line 192
    .line 193
    move-object/from16 v27, v3

    .line 194
    .line 195
    if-ge v6, v15, :cond_3b

    .line 196
    .line 197
    :try_start_2
    iget-object v15, v8, Lec1;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v15, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    check-cast v15, Lmt6;

    .line 206
    .line 207
    invoke-virtual {v15}, Le66;->k()Lc66;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    check-cast v15, Ljt6;

    .line 212
    .line 213
    const-wide/16 v28, 0x0

    .line 214
    .line 215
    invoke-virtual {v1}, Laz6;->g0()Ljr6;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v3, v8, Lec1;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lmu6;

    .line 222
    .line 223
    invoke-virtual {v3}, Lmu6;->t()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move/from16 v30, v6

    .line 228
    .line 229
    invoke-virtual {v15}, Ljt6;->o()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v2, v3, v6}, Ljr6;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    const-string v3, "_err"

    .line 238
    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    :try_start_3
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v5, v8, Lec1;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, Lmu6;

    .line 248
    .line 249
    invoke-virtual {v5}, Lmu6;->t()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    sget-object v6, Llo6;->Q0:Ljo6;

    .line 254
    .line 255
    invoke-virtual {v2, v5, v6}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v5, v8, Lec1;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Lmu6;

    .line 268
    .line 269
    invoke-virtual {v5}, Lmu6;->t()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    sget-object v6, Llo6;->T0:Ljo6;

    .line 274
    .line 275
    invoke-virtual {v2, v5, v6}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_5

    .line 280
    .line 281
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 282
    .line 283
    .line 284
    move-result-object v31

    .line 285
    iget-object v2, v8, Lec1;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lmu6;

    .line 288
    .line 289
    invoke-virtual {v2}, Lmu6;->t()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v32

    .line 293
    const-string v33, "event_dropped_count"

    .line 294
    .line 295
    const-string v34, "blocklisted"

    .line 296
    .line 297
    const-wide/16 v35, 0x1

    .line 298
    .line 299
    const-wide/16 v37, 0x0

    .line 300
    .line 301
    invoke-virtual/range {v31 .. v38}, Lhn6;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 302
    .line 303
    .line 304
    :cond_5
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v2, v2, Lxp6;->i:Lup6;

    .line 309
    .line 310
    const-string v5, "Dropping blocked raw event. appId"

    .line 311
    .line 312
    iget-object v6, v8, Lec1;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, Lmu6;

    .line 315
    .line 316
    invoke-virtual {v6}, Lmu6;->t()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v6}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget-object v7, v12, Llr6;->j:Ldp6;

    .line 325
    .line 326
    invoke-virtual {v15}, Ljt6;->o()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-virtual {v7, v12}, Ldp6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v2, v5, v6, v7}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Laz6;->g0()Ljr6;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v5, v8, Lec1;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, Lmu6;

    .line 344
    .line 345
    invoke-virtual {v5}, Lmu6;->t()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const-string v6, "measurement.upload.blacklist_internal"

    .line 350
    .line 351
    invoke-virtual {v2, v5, v6}, Ljr6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_7

    .line 360
    .line 361
    invoke-virtual {v1}, Laz6;->g0()Ljr6;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v5, v8, Lec1;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, Lmu6;

    .line 368
    .line 369
    invoke-virtual {v5}, Lmu6;->t()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const-string v6, "measurement.upload.blacklist_public"

    .line 374
    .line 375
    invoke-virtual {v2, v5, v6}, Ljr6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_6

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_6
    invoke-virtual {v15}, Ljt6;->o()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_7

    .line 395
    .line 396
    invoke-virtual {v1}, Laz6;->l0()Loz6;

    .line 397
    .line 398
    .line 399
    iget-object v2, v1, Laz6;->K:Los4;

    .line 400
    .line 401
    iget-object v3, v8, Lec1;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Lmu6;

    .line 404
    .line 405
    invoke-virtual {v3}, Lmu6;->t()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v32

    .line 409
    const-string v34, "_ev"

    .line 410
    .line 411
    invoke-virtual {v15}, Ljt6;->o()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v35

    .line 415
    const/16 v36, 0x0

    .line 416
    .line 417
    const/16 v33, 0xb

    .line 418
    .line 419
    move-object/from16 v31, v2

    .line 420
    .line 421
    invoke-static/range {v31 .. v36}, Loz6;->r0(Lmz6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    :cond_7
    :goto_5
    move v3, v14

    .line 425
    move-object v14, v9

    .line 426
    move v9, v3

    .line 427
    move-object/from16 v32, v10

    .line 428
    .line 429
    move-object/from16 v38, v11

    .line 430
    .line 431
    move/from16 v7, v24

    .line 432
    .line 433
    move-object/from16 v10, v25

    .line 434
    .line 435
    move-object/from16 v3, v26

    .line 436
    .line 437
    move/from16 v5, v30

    .line 438
    .line 439
    goto/16 :goto_1f

    .line 440
    .line 441
    :cond_8
    invoke-virtual {v15}, Ljt6;->o()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 449
    move/from16 v31, v6

    .line 450
    .line 451
    const-string v6, "in_app_purchase"

    .line 452
    .line 453
    move-object/from16 v32, v10

    .line 454
    .line 455
    const-string v10, "ecommerce_purchase"

    .line 456
    .line 457
    move/from16 v33, v14

    .line 458
    .line 459
    const-string v14, "_iap"

    .line 460
    .line 461
    if-nez v31, :cond_a

    .line 462
    .line 463
    :try_start_4
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v31

    .line 467
    if-nez v31, :cond_a

    .line 468
    .line 469
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v31

    .line 473
    if-nez v31, :cond_a

    .line 474
    .line 475
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_9

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_9
    move-object/from16 v31, v5

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_a
    :goto_6
    invoke-static {}, Ltt6;->F()Lrt6;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    move-object/from16 v31, v5

    .line 490
    .line 491
    const-string v5, "_ct"

    .line 492
    .line 493
    invoke-virtual {v2, v5}, Lrt6;->i(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    if-nez v17, :cond_b

    .line 497
    .line 498
    iget-object v5, v8, Lec1;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v5, Lmu6;

    .line 501
    .line 502
    invoke-virtual {v5}, Lmu6;->t()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v1, v5, v11}, Laz6;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v17

    .line 510
    if-eqz v17, :cond_b

    .line 511
    .line 512
    invoke-virtual {v1, v5, v14}, Laz6;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v17

    .line 516
    if-eqz v17, :cond_b

    .line 517
    .line 518
    invoke-virtual {v1, v5, v10}, Laz6;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 522
    if-eqz v5, :cond_b

    .line 523
    .line 524
    const-string v5, "new"

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_b
    const-string v5, "returning"

    .line 528
    .line 529
    :goto_7
    :try_start_5
    invoke-virtual {v2, v5}, Lrt6;->j(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Lc66;->f()Le66;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Ltt6;

    .line 537
    .line 538
    invoke-virtual {v15, v2}, Ljt6;->l(Ltt6;)V

    .line 539
    .line 540
    .line 541
    move/from16 v17, v19

    .line 542
    .line 543
    :goto_8
    invoke-virtual {v15}, Ljt6;->o()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    sget-object v5, Lmy;->i:[Ljava/lang/String;

    .line 548
    .line 549
    sget-object v10, Lmy;->f:[Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v9, v5, v10}, Lk55;->j(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_d

    .line 560
    .line 561
    invoke-virtual {v15, v9}, Ljt6;->p(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-object v2, v2, Lxp6;->n:Lup6;

    .line 569
    .line 570
    const-string v5, "Renaming ad_impression to _ai"

    .line 571
    .line 572
    invoke-virtual {v2, v5}, Lup6;->a(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2}, Lxp6;->e0()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const/4 v5, 0x5

    .line 584
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_d

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    :goto_9
    invoke-virtual {v15}, Ljt6;->j()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-ge v2, v5, :cond_d

    .line 596
    .line 597
    const-string v5, "ad_platform"

    .line 598
    .line 599
    invoke-virtual {v15, v2}, Ljt6;->k(I)Ltt6;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-virtual {v10}, Ltt6;->u()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_c

    .line 612
    .line 613
    invoke-virtual {v15, v2}, Ljt6;->k(I)Ltt6;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v5}, Ltt6;->w()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-nez v5, :cond_c

    .line 626
    .line 627
    const-string v5, "admob"

    .line 628
    .line 629
    invoke-virtual {v15, v2}, Ljt6;->k(I)Ltt6;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-virtual {v10}, Ltt6;->w()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_c

    .line 642
    .line 643
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    iget-object v5, v5, Lxp6;->k:Lup6;

    .line 648
    .line 649
    const-string v10, "AdMob ad impression logged from app. Potentially duplicative."

    .line 650
    .line 651
    invoke-virtual {v5, v10}, Lup6;->a(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_d
    invoke-virtual {v15}, Ljt6;->o()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_e

    .line 666
    .line 667
    invoke-virtual {v15, v14}, Ljt6;->p(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iget-object v2, v2, Lxp6;->n:Lup6;

    .line 675
    .line 676
    const-string v5, "Renaming in_app_purchase to _iap"

    .line 677
    .line 678
    invoke-virtual {v2, v5}, Lup6;->a(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :cond_e
    invoke-virtual {v1}, Laz6;->g0()Ljr6;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iget-object v5, v8, Lec1;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v5, Lmu6;

    .line 688
    .line 689
    invoke-virtual {v5}, Lmu6;->t()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v15}, Ljt6;->o()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v2, v5, v6}, Ljr6;->n0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-virtual {v15}, Ljt6;->o()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    move v10, v5

    .line 710
    if-eqz v10, :cond_13

    .line 711
    .line 712
    invoke-virtual {v1, v15}, Laz6;->x(Ljt6;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-virtual {v1}, Laz6;->k0()Lgz6;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v15}, Lc66;->f()Le66;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    check-cast v10, Lmt6;

    .line 724
    .line 725
    const-string v5, "_o"

    .line 726
    .line 727
    invoke-static {v5, v10}, Lgz6;->m0(Ljava/lang/String;Lmt6;)Ltt6;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    if-eqz v5, :cond_f

    .line 732
    .line 733
    const-string v6, "auto"

    .line 734
    .line 735
    invoke-virtual {v5}, Ltt6;->w()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-nez v5, :cond_f

    .line 744
    .line 745
    iget-object v5, v8, Lec1;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v5, Lmu6;

    .line 748
    .line 749
    invoke-virtual {v5}, Lmu6;->t()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v15}, Ljt6;->o()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    if-eqz v6, :cond_f

    .line 762
    .line 763
    const-string v6, "value"

    .line 764
    .line 765
    invoke-virtual {v1, v15, v6, v5}, Laz6;->M(Ljt6;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const-string v6, "price"

    .line 769
    .line 770
    invoke-virtual {v1, v15, v6, v5}, Laz6;->M(Ljt6;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :cond_f
    invoke-virtual {v15}, Ljt6;->o()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-nez v5, :cond_10

    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-virtual {v15}, Ljt6;->i()Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 791
    .line 792
    .line 793
    const/4 v6, 0x0

    .line 794
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 795
    .line 796
    .line 797
    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 798
    const-string v14, "quantity"

    .line 799
    .line 800
    if-ge v6, v10, :cond_12

    .line 801
    .line 802
    :try_start_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    check-cast v10, Ltt6;

    .line 807
    .line 808
    invoke-virtual {v10}, Ltt6;->u()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    if-eqz v10, :cond_11

    .line 817
    .line 818
    goto :goto_b

    .line 819
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 820
    .line 821
    goto :goto_a

    .line 822
    :cond_12
    invoke-static {}, Ltt6;->F()Lrt6;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v5, v14}, Lrt6;->i(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    move-object v6, v9

    .line 830
    const-wide/16 v9, 0x1

    .line 831
    .line 832
    invoke-virtual {v5, v9, v10}, Lrt6;->k(J)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5}, Lc66;->f()Le66;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, Ltt6;

    .line 840
    .line 841
    invoke-virtual {v15, v5}, Ljt6;->l(Ltt6;)V

    .line 842
    .line 843
    .line 844
    goto :goto_c

    .line 845
    :cond_13
    :goto_b
    move-object v6, v9

    .line 846
    :goto_c
    if-nez v2, :cond_15

    .line 847
    .line 848
    invoke-virtual {v1}, Laz6;->k0()Lgz6;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v15}, Ljt6;->o()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-static {v5}, Llq0;->p(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 859
    .line 860
    .line 861
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 862
    const v10, 0x17333

    .line 863
    .line 864
    .line 865
    if-eq v9, v10, :cond_14

    .line 866
    .line 867
    goto :goto_d

    .line 868
    :cond_14
    const-string v9, "_ui"

    .line 869
    .line 870
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    if-eqz v5, :cond_16

    .line 875
    .line 876
    :cond_15
    const/4 v5, 0x0

    .line 877
    const/4 v9, 0x0

    .line 878
    const/4 v10, 0x0

    .line 879
    goto :goto_e

    .line 880
    :cond_16
    :goto_d
    move-object v14, v6

    .line 881
    move-object/from16 v38, v11

    .line 882
    .line 883
    const/16 v36, 0x0

    .line 884
    .line 885
    goto/16 :goto_14

    .line 886
    .line 887
    :goto_e
    :try_start_7
    invoke-virtual {v15}, Ljt6;->j()I

    .line 888
    .line 889
    .line 890
    move-result v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 891
    move/from16 v36, v2

    .line 892
    .line 893
    const-string v2, "_r"

    .line 894
    .line 895
    move/from16 v37, v5

    .line 896
    .line 897
    const-string v5, "_c"

    .line 898
    .line 899
    if-ge v10, v14, :cond_19

    .line 900
    .line 901
    :try_start_8
    invoke-virtual {v15, v10}, Ljt6;->k(I)Ltt6;

    .line 902
    .line 903
    .line 904
    move-result-object v14

    .line 905
    invoke-virtual {v14}, Ltt6;->u()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v14

    .line 909
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-eqz v5, :cond_17

    .line 914
    .line 915
    invoke-virtual {v15, v10}, Ljt6;->k(I)Ltt6;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v2}, Le66;->k()Lc66;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v2, Lrt6;

    .line 924
    .line 925
    move-object v14, v6

    .line 926
    const-wide/16 v5, 0x1

    .line 927
    .line 928
    invoke-virtual {v2, v5, v6}, Lrt6;->k(J)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2}, Lc66;->f()Le66;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, Ltt6;

    .line 936
    .line 937
    invoke-virtual {v15}, Lc66;->c()V

    .line 938
    .line 939
    .line 940
    iget-object v5, v15, Lc66;->b:Le66;

    .line 941
    .line 942
    check-cast v5, Lmt6;

    .line 943
    .line 944
    invoke-virtual {v5, v10, v2}, Lmt6;->K(ILtt6;)V

    .line 945
    .line 946
    .line 947
    move/from16 v5, v19

    .line 948
    .line 949
    goto :goto_f

    .line 950
    :cond_17
    move-object v14, v6

    .line 951
    invoke-virtual {v15, v10}, Ljt6;->k(I)Ltt6;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    invoke-virtual {v5}, Ltt6;->u()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_18

    .line 964
    .line 965
    invoke-virtual {v15, v10}, Ljt6;->k(I)Ltt6;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v2}, Le66;->k()Lc66;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Lrt6;

    .line 974
    .line 975
    const-wide/16 v5, 0x1

    .line 976
    .line 977
    invoke-virtual {v2, v5, v6}, Lrt6;->k(J)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2}, Lc66;->f()Le66;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    check-cast v2, Ltt6;

    .line 985
    .line 986
    invoke-virtual {v15}, Lc66;->c()V

    .line 987
    .line 988
    .line 989
    iget-object v5, v15, Lc66;->b:Le66;

    .line 990
    .line 991
    check-cast v5, Lmt6;

    .line 992
    .line 993
    invoke-virtual {v5, v10, v2}, Lmt6;->K(ILtt6;)V

    .line 994
    .line 995
    .line 996
    move/from16 v9, v19

    .line 997
    .line 998
    :cond_18
    move/from16 v5, v37

    .line 999
    .line 1000
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 1001
    .line 1002
    move-object v6, v14

    .line 1003
    move/from16 v2, v36

    .line 1004
    .line 1005
    goto :goto_e

    .line 1006
    :cond_19
    move-object v14, v6

    .line 1007
    if-nez v37, :cond_1a

    .line 1008
    .line 1009
    if-eqz v36, :cond_1a

    .line 1010
    .line 1011
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    iget-object v6, v6, Lxp6;->n:Lup6;

    .line 1016
    .line 1017
    const-string v10, "Marking event as conversion"

    .line 1018
    .line 1019
    move/from16 v37, v9

    .line 1020
    .line 1021
    iget-object v9, v12, Llr6;->j:Ldp6;

    .line 1022
    .line 1023
    move-object/from16 v38, v11

    .line 1024
    .line 1025
    invoke-virtual {v15}, Ljt6;->o()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v11

    .line 1029
    invoke-virtual {v9, v11}, Ldp6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    invoke-virtual {v6, v9, v10}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {}, Ltt6;->F()Lrt6;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    invoke-virtual {v6, v5}, Lrt6;->i(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    const-wide/16 v9, 0x1

    .line 1044
    .line 1045
    invoke-virtual {v6, v9, v10}, Lrt6;->k(J)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v15, v6}, Ljt6;->m(Lrt6;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_10

    .line 1052
    :cond_1a
    move/from16 v37, v9

    .line 1053
    .line 1054
    move-object/from16 v38, v11

    .line 1055
    .line 1056
    :goto_10
    if-nez v37, :cond_1b

    .line 1057
    .line 1058
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    iget-object v6, v6, Lxp6;->n:Lup6;

    .line 1063
    .line 1064
    const-string v9, "Marking event as real-time"

    .line 1065
    .line 1066
    iget-object v10, v12, Llr6;->j:Ldp6;

    .line 1067
    .line 1068
    invoke-virtual {v15}, Ljt6;->o()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v11

    .line 1072
    invoke-virtual {v10, v11}, Ldp6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v10

    .line 1076
    invoke-virtual {v6, v10, v9}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {}, Ltt6;->F()Lrt6;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    invoke-virtual {v6, v2}, Lrt6;->i(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    const-wide/16 v9, 0x1

    .line 1087
    .line 1088
    invoke-virtual {v6, v9, v10}, Lrt6;->k(J)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v15, v6}, Ljt6;->m(Lrt6;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_1b
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v39

    .line 1098
    invoke-virtual {v1}, Laz6;->g()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v40

    .line 1102
    iget-object v6, v8, Lec1;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v6, Lmu6;

    .line 1105
    .line 1106
    invoke-virtual {v6}, Lmu6;->t()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v42

    .line 1110
    const/16 v49, 0x1

    .line 1111
    .line 1112
    const/16 v50, 0x0

    .line 1113
    .line 1114
    const-wide/16 v43, 0x1

    .line 1115
    .line 1116
    const/16 v45, 0x0

    .line 1117
    .line 1118
    const/16 v46, 0x0

    .line 1119
    .line 1120
    const/16 v47, 0x0

    .line 1121
    .line 1122
    const/16 v48, 0x0

    .line 1123
    .line 1124
    invoke-virtual/range {v39 .. v50}, Lhn6;->f0(JLjava/lang/String;JZZZZZZ)Ldn6;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    iget-wide v9, v6, Ldn6;->e:J

    .line 1129
    .line 1130
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    iget-object v11, v8, Lec1;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v11, Lmu6;

    .line 1137
    .line 1138
    invoke-virtual {v11}, Lmu6;->t()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v11

    .line 1142
    sget-object v12, Llo6;->p:Ljo6;

    .line 1143
    .line 1144
    invoke-virtual {v6, v11, v12}, Lfa6;->g0(Ljava/lang/String;Ljo6;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v6

    .line 1148
    int-to-long v11, v6

    .line 1149
    cmp-long v6, v9, v11

    .line 1150
    .line 1151
    if-lez v6, :cond_1c

    .line 1152
    .line 1153
    invoke-static {v15, v2}, Laz6;->D(Ljt6;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_11

    .line 1157
    :cond_1c
    move/from16 v20, v19

    .line 1158
    .line 1159
    :goto_11
    invoke-virtual {v15}, Ljt6;->o()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-static {v2}, Loz6;->c1(Ljava/lang/String;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    if-eqz v2, :cond_23

    .line 1168
    .line 1169
    if-eqz v36, :cond_23

    .line 1170
    .line 1171
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v39

    .line 1175
    invoke-virtual {v1}, Laz6;->g()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v40

    .line 1179
    iget-object v2, v8, Lec1;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v2, Lmu6;

    .line 1182
    .line 1183
    invoke-virtual {v2}, Lmu6;->t()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v42

    .line 1187
    const/16 v49, 0x0

    .line 1188
    .line 1189
    const/16 v50, 0x0

    .line 1190
    .line 1191
    const-wide/16 v43, 0x1

    .line 1192
    .line 1193
    const/16 v45, 0x0

    .line 1194
    .line 1195
    const/16 v46, 0x0

    .line 1196
    .line 1197
    const/16 v47, 0x1

    .line 1198
    .line 1199
    const/16 v48, 0x0

    .line 1200
    .line 1201
    invoke-virtual/range {v39 .. v50}, Lhn6;->f0(JLjava/lang/String;JZZZZZZ)Ldn6;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    iget-wide v9, v2, Ldn6;->c:J

    .line 1206
    .line 1207
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    iget-object v6, v8, Lec1;->b:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v6, Lmu6;

    .line 1214
    .line 1215
    invoke-virtual {v6}, Lmu6;->t()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    sget-object v11, Llo6;->o:Ljo6;

    .line 1220
    .line 1221
    invoke-virtual {v2, v6, v11}, Lfa6;->g0(Ljava/lang/String;Ljo6;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    int-to-long v11, v2

    .line 1226
    cmp-long v2, v9, v11

    .line 1227
    .line 1228
    if-lez v2, :cond_23

    .line 1229
    .line 1230
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    iget-object v2, v2, Lxp6;->i:Lup6;

    .line 1235
    .line 1236
    const-string v6, "Too many conversions. Not logging as conversion. appId"

    .line 1237
    .line 1238
    iget-object v9, v8, Lec1;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v9, Lmu6;

    .line 1241
    .line 1242
    invoke-virtual {v9}, Lmu6;->t()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v9

    .line 1246
    invoke-static {v9}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    invoke-virtual {v2, v9, v6}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    const/4 v2, 0x0

    .line 1254
    const/4 v6, 0x0

    .line 1255
    const/4 v9, 0x0

    .line 1256
    const/4 v10, -0x1

    .line 1257
    :goto_12
    invoke-virtual {v15}, Ljt6;->j()I

    .line 1258
    .line 1259
    .line 1260
    move-result v11

    .line 1261
    if-ge v9, v11, :cond_1f

    .line 1262
    .line 1263
    invoke-virtual {v15, v9}, Ljt6;->k(I)Ltt6;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v11

    .line 1267
    invoke-virtual {v11}, Ltt6;->u()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v12

    .line 1271
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v12

    .line 1275
    if-eqz v12, :cond_1d

    .line 1276
    .line 1277
    invoke-virtual {v11}, Le66;->k()Lc66;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    check-cast v2, Lrt6;

    .line 1282
    .line 1283
    move v10, v9

    .line 1284
    goto :goto_13

    .line 1285
    :cond_1d
    invoke-virtual {v11}, Ltt6;->u()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v11

    .line 1289
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v11

    .line 1293
    if-eqz v11, :cond_1e

    .line 1294
    .line 1295
    move/from16 v6, v19

    .line 1296
    .line 1297
    :cond_1e
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 1298
    .line 1299
    goto :goto_12

    .line 1300
    :cond_1f
    if-eqz v6, :cond_21

    .line 1301
    .line 1302
    if-eqz v2, :cond_20

    .line 1303
    .line 1304
    invoke-virtual {v15, v10}, Ljt6;->n(I)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_14

    .line 1308
    :cond_20
    const/4 v2, 0x0

    .line 1309
    :cond_21
    if-eqz v2, :cond_22

    .line 1310
    .line 1311
    invoke-virtual {v2}, Lc66;->d()Lc66;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    check-cast v2, Lrt6;

    .line 1316
    .line 1317
    invoke-virtual {v2, v3}, Lrt6;->i(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    const-wide/16 v5, 0xa

    .line 1321
    .line 1322
    invoke-virtual {v2, v5, v6}, Lrt6;->k(J)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v2}, Lc66;->f()Le66;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    check-cast v2, Ltt6;

    .line 1330
    .line 1331
    invoke-virtual {v15}, Lc66;->c()V

    .line 1332
    .line 1333
    .line 1334
    iget-object v3, v15, Lc66;->b:Le66;

    .line 1335
    .line 1336
    check-cast v3, Lmt6;

    .line 1337
    .line 1338
    invoke-virtual {v3, v10, v2}, Lmt6;->K(ILtt6;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_14

    .line 1342
    :cond_22
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    iget-object v2, v2, Lxp6;->f:Lup6;

    .line 1347
    .line 1348
    const-string v3, "Did not find conversion parameter. appId"

    .line 1349
    .line 1350
    iget-object v5, v8, Lec1;->b:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v5, Lmu6;

    .line 1353
    .line 1354
    invoke-virtual {v5}, Lmu6;->t()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    invoke-static {v5}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    invoke-virtual {v2, v5, v3}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_23
    :goto_14
    if-eqz v36, :cond_24

    .line 1366
    .line 1367
    invoke-virtual {v1, v15}, Laz6;->x(Ljt6;)Z

    .line 1368
    .line 1369
    .line 1370
    :cond_24
    invoke-virtual {v15}, Ljt6;->o()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-eqz v2, :cond_28

    .line 1379
    .line 1380
    if-nez p3, :cond_26

    .line 1381
    .line 1382
    invoke-virtual {v1}, Laz6;->k0()Lgz6;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v15}, Lc66;->f()Le66;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    check-cast v2, Lmt6;

    .line 1390
    .line 1391
    invoke-static {v13, v2}, Lgz6;->m0(Ljava/lang/String;Lmt6;)Ltt6;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    if-nez v2, :cond_26

    .line 1396
    .line 1397
    if-eqz v16, :cond_25

    .line 1398
    .line 1399
    invoke-virtual/range {v16 .. v16}, Ljt6;->q()J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v2

    .line 1403
    invoke-virtual {v15}, Ljt6;->q()J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v5

    .line 1407
    sub-long/2addr v2, v5

    .line 1408
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v2

    .line 1412
    cmp-long v2, v2, v22

    .line 1413
    .line 1414
    if-gtz v2, :cond_25

    .line 1415
    .line 1416
    invoke-virtual/range {v16 .. v16}, Lc66;->d()Lc66;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    check-cast v2, Ljt6;

    .line 1421
    .line 1422
    invoke-virtual {v1, v15, v2}, Laz6;->L(Ljt6;Ljt6;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    if-eqz v3, :cond_25

    .line 1427
    .line 1428
    move-object/from16 v3, v26

    .line 1429
    .line 1430
    invoke-virtual {v3, v4, v2}, Lku6;->R(ILjt6;)V

    .line 1431
    .line 1432
    .line 1433
    move/from16 v9, v33

    .line 1434
    .line 1435
    :goto_15
    const/16 v16, 0x0

    .line 1436
    .line 1437
    const/16 v18, 0x0

    .line 1438
    .line 1439
    goto/16 :goto_17

    .line 1440
    .line 1441
    :cond_25
    move-object/from16 v3, v26

    .line 1442
    .line 1443
    move-object/from16 v18, v15

    .line 1444
    .line 1445
    move/from16 v9, v24

    .line 1446
    .line 1447
    goto/16 :goto_17

    .line 1448
    .line 1449
    :cond_26
    move-object/from16 v3, v26

    .line 1450
    .line 1451
    :cond_27
    move/from16 v9, v33

    .line 1452
    .line 1453
    goto/16 :goto_17

    .line 1454
    .line 1455
    :cond_28
    move-object/from16 v3, v26

    .line 1456
    .line 1457
    invoke-virtual {v15}, Ljt6;->o()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    move-object/from16 v5, v27

    .line 1462
    .line 1463
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    if-eqz v2, :cond_2a

    .line 1468
    .line 1469
    if-nez p3, :cond_27

    .line 1470
    .line 1471
    invoke-virtual {v1}, Laz6;->k0()Lgz6;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v15}, Lc66;->f()Le66;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    check-cast v2, Lmt6;

    .line 1479
    .line 1480
    move-object/from16 v6, v31

    .line 1481
    .line 1482
    invoke-static {v6, v2}, Lgz6;->m0(Ljava/lang/String;Lmt6;)Ltt6;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    if-nez v2, :cond_27

    .line 1487
    .line 1488
    if-eqz v18, :cond_29

    .line 1489
    .line 1490
    invoke-virtual/range {v18 .. v18}, Ljt6;->q()J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v5

    .line 1494
    invoke-virtual {v15}, Ljt6;->q()J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v9

    .line 1498
    sub-long/2addr v5, v9

    .line 1499
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v5

    .line 1503
    cmp-long v2, v5, v22

    .line 1504
    .line 1505
    if-gtz v2, :cond_29

    .line 1506
    .line 1507
    invoke-virtual/range {v18 .. v18}, Lc66;->d()Lc66;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    check-cast v2, Ljt6;

    .line 1512
    .line 1513
    invoke-virtual {v1, v2, v15}, Laz6;->L(Ljt6;Ljt6;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    if-eqz v5, :cond_29

    .line 1518
    .line 1519
    move/from16 v9, v33

    .line 1520
    .line 1521
    invoke-virtual {v3, v9, v2}, Lku6;->R(ILjt6;)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_15

    .line 1525
    :cond_29
    move/from16 v9, v33

    .line 1526
    .line 1527
    move-object/from16 v16, v15

    .line 1528
    .line 1529
    move/from16 v4, v24

    .line 1530
    .line 1531
    goto :goto_17

    .line 1532
    :cond_2a
    move/from16 v9, v33

    .line 1533
    .line 1534
    invoke-virtual {v15}, Ljt6;->o()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1542
    const-string v5, "_v"

    .line 1543
    .line 1544
    if-nez v2, :cond_2b

    .line 1545
    .line 1546
    :try_start_9
    invoke-virtual {v15}, Ljt6;->o()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    if-eqz v2, :cond_2e

    .line 1555
    .line 1556
    :cond_2b
    invoke-virtual {v15}, Ljt6;->o()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    if-nez v2, :cond_2c

    .line 1565
    .line 1566
    invoke-virtual {v15}, Ljt6;->o()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    if-eqz v2, :cond_2e

    .line 1575
    .line 1576
    :cond_2c
    const/4 v2, 0x0

    .line 1577
    :goto_16
    invoke-virtual {v15}, Ljt6;->j()I

    .line 1578
    .line 1579
    .line 1580
    move-result v5

    .line 1581
    if-ge v2, v5, :cond_2e

    .line 1582
    .line 1583
    invoke-virtual {v15, v2}, Ljt6;->k(I)Ltt6;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    const-string v6, "_elt"

    .line 1588
    .line 1589
    invoke-virtual {v5}, Ltt6;->u()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v7

    .line 1593
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v6

    .line 1597
    if-eqz v6, :cond_2d

    .line 1598
    .line 1599
    invoke-virtual {v5}, Ltt6;->y()J

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v5

    .line 1603
    invoke-virtual {v15, v5, v6}, Ljt6;->t(J)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v15, v2}, Ljt6;->n(I)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_17

    .line 1610
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 1611
    .line 1612
    goto :goto_16

    .line 1613
    :cond_2e
    :goto_17
    invoke-virtual {v15}, Ljt6;->w()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    if-eqz v2, :cond_31

    .line 1618
    .line 1619
    invoke-virtual {v15}, Ljt6;->u()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    if-nez v2, :cond_31

    .line 1624
    .line 1625
    invoke-virtual {v1}, Laz6;->k0()Lgz6;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    iget-object v5, v15, Lc66;->b:Le66;

    .line 1630
    .line 1631
    check-cast v5, Lmt6;

    .line 1632
    .line 1633
    invoke-virtual {v5}, Lmt6;->I()J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v5

    .line 1637
    invoke-virtual {v2, v5, v6}, Lgz6;->i0(J)J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v5

    .line 1641
    cmp-long v2, v5, v28

    .line 1642
    .line 1643
    if-eqz v2, :cond_2f

    .line 1644
    .line 1645
    invoke-virtual {v15, v5, v6}, Ljt6;->v(J)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_18

    .line 1649
    :cond_2f
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    sget-object v5, Llo6;->Q0:Ljo6;

    .line 1654
    .line 1655
    const/4 v6, 0x0

    .line 1656
    invoke-virtual {v2, v6, v5}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    if-eqz v2, :cond_30

    .line 1661
    .line 1662
    invoke-virtual {v1}, Laz6;->k0()Lgz6;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    iget-object v5, v15, Lc66;->b:Le66;

    .line 1667
    .line 1668
    check-cast v5, Lmt6;

    .line 1669
    .line 1670
    invoke-virtual {v5}, Lmt6;->I()J

    .line 1671
    .line 1672
    .line 1673
    move-result-wide v5

    .line 1674
    iget-object v7, v8, Lec1;->b:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v7, Lmu6;

    .line 1677
    .line 1678
    invoke-virtual {v7}, Lmu6;->t()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v7

    .line 1682
    invoke-virtual {v2, v7, v5, v6}, Lgz6;->j0(Ljava/lang/String;J)V

    .line 1683
    .line 1684
    .line 1685
    :cond_30
    :goto_18
    invoke-virtual {v15}, Lc66;->c()V

    .line 1686
    .line 1687
    .line 1688
    iget-object v2, v15, Lc66;->b:Le66;

    .line 1689
    .line 1690
    check-cast v2, Lmt6;

    .line 1691
    .line 1692
    move-wide/from16 v5, v28

    .line 1693
    .line 1694
    invoke-virtual {v2, v5, v6}, Lmt6;->t(J)V

    .line 1695
    .line 1696
    .line 1697
    :cond_31
    invoke-virtual {v15}, Ljt6;->j()I

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    if-eqz v2, :cond_39

    .line 1702
    .line 1703
    invoke-virtual {v1}, Laz6;->k0()Lgz6;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v15}, Ljt6;->i()Ljava/util/List;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    invoke-static {v2}, Lgz6;->l0(Ljava/util/List;)Landroid/os/Bundle;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    const/4 v5, 0x0

    .line 1715
    :goto_19
    invoke-virtual {v15}, Ljt6;->j()I

    .line 1716
    .line 1717
    .line 1718
    move-result v6

    .line 1719
    if-ge v5, v6, :cond_36

    .line 1720
    .line 1721
    invoke-virtual {v15, v5}, Ljt6;->k(I)Ltt6;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v6

    .line 1725
    invoke-virtual {v6}, Ltt6;->u()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v7

    .line 1729
    move-object/from16 v10, v25

    .line 1730
    .line 1731
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v7

    .line 1735
    if-eqz v7, :cond_34

    .line 1736
    .line 1737
    invoke-virtual {v6}, Ltt6;->D()Ljava/util/List;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v7

    .line 1741
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v7

    .line 1745
    if-nez v7, :cond_34

    .line 1746
    .line 1747
    iget-object v7, v8, Lec1;->b:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v7, Lmu6;

    .line 1750
    .line 1751
    invoke-virtual {v7}, Lmu6;->t()Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v7

    .line 1755
    invoke-virtual {v6}, Ltt6;->D()Ljava/util/List;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v6

    .line 1759
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1760
    .line 1761
    .line 1762
    move-result v11

    .line 1763
    new-array v11, v11, [Landroid/os/Bundle;

    .line 1764
    .line 1765
    const/4 v12, 0x0

    .line 1766
    :goto_1a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1767
    .line 1768
    .line 1769
    move-result v13

    .line 1770
    if-ge v12, v13, :cond_33

    .line 1771
    .line 1772
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v13

    .line 1776
    check-cast v13, Ltt6;

    .line 1777
    .line 1778
    invoke-virtual {v1}, Laz6;->k0()Lgz6;

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v13}, Ltt6;->D()Ljava/util/List;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v22

    .line 1785
    move/from16 v23, v4

    .line 1786
    .line 1787
    invoke-static/range {v22 .. v22}, Lgz6;->l0(Ljava/util/List;)Landroid/os/Bundle;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v4

    .line 1791
    invoke-virtual {v13}, Ltt6;->D()Ljava/util/List;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v13

    .line 1795
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v13

    .line 1799
    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v22

    .line 1803
    if-eqz v22, :cond_32

    .line 1804
    .line 1805
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v22

    .line 1809
    check-cast v22, Ltt6;

    .line 1810
    .line 1811
    move/from16 v25, v5

    .line 1812
    .line 1813
    invoke-virtual {v15}, Ljt6;->o()Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v5

    .line 1817
    invoke-virtual/range {v22 .. v22}, Le66;->k()Lc66;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v22

    .line 1821
    move-object/from16 v26, v6

    .line 1822
    .line 1823
    move-object/from16 v6, v22

    .line 1824
    .line 1825
    check-cast v6, Lrt6;

    .line 1826
    .line 1827
    invoke-virtual {v1, v5, v6, v4, v7}, Laz6;->w(Ljava/lang/String;Lrt6;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    move/from16 v5, v25

    .line 1831
    .line 1832
    move-object/from16 v6, v26

    .line 1833
    .line 1834
    goto :goto_1b

    .line 1835
    :cond_32
    move/from16 v25, v5

    .line 1836
    .line 1837
    move-object/from16 v26, v6

    .line 1838
    .line 1839
    aput-object v4, v11, v12

    .line 1840
    .line 1841
    add-int/lit8 v12, v12, 0x1

    .line 1842
    .line 1843
    move/from16 v4, v23

    .line 1844
    .line 1845
    move/from16 v5, v25

    .line 1846
    .line 1847
    move-object/from16 v6, v26

    .line 1848
    .line 1849
    goto :goto_1a

    .line 1850
    :cond_33
    move/from16 v23, v4

    .line 1851
    .line 1852
    move/from16 v25, v5

    .line 1853
    .line 1854
    invoke-virtual {v2, v10, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_1c

    .line 1858
    :cond_34
    move/from16 v23, v4

    .line 1859
    .line 1860
    move/from16 v25, v5

    .line 1861
    .line 1862
    invoke-virtual {v6}, Ltt6;->u()Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v4

    .line 1866
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v4

    .line 1870
    if-nez v4, :cond_35

    .line 1871
    .line 1872
    invoke-virtual {v15}, Ljt6;->o()Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v4

    .line 1876
    invoke-virtual {v6}, Le66;->k()Lc66;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v5

    .line 1880
    check-cast v5, Lrt6;

    .line 1881
    .line 1882
    iget-object v6, v8, Lec1;->b:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v6, Lmu6;

    .line 1885
    .line 1886
    invoke-virtual {v6}, Lmu6;->t()Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v6

    .line 1890
    invoke-virtual {v1, v4, v5, v2, v6}, Laz6;->w(Ljava/lang/String;Lrt6;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    :cond_35
    :goto_1c
    add-int/lit8 v5, v25, 0x1

    .line 1894
    .line 1895
    move-object/from16 v25, v10

    .line 1896
    .line 1897
    move/from16 v4, v23

    .line 1898
    .line 1899
    goto/16 :goto_19

    .line 1900
    .line 1901
    :cond_36
    move/from16 v23, v4

    .line 1902
    .line 1903
    move-object/from16 v10, v25

    .line 1904
    .line 1905
    invoke-virtual {v15}, Lc66;->c()V

    .line 1906
    .line 1907
    .line 1908
    iget-object v4, v15, Lc66;->b:Le66;

    .line 1909
    .line 1910
    check-cast v4, Lmt6;

    .line 1911
    .line 1912
    invoke-virtual {v4}, Lmt6;->N()V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v1}, Laz6;->k0()Lgz6;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v4

    .line 1919
    new-instance v5, Ljava/util/ArrayList;

    .line 1920
    .line 1921
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v6

    .line 1928
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v6

    .line 1932
    :cond_37
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v7

    .line 1936
    if-eqz v7, :cond_38

    .line 1937
    .line 1938
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v7

    .line 1942
    check-cast v7, Ljava/lang/String;

    .line 1943
    .line 1944
    invoke-static {}, Ltt6;->F()Lrt6;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v11

    .line 1948
    invoke-virtual {v11, v7}, Lrt6;->i(Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v7

    .line 1955
    if-eqz v7, :cond_37

    .line 1956
    .line 1957
    invoke-virtual {v4, v11, v7}, Lgz6;->x0(Lrt6;Ljava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v11}, Lc66;->f()Le66;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v7

    .line 1964
    check-cast v7, Ltt6;

    .line 1965
    .line 1966
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    goto :goto_1d

    .line 1970
    :cond_38
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1971
    .line 1972
    .line 1973
    move-result v2

    .line 1974
    const/4 v4, 0x0

    .line 1975
    :goto_1e
    if-ge v4, v2, :cond_3a

    .line 1976
    .line 1977
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v6

    .line 1981
    add-int/lit8 v4, v4, 0x1

    .line 1982
    .line 1983
    check-cast v6, Ltt6;

    .line 1984
    .line 1985
    invoke-virtual {v15, v6}, Ljt6;->l(Ltt6;)V

    .line 1986
    .line 1987
    .line 1988
    goto :goto_1e

    .line 1989
    :cond_39
    move/from16 v23, v4

    .line 1990
    .line 1991
    move-object/from16 v10, v25

    .line 1992
    .line 1993
    :cond_3a
    iget-object v2, v8, Lec1;->d:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v2, Ljava/util/ArrayList;

    .line 1996
    .line 1997
    invoke-virtual {v15}, Lc66;->f()Le66;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v4

    .line 2001
    check-cast v4, Lmt6;

    .line 2002
    .line 2003
    move/from16 v5, v30

    .line 2004
    .line 2005
    invoke-virtual {v2, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v3, v15}, Lku6;->S(Ljt6;)V

    .line 2009
    .line 2010
    .line 2011
    add-int/lit8 v7, v24, 0x1

    .line 2012
    .line 2013
    move/from16 v4, v23

    .line 2014
    .line 2015
    :goto_1f
    add-int/lit8 v6, v5, 0x1

    .line 2016
    .line 2017
    move-object v2, v14

    .line 2018
    move v14, v9

    .line 2019
    move-object v9, v2

    .line 2020
    move-object v2, v3

    .line 2021
    move-object v12, v10

    .line 2022
    move-object/from16 v13, v21

    .line 2023
    .line 2024
    move-object/from16 v10, v32

    .line 2025
    .line 2026
    move-object/from16 v11, v38

    .line 2027
    .line 2028
    const/4 v5, 0x0

    .line 2029
    move/from16 v3, p3

    .line 2030
    .line 2031
    goto/16 :goto_4

    .line 2032
    .line 2033
    :cond_3b
    move-object v6, v5

    .line 2034
    move v9, v14

    .line 2035
    move-object/from16 v3, v26

    .line 2036
    .line 2037
    move-object/from16 v5, v27

    .line 2038
    .line 2039
    if-eqz p3, :cond_43

    .line 2040
    .line 2041
    move v14, v9

    .line 2042
    move/from16 v15, v24

    .line 2043
    .line 2044
    const/4 v0, 0x0

    .line 2045
    :goto_20
    if-ge v0, v15, :cond_42

    .line 2046
    .line 2047
    invoke-virtual {v3, v0}, Lku6;->P(I)Lmt6;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    invoke-virtual {v2}, Lmt6;->y()Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v9

    .line 2059
    if-nez v9, :cond_3c

    .line 2060
    .line 2061
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v2

    .line 2065
    if-eqz v2, :cond_41

    .line 2066
    .line 2067
    :cond_3c
    invoke-virtual {v3, v0}, Lku6;->P(I)Lmt6;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v2

    .line 2071
    invoke-virtual {v2}, Le66;->k()Lc66;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    check-cast v2, Ljt6;

    .line 2076
    .line 2077
    invoke-virtual {v2}, Ljt6;->o()Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v9

    .line 2081
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v9

    .line 2085
    if-eqz v9, :cond_3e

    .line 2086
    .line 2087
    invoke-virtual {v1}, Laz6;->k0()Lgz6;

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v2}, Lc66;->f()Le66;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v9

    .line 2094
    check-cast v9, Lmt6;

    .line 2095
    .line 2096
    invoke-static {v13, v9}, Lgz6;->m0(Ljava/lang/String;Lmt6;)Ltt6;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v9

    .line 2100
    if-nez v9, :cond_40

    .line 2101
    .line 2102
    if-eqz v16, :cond_3d

    .line 2103
    .line 2104
    invoke-virtual/range {v16 .. v16}, Ljt6;->q()J

    .line 2105
    .line 2106
    .line 2107
    move-result-wide v9

    .line 2108
    invoke-virtual {v2}, Ljt6;->q()J

    .line 2109
    .line 2110
    .line 2111
    move-result-wide v24

    .line 2112
    sub-long v9, v9, v24

    .line 2113
    .line 2114
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 2115
    .line 2116
    .line 2117
    move-result-wide v9

    .line 2118
    cmp-long v9, v9, v22

    .line 2119
    .line 2120
    if-gtz v9, :cond_3d

    .line 2121
    .line 2122
    invoke-virtual/range {v16 .. v16}, Lc66;->d()Lc66;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v9

    .line 2126
    check-cast v9, Ljt6;

    .line 2127
    .line 2128
    invoke-virtual {v1, v2, v9}, Laz6;->L(Ljt6;Ljt6;)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v10

    .line 2132
    if-eqz v10, :cond_3d

    .line 2133
    .line 2134
    invoke-virtual {v3, v4, v9}, Lku6;->R(ILjt6;)V

    .line 2135
    .line 2136
    .line 2137
    :goto_21
    const/16 v16, 0x0

    .line 2138
    .line 2139
    const/16 v18, 0x0

    .line 2140
    .line 2141
    goto :goto_22

    .line 2142
    :cond_3d
    move v14, v0

    .line 2143
    move-object/from16 v18, v2

    .line 2144
    .line 2145
    goto :goto_22

    .line 2146
    :cond_3e
    invoke-virtual {v2}, Ljt6;->o()Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v9

    .line 2150
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v9

    .line 2154
    if-eqz v9, :cond_40

    .line 2155
    .line 2156
    invoke-virtual {v1}, Laz6;->k0()Lgz6;

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v2}, Lc66;->f()Le66;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v9

    .line 2163
    check-cast v9, Lmt6;

    .line 2164
    .line 2165
    invoke-static {v6, v9}, Lgz6;->m0(Ljava/lang/String;Lmt6;)Ltt6;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v9

    .line 2169
    if-nez v9, :cond_40

    .line 2170
    .line 2171
    if-eqz v18, :cond_3f

    .line 2172
    .line 2173
    invoke-virtual/range {v18 .. v18}, Ljt6;->q()J

    .line 2174
    .line 2175
    .line 2176
    move-result-wide v9

    .line 2177
    invoke-virtual {v2}, Ljt6;->q()J

    .line 2178
    .line 2179
    .line 2180
    move-result-wide v16

    .line 2181
    sub-long v9, v9, v16

    .line 2182
    .line 2183
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 2184
    .line 2185
    .line 2186
    move-result-wide v9

    .line 2187
    cmp-long v9, v9, v22

    .line 2188
    .line 2189
    if-gtz v9, :cond_3f

    .line 2190
    .line 2191
    invoke-virtual/range {v18 .. v18}, Lc66;->d()Lc66;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v9

    .line 2195
    check-cast v9, Ljt6;

    .line 2196
    .line 2197
    invoke-virtual {v1, v9, v2}, Laz6;->L(Ljt6;Ljt6;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v10

    .line 2201
    if-eqz v10, :cond_3f

    .line 2202
    .line 2203
    invoke-virtual {v3, v14, v9}, Lku6;->R(ILjt6;)V

    .line 2204
    .line 2205
    .line 2206
    goto :goto_21

    .line 2207
    :cond_3f
    move v4, v0

    .line 2208
    move-object/from16 v16, v2

    .line 2209
    .line 2210
    :cond_40
    :goto_22
    invoke-virtual {v2}, Lc66;->f()Le66;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    check-cast v2, Lmt6;

    .line 2215
    .line 2216
    invoke-virtual {v3, v0, v2}, Lku6;->Q(ILmt6;)V

    .line 2217
    .line 2218
    .line 2219
    :cond_41
    add-int/lit8 v0, v0, 0x1

    .line 2220
    .line 2221
    goto/16 :goto_20

    .line 2222
    .line 2223
    :cond_42
    :goto_23
    const/4 v0, 0x0

    .line 2224
    const-wide/16 v4, 0x0

    .line 2225
    .line 2226
    goto :goto_24

    .line 2227
    :cond_43
    move/from16 v15, v24

    .line 2228
    .line 2229
    goto :goto_23

    .line 2230
    :goto_24
    if-ge v0, v15, :cond_47

    .line 2231
    .line 2232
    invoke-virtual {v3, v0}, Lku6;->P(I)Lmt6;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v2

    .line 2236
    invoke-virtual {v2}, Lmt6;->y()Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v9

    .line 2240
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2241
    .line 2242
    .line 2243
    move-result v9

    .line 2244
    if-eqz v9, :cond_44

    .line 2245
    .line 2246
    invoke-virtual {v1}, Laz6;->k0()Lgz6;

    .line 2247
    .line 2248
    .line 2249
    invoke-static {v13, v2}, Lgz6;->m0(Ljava/lang/String;Lmt6;)Ltt6;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v9

    .line 2253
    if-eqz v9, :cond_44

    .line 2254
    .line 2255
    invoke-virtual {v3, v0}, Lku6;->T(I)V

    .line 2256
    .line 2257
    .line 2258
    add-int/lit8 v15, v15, -0x1

    .line 2259
    .line 2260
    add-int/lit8 v0, v0, -0x1

    .line 2261
    .line 2262
    goto :goto_26

    .line 2263
    :cond_44
    invoke-virtual {v1}, Laz6;->k0()Lgz6;

    .line 2264
    .line 2265
    .line 2266
    invoke-static {v6, v2}, Lgz6;->m0(Ljava/lang/String;Lmt6;)Ltt6;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    if-eqz v2, :cond_46

    .line 2271
    .line 2272
    invoke-virtual {v2}, Ltt6;->x()Z

    .line 2273
    .line 2274
    .line 2275
    move-result v9

    .line 2276
    if-eqz v9, :cond_45

    .line 2277
    .line 2278
    invoke-virtual {v2}, Ltt6;->y()J

    .line 2279
    .line 2280
    .line 2281
    move-result-wide v9

    .line 2282
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v2

    .line 2286
    goto :goto_25

    .line 2287
    :cond_45
    const/4 v2, 0x0

    .line 2288
    :goto_25
    if-eqz v2, :cond_46

    .line 2289
    .line 2290
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2291
    .line 2292
    .line 2293
    move-result-wide v9

    .line 2294
    const-wide/16 v28, 0x0

    .line 2295
    .line 2296
    cmp-long v9, v9, v28

    .line 2297
    .line 2298
    if-lez v9, :cond_46

    .line 2299
    .line 2300
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2301
    .line 2302
    .line 2303
    move-result-wide v9

    .line 2304
    add-long/2addr v4, v9

    .line 2305
    :cond_46
    :goto_26
    add-int/lit8 v0, v0, 0x1

    .line 2306
    .line 2307
    goto :goto_24

    .line 2308
    :cond_47
    const/4 v2, 0x0

    .line 2309
    invoke-virtual {v1, v3, v4, v5, v2}, Laz6;->K(Lku6;JZ)V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v3}, Lku6;->N()Ljava/util/List;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2321
    .line 2322
    .line 2323
    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2324
    const-string v6, "_se"

    .line 2325
    .line 2326
    if-eqz v2, :cond_49

    .line 2327
    .line 2328
    :try_start_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v2

    .line 2332
    check-cast v2, Lmt6;

    .line 2333
    .line 2334
    const-string v7, "_s"

    .line 2335
    .line 2336
    invoke-virtual {v2}, Lmt6;->y()Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v2

    .line 2340
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v2

    .line 2344
    if-eqz v2, :cond_48

    .line 2345
    .line 2346
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    invoke-virtual {v3}, Lku6;->p()Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v2

    .line 2354
    invoke-virtual {v0, v2, v6}, Lhn6;->W0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2355
    .line 2356
    .line 2357
    :cond_49
    const-string v0, "_sid"

    .line 2358
    .line 2359
    invoke-static {v0, v3}, Lgz6;->L0(Ljava/lang/String;Lku6;)I

    .line 2360
    .line 2361
    .line 2362
    move-result v0

    .line 2363
    if-ltz v0, :cond_4a

    .line 2364
    .line 2365
    move/from16 v2, v19

    .line 2366
    .line 2367
    invoke-virtual {v1, v3, v4, v5, v2}, Laz6;->K(Lku6;JZ)V

    .line 2368
    .line 2369
    .line 2370
    goto :goto_27

    .line 2371
    :cond_4a
    invoke-static {v6, v3}, Lgz6;->L0(Ljava/lang/String;Lku6;)I

    .line 2372
    .line 2373
    .line 2374
    move-result v0

    .line 2375
    if-ltz v0, :cond_4b

    .line 2376
    .line 2377
    invoke-virtual {v3}, Lc66;->c()V

    .line 2378
    .line 2379
    .line 2380
    iget-object v2, v3, Lc66;->b:Le66;

    .line 2381
    .line 2382
    check-cast v2, Lmu6;

    .line 2383
    .line 2384
    invoke-virtual {v2, v0}, Lmu6;->j0(I)V

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 2392
    .line 2393
    const-string v2, "Session engagement user property is in the bundle without session ID. appId"

    .line 2394
    .line 2395
    iget-object v4, v8, Lec1;->b:Ljava/lang/Object;

    .line 2396
    .line 2397
    check-cast v4, Lmu6;

    .line 2398
    .line 2399
    invoke-virtual {v4}, Lmu6;->t()Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v4

    .line 2403
    invoke-static {v4}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v4

    .line 2407
    invoke-virtual {v0, v4, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    :cond_4b
    :goto_27
    iget-object v0, v8, Lec1;->b:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v0, Lmu6;

    .line 2413
    .line 2414
    invoke-virtual {v0}, Lmu6;->t()Ljava/lang/String;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    invoke-virtual {v1}, Laz6;->e()Lao6;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v2

    .line 2422
    invoke-virtual {v2}, Lao6;->M()V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v1}, Laz6;->m0()V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v2

    .line 2432
    invoke-virtual {v2, v0}, Lhn6;->g1(Ljava/lang/String;)Lun6;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v2

    .line 2436
    if-nez v2, :cond_4c

    .line 2437
    .line 2438
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    iget-object v2, v2, Lxp6;->f:Lup6;

    .line 2443
    .line 2444
    const-string v4, "Cannot fix consent fields without appInfo. appId"

    .line 2445
    .line 2446
    invoke-static {v0}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    invoke-virtual {v2, v0, v4}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2451
    .line 2452
    .line 2453
    goto :goto_28

    .line 2454
    :cond_4c
    invoke-virtual {v1, v2, v3}, Laz6;->m(Lun6;Lku6;)V

    .line 2455
    .line 2456
    .line 2457
    :goto_28
    iget-object v0, v8, Lec1;->b:Ljava/lang/Object;

    .line 2458
    .line 2459
    check-cast v0, Lmu6;

    .line 2460
    .line 2461
    invoke-virtual {v0}, Lmu6;->t()Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    invoke-virtual {v1}, Laz6;->e()Lao6;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v2

    .line 2469
    invoke-virtual {v2}, Lao6;->M()V

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v1}, Laz6;->m0()V

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v2

    .line 2479
    invoke-virtual {v2, v0}, Lhn6;->g1(Ljava/lang/String;)Lun6;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v2

    .line 2483
    if-nez v2, :cond_4d

    .line 2484
    .line 2485
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v2

    .line 2489
    iget-object v2, v2, Lxp6;->i:Lup6;

    .line 2490
    .line 2491
    const-string v4, "Cannot populate ad_campaign_info without appInfo. appId"

    .line 2492
    .line 2493
    invoke-static {v0}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    invoke-virtual {v2, v0, v4}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2498
    .line 2499
    .line 2500
    goto :goto_29

    .line 2501
    :cond_4d
    invoke-virtual {v1, v2, v3}, Laz6;->n(Lun6;Lku6;)V

    .line 2502
    .line 2503
    .line 2504
    :goto_29
    iget-object v0, v8, Lec1;->b:Ljava/lang/Object;

    .line 2505
    .line 2506
    check-cast v0, Lmu6;

    .line 2507
    .line 2508
    invoke-virtual {v0}, Lmu6;->t()Ljava/lang/String;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    invoke-virtual {v1, v0, v3}, Laz6;->o(Ljava/lang/String;Lku6;)V

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v3}, Lc66;->c()V

    .line 2516
    .line 2517
    .line 2518
    iget-object v0, v3, Lc66;->b:Le66;

    .line 2519
    .line 2520
    check-cast v0, Lmu6;

    .line 2521
    .line 2522
    const-wide v4, 0x7fffffffffffffffL

    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v0, v4, v5}, Lmu6;->m0(J)V

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v3}, Lc66;->c()V

    .line 2531
    .line 2532
    .line 2533
    iget-object v0, v3, Lc66;->b:Le66;

    .line 2534
    .line 2535
    check-cast v0, Lmu6;

    .line 2536
    .line 2537
    const-wide/high16 v4, -0x8000000000000000L

    .line 2538
    .line 2539
    invoke-virtual {v0, v4, v5}, Lmu6;->n0(J)V

    .line 2540
    .line 2541
    .line 2542
    const/4 v2, 0x0

    .line 2543
    :goto_2a
    invoke-virtual {v3}, Lku6;->O()I

    .line 2544
    .line 2545
    .line 2546
    move-result v0

    .line 2547
    if-ge v2, v0, :cond_50

    .line 2548
    .line 2549
    invoke-virtual {v3, v2}, Lku6;->P(I)Lmt6;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    invoke-virtual {v0}, Lmt6;->A()J

    .line 2554
    .line 2555
    .line 2556
    move-result-wide v4

    .line 2557
    iget-object v6, v3, Lc66;->b:Le66;

    .line 2558
    .line 2559
    check-cast v6, Lmu6;

    .line 2560
    .line 2561
    invoke-virtual {v6}, Lmu6;->c2()J

    .line 2562
    .line 2563
    .line 2564
    move-result-wide v6

    .line 2565
    cmp-long v4, v4, v6

    .line 2566
    .line 2567
    if-gez v4, :cond_4e

    .line 2568
    .line 2569
    invoke-virtual {v0}, Lmt6;->A()J

    .line 2570
    .line 2571
    .line 2572
    move-result-wide v4

    .line 2573
    invoke-virtual {v3}, Lc66;->c()V

    .line 2574
    .line 2575
    .line 2576
    iget-object v6, v3, Lc66;->b:Le66;

    .line 2577
    .line 2578
    check-cast v6, Lmu6;

    .line 2579
    .line 2580
    invoke-virtual {v6, v4, v5}, Lmu6;->m0(J)V

    .line 2581
    .line 2582
    .line 2583
    :cond_4e
    invoke-virtual {v0}, Lmt6;->A()J

    .line 2584
    .line 2585
    .line 2586
    move-result-wide v4

    .line 2587
    iget-object v6, v3, Lc66;->b:Le66;

    .line 2588
    .line 2589
    check-cast v6, Lmu6;

    .line 2590
    .line 2591
    invoke-virtual {v6}, Lmu6;->e2()J

    .line 2592
    .line 2593
    .line 2594
    move-result-wide v6

    .line 2595
    cmp-long v4, v4, v6

    .line 2596
    .line 2597
    if-lez v4, :cond_4f

    .line 2598
    .line 2599
    invoke-virtual {v0}, Lmt6;->A()J

    .line 2600
    .line 2601
    .line 2602
    move-result-wide v4

    .line 2603
    invoke-virtual {v3}, Lc66;->c()V

    .line 2604
    .line 2605
    .line 2606
    iget-object v0, v3, Lc66;->b:Le66;

    .line 2607
    .line 2608
    check-cast v0, Lmu6;

    .line 2609
    .line 2610
    invoke-virtual {v0, v4, v5}, Lmu6;->n0(J)V

    .line 2611
    .line 2612
    .line 2613
    :cond_4f
    add-int/lit8 v2, v2, 0x1

    .line 2614
    .line 2615
    goto :goto_2a

    .line 2616
    :cond_50
    invoke-virtual {v3}, Lku6;->I()V

    .line 2617
    .line 2618
    .line 2619
    sget-object v0, Lxm6;->c:Lxm6;

    .line 2620
    .line 2621
    iget-object v0, v8, Lec1;->b:Ljava/lang/Object;

    .line 2622
    .line 2623
    check-cast v0, Lmu6;

    .line 2624
    .line 2625
    invoke-virtual {v0}, Lmu6;->t()Ljava/lang/String;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    invoke-virtual {v1, v0}, Laz6;->a(Ljava/lang/String;)Lxm6;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    iget-object v2, v8, Lec1;->b:Ljava/lang/Object;

    .line 2634
    .line 2635
    check-cast v2, Lmu6;

    .line 2636
    .line 2637
    invoke-virtual {v2}, Lmu6;->A0()Ljava/lang/String;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v2

    .line 2641
    const/16 v4, 0x64

    .line 2642
    .line 2643
    invoke-static {v4, v2}, Lxm6;->c(ILjava/lang/String;)Lxm6;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v2

    .line 2647
    invoke-virtual {v0, v2}, Lxm6;->j(Lxm6;)Lxm6;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v2

    .line 2655
    iget-object v4, v8, Lec1;->b:Ljava/lang/Object;

    .line 2656
    .line 2657
    check-cast v4, Lmu6;

    .line 2658
    .line 2659
    invoke-virtual {v4}, Lmu6;->t()Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v4

    .line 2663
    invoke-virtual {v2, v4}, Lhn6;->L0(Ljava/lang/String;)Lxm6;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v2

    .line 2667
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v4

    .line 2671
    iget-object v5, v8, Lec1;->b:Ljava/lang/Object;

    .line 2672
    .line 2673
    check-cast v5, Lmu6;

    .line 2674
    .line 2675
    invoke-virtual {v5}, Lmu6;->t()Ljava/lang/String;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v5

    .line 2679
    invoke-virtual {v4, v5, v0}, Lhn6;->K0(Ljava/lang/String;Lxm6;)V

    .line 2680
    .line 2681
    .line 2682
    sget-object v4, Lwm6;->c:Lwm6;

    .line 2683
    .line 2684
    invoke-virtual {v0, v4}, Lxm6;->i(Lwm6;)Z

    .line 2685
    .line 2686
    .line 2687
    move-result v5

    .line 2688
    if-nez v5, :cond_51

    .line 2689
    .line 2690
    invoke-virtual {v2, v4}, Lxm6;->i(Lwm6;)Z

    .line 2691
    .line 2692
    .line 2693
    move-result v5

    .line 2694
    if-eqz v5, :cond_51

    .line 2695
    .line 2696
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v2

    .line 2700
    iget-object v5, v8, Lec1;->b:Ljava/lang/Object;

    .line 2701
    .line 2702
    check-cast v5, Lmu6;

    .line 2703
    .line 2704
    invoke-virtual {v5}, Lmu6;->t()Ljava/lang/String;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v5

    .line 2708
    invoke-virtual {v2, v5}, Lhn6;->U0(Ljava/lang/String;)V

    .line 2709
    .line 2710
    .line 2711
    goto :goto_2b

    .line 2712
    :cond_51
    invoke-virtual {v0, v4}, Lxm6;->i(Lwm6;)Z

    .line 2713
    .line 2714
    .line 2715
    move-result v5

    .line 2716
    if-eqz v5, :cond_52

    .line 2717
    .line 2718
    invoke-virtual {v2, v4}, Lxm6;->i(Lwm6;)Z

    .line 2719
    .line 2720
    .line 2721
    move-result v2

    .line 2722
    if-nez v2, :cond_52

    .line 2723
    .line 2724
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v2

    .line 2728
    iget-object v5, v8, Lec1;->b:Ljava/lang/Object;

    .line 2729
    .line 2730
    check-cast v5, Lmu6;

    .line 2731
    .line 2732
    invoke-virtual {v5}, Lmu6;->t()Ljava/lang/String;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v5

    .line 2736
    invoke-virtual {v2, v5}, Lhn6;->V0(Ljava/lang/String;)V

    .line 2737
    .line 2738
    .line 2739
    :cond_52
    :goto_2b
    sget-object v2, Lwm6;->b:Lwm6;

    .line 2740
    .line 2741
    invoke-virtual {v0, v2}, Lxm6;->i(Lwm6;)Z

    .line 2742
    .line 2743
    .line 2744
    move-result v2

    .line 2745
    if-nez v2, :cond_53

    .line 2746
    .line 2747
    invoke-virtual {v3}, Lc66;->c()V

    .line 2748
    .line 2749
    .line 2750
    iget-object v2, v3, Lc66;->b:Le66;

    .line 2751
    .line 2752
    check-cast v2, Lmu6;

    .line 2753
    .line 2754
    invoke-virtual {v2}, Lmu6;->C1()V

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v3}, Lc66;->c()V

    .line 2758
    .line 2759
    .line 2760
    iget-object v2, v3, Lc66;->b:Le66;

    .line 2761
    .line 2762
    check-cast v2, Lmu6;

    .line 2763
    .line 2764
    invoke-virtual {v2}, Lmu6;->E1()V

    .line 2765
    .line 2766
    .line 2767
    invoke-virtual {v3}, Lc66;->c()V

    .line 2768
    .line 2769
    .line 2770
    iget-object v2, v3, Lc66;->b:Le66;

    .line 2771
    .line 2772
    check-cast v2, Lmu6;

    .line 2773
    .line 2774
    invoke-virtual {v2}, Lmu6;->X0()V

    .line 2775
    .line 2776
    .line 2777
    :cond_53
    invoke-virtual {v0, v4}, Lxm6;->i(Lwm6;)Z

    .line 2778
    .line 2779
    .line 2780
    move-result v2

    .line 2781
    if-nez v2, :cond_54

    .line 2782
    .line 2783
    invoke-virtual {v3}, Lc66;->c()V

    .line 2784
    .line 2785
    .line 2786
    iget-object v2, v3, Lc66;->b:Le66;

    .line 2787
    .line 2788
    check-cast v2, Lmu6;

    .line 2789
    .line 2790
    invoke-virtual {v2}, Lmu6;->G1()V

    .line 2791
    .line 2792
    .line 2793
    invoke-virtual {v3}, Lc66;->c()V

    .line 2794
    .line 2795
    .line 2796
    iget-object v2, v3, Lc66;->b:Le66;

    .line 2797
    .line 2798
    check-cast v2, Lmu6;

    .line 2799
    .line 2800
    invoke-virtual {v2}, Lmu6;->e1()V

    .line 2801
    .line 2802
    .line 2803
    :cond_54
    invoke-virtual {v3}, Lc66;->c()V

    .line 2804
    .line 2805
    .line 2806
    iget-object v2, v3, Lc66;->b:Le66;

    .line 2807
    .line 2808
    check-cast v2, Lmu6;

    .line 2809
    .line 2810
    invoke-virtual {v2}, Lmu6;->O1()V

    .line 2811
    .line 2812
    .line 2813
    invoke-virtual {v1}, Laz6;->j0()Ld46;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v30

    .line 2817
    invoke-virtual {v3}, Lku6;->p()Ljava/lang/String;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v31

    .line 2821
    invoke-virtual {v3}, Lku6;->N()Ljava/util/List;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v32

    .line 2825
    iget-object v2, v3, Lc66;->b:Le66;

    .line 2826
    .line 2827
    check-cast v2, Lmu6;

    .line 2828
    .line 2829
    invoke-virtual {v2}, Lmu6;->W1()Ls66;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v2

    .line 2833
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v33

    .line 2837
    iget-object v2, v3, Lc66;->b:Le66;

    .line 2838
    .line 2839
    check-cast v2, Lmu6;

    .line 2840
    .line 2841
    invoke-virtual {v2}, Lmu6;->c2()J

    .line 2842
    .line 2843
    .line 2844
    move-result-wide v5

    .line 2845
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v34

    .line 2849
    iget-object v2, v3, Lc66;->b:Le66;

    .line 2850
    .line 2851
    check-cast v2, Lmu6;

    .line 2852
    .line 2853
    invoke-virtual {v2}, Lmu6;->e2()J

    .line 2854
    .line 2855
    .line 2856
    move-result-wide v5

    .line 2857
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v35

    .line 2861
    invoke-virtual {v0, v4}, Lxm6;->i(Lwm6;)Z

    .line 2862
    .line 2863
    .line 2864
    move-result v0

    .line 2865
    const/16 v19, 0x1

    .line 2866
    .line 2867
    xor-int/lit8 v36, v0, 0x1

    .line 2868
    .line 2869
    invoke-virtual/range {v30 .. v36}, Ld46;->d0(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v0

    .line 2873
    invoke-virtual {v3, v0}, Lku6;->F(Ljava/util/ArrayList;)V

    .line 2874
    .line 2875
    .line 2876
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v0

    .line 2880
    iget-object v2, v8, Lec1;->b:Ljava/lang/Object;

    .line 2881
    .line 2882
    check-cast v2, Lmu6;

    .line 2883
    .line 2884
    invoke-virtual {v2}, Lmu6;->t()Ljava/lang/String;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v2

    .line 2888
    invoke-virtual {v0, v2}, Lfa6;->Y(Ljava/lang/String;)Z

    .line 2889
    .line 2890
    .line 2891
    move-result v0

    .line 2892
    if-eqz v0, :cond_55

    .line 2893
    .line 2894
    invoke-virtual {v1, v3, v8}, Laz6;->J(Lku6;Lec1;)V

    .line 2895
    .line 2896
    .line 2897
    :cond_55
    iget-object v0, v8, Lec1;->b:Ljava/lang/Object;

    .line 2898
    .line 2899
    check-cast v0, Lmu6;

    .line 2900
    .line 2901
    invoke-virtual {v0}, Lmu6;->t()Ljava/lang/String;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v2

    .line 2905
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v0

    .line 2909
    invoke-virtual {v0, v2}, Lhn6;->g1(Ljava/lang/String;)Lun6;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    if-nez v0, :cond_57

    .line 2914
    .line 2915
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v0

    .line 2919
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 2920
    .line 2921
    const-string v4, "Bundling raw events w/o app info. appId"

    .line 2922
    .line 2923
    iget-object v5, v8, Lec1;->b:Ljava/lang/Object;

    .line 2924
    .line 2925
    check-cast v5, Lmu6;

    .line 2926
    .line 2927
    invoke-virtual {v5}, Lmu6;->t()Ljava/lang/String;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v5

    .line 2931
    invoke-static {v5}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v5

    .line 2935
    invoke-virtual {v0, v5, v4}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2936
    .line 2937
    .line 2938
    :cond_56
    const/4 v5, 0x0

    .line 2939
    goto/16 :goto_30

    .line 2940
    .line 2941
    :cond_57
    iget-object v4, v0, Lun6;->a:Llr6;

    .line 2942
    .line 2943
    invoke-virtual {v3}, Lku6;->O()I

    .line 2944
    .line 2945
    .line 2946
    move-result v5

    .line 2947
    if-lez v5, :cond_56

    .line 2948
    .line 2949
    iget-object v5, v4, Llr6;->g:Lao6;

    .line 2950
    .line 2951
    invoke-static {v5}, Llr6;->m(Lxs6;)V

    .line 2952
    .line 2953
    .line 2954
    invoke-virtual {v5}, Lao6;->M()V

    .line 2955
    .line 2956
    .line 2957
    iget-wide v5, v0, Lun6;->i:J

    .line 2958
    .line 2959
    const-wide/16 v28, 0x0

    .line 2960
    .line 2961
    cmp-long v7, v5, v28

    .line 2962
    .line 2963
    if-eqz v7, :cond_58

    .line 2964
    .line 2965
    invoke-virtual {v3, v5, v6}, Lku6;->i(J)V

    .line 2966
    .line 2967
    .line 2968
    goto :goto_2c

    .line 2969
    :cond_58
    invoke-virtual {v3}, Lku6;->j()V

    .line 2970
    .line 2971
    .line 2972
    :goto_2c
    iget-object v7, v4, Llr6;->g:Lao6;

    .line 2973
    .line 2974
    invoke-static {v7}, Llr6;->m(Lxs6;)V

    .line 2975
    .line 2976
    .line 2977
    invoke-virtual {v7}, Lao6;->M()V

    .line 2978
    .line 2979
    .line 2980
    iget-wide v9, v0, Lun6;->h:J

    .line 2981
    .line 2982
    const-wide/16 v28, 0x0

    .line 2983
    .line 2984
    cmp-long v7, v9, v28

    .line 2985
    .line 2986
    if-nez v7, :cond_59

    .line 2987
    .line 2988
    goto :goto_2d

    .line 2989
    :cond_59
    move-wide v5, v9

    .line 2990
    :goto_2d
    cmp-long v7, v5, v28

    .line 2991
    .line 2992
    if-eqz v7, :cond_5a

    .line 2993
    .line 2994
    invoke-virtual {v3, v5, v6}, Lku6;->V(J)V

    .line 2995
    .line 2996
    .line 2997
    goto :goto_2e

    .line 2998
    :cond_5a
    invoke-virtual {v3}, Lku6;->W()V

    .line 2999
    .line 3000
    .line 3001
    :goto_2e
    invoke-virtual {v3}, Lku6;->O()I

    .line 3002
    .line 3003
    .line 3004
    move-result v5

    .line 3005
    int-to-long v5, v5

    .line 3006
    invoke-virtual {v0, v5, v6}, Lun6;->h(J)V

    .line 3007
    .line 3008
    .line 3009
    iget-object v5, v4, Llr6;->g:Lao6;

    .line 3010
    .line 3011
    invoke-static {v5}, Llr6;->m(Lxs6;)V

    .line 3012
    .line 3013
    .line 3014
    invoke-virtual {v5}, Lao6;->M()V

    .line 3015
    .line 3016
    .line 3017
    iget-wide v5, v0, Lun6;->F:J

    .line 3018
    .line 3019
    long-to-int v5, v5

    .line 3020
    invoke-virtual {v3}, Lc66;->c()V

    .line 3021
    .line 3022
    .line 3023
    iget-object v6, v3, Lc66;->b:Le66;

    .line 3024
    .line 3025
    check-cast v6, Lmu6;

    .line 3026
    .line 3027
    invoke-virtual {v6, v5}, Lmu6;->l1(I)V

    .line 3028
    .line 3029
    .line 3030
    iget-object v4, v4, Llr6;->g:Lao6;

    .line 3031
    .line 3032
    invoke-static {v4}, Llr6;->m(Lxs6;)V

    .line 3033
    .line 3034
    .line 3035
    invoke-virtual {v4}, Lao6;->M()V

    .line 3036
    .line 3037
    .line 3038
    iget-wide v4, v0, Lun6;->g:J

    .line 3039
    .line 3040
    long-to-int v4, v4

    .line 3041
    invoke-virtual {v3, v4}, Lku6;->z(I)V

    .line 3042
    .line 3043
    .line 3044
    iget-object v4, v3, Lc66;->b:Le66;

    .line 3045
    .line 3046
    check-cast v4, Lmu6;

    .line 3047
    .line 3048
    invoke-virtual {v4}, Lmu6;->c2()J

    .line 3049
    .line 3050
    .line 3051
    move-result-wide v4

    .line 3052
    invoke-virtual {v0, v4, v5}, Lun6;->P(J)V

    .line 3053
    .line 3054
    .line 3055
    iget-object v4, v3, Lc66;->b:Le66;

    .line 3056
    .line 3057
    check-cast v4, Lmu6;

    .line 3058
    .line 3059
    invoke-virtual {v4}, Lmu6;->e2()J

    .line 3060
    .line 3061
    .line 3062
    move-result-wide v4

    .line 3063
    invoke-virtual {v0, v4, v5}, Lun6;->Q(J)V

    .line 3064
    .line 3065
    .line 3066
    invoke-virtual {v0}, Lun6;->y()Ljava/lang/String;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v4

    .line 3070
    if-eqz v4, :cond_5b

    .line 3071
    .line 3072
    invoke-virtual {v3, v4}, Lku6;->A(Ljava/lang/String;)V

    .line 3073
    .line 3074
    .line 3075
    goto :goto_2f

    .line 3076
    :cond_5b
    invoke-virtual {v3}, Lku6;->B()V

    .line 3077
    .line 3078
    .line 3079
    :goto_2f
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v4

    .line 3083
    const/4 v5, 0x0

    .line 3084
    invoke-virtual {v4, v0, v5}, Lhn6;->e0(Lun6;Z)V

    .line 3085
    .line 3086
    .line 3087
    :goto_30
    invoke-virtual {v3}, Lku6;->O()I

    .line 3088
    .line 3089
    .line 3090
    move-result v0

    .line 3091
    if-lez v0, :cond_66

    .line 3092
    .line 3093
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3094
    .line 3095
    .line 3096
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v0

    .line 3100
    iget-object v4, v8, Lec1;->b:Ljava/lang/Object;

    .line 3101
    .line 3102
    check-cast v4, Lmu6;

    .line 3103
    .line 3104
    invoke-virtual {v4}, Lmu6;->t()Ljava/lang/String;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v4

    .line 3108
    sget-object v6, Llo6;->Q0:Ljo6;

    .line 3109
    .line 3110
    invoke-virtual {v0, v4, v6}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 3111
    .line 3112
    .line 3113
    move-result v0

    .line 3114
    if-eqz v0, :cond_5c

    .line 3115
    .line 3116
    invoke-virtual {v1, v3}, Laz6;->I(Lku6;)V

    .line 3117
    .line 3118
    .line 3119
    :cond_5c
    invoke-virtual {v1}, Laz6;->g0()Ljr6;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v0

    .line 3123
    iget-object v4, v8, Lec1;->b:Ljava/lang/Object;

    .line 3124
    .line 3125
    check-cast v4, Lmu6;

    .line 3126
    .line 3127
    invoke-virtual {v4}, Lmu6;->t()Ljava/lang/String;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v4

    .line 3131
    invoke-virtual {v0, v4}, Ljr6;->k0(Ljava/lang/String;)Lvr6;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v0

    .line 3135
    if-eqz v0, :cond_5e

    .line 3136
    .line 3137
    invoke-virtual {v0}, Lvr6;->t()Z

    .line 3138
    .line 3139
    .line 3140
    move-result v4

    .line 3141
    if-nez v4, :cond_5d

    .line 3142
    .line 3143
    goto :goto_31

    .line 3144
    :cond_5d
    invoke-virtual {v0}, Lvr6;->u()J

    .line 3145
    .line 3146
    .line 3147
    move-result-wide v6

    .line 3148
    invoke-virtual {v3}, Lc66;->c()V

    .line 3149
    .line 3150
    .line 3151
    iget-object v0, v3, Lc66;->b:Le66;

    .line 3152
    .line 3153
    check-cast v0, Lmu6;

    .line 3154
    .line 3155
    invoke-virtual {v0, v6, v7}, Lmu6;->V0(J)V

    .line 3156
    .line 3157
    .line 3158
    const-wide/16 v6, -0x1

    .line 3159
    .line 3160
    goto :goto_32

    .line 3161
    :cond_5e
    :goto_31
    iget-object v0, v8, Lec1;->b:Ljava/lang/Object;

    .line 3162
    .line 3163
    check-cast v0, Lmu6;

    .line 3164
    .line 3165
    invoke-virtual {v0}, Lmu6;->I()Ljava/lang/String;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v0

    .line 3169
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 3170
    .line 3171
    .line 3172
    move-result v0

    .line 3173
    if-eqz v0, :cond_5f

    .line 3174
    .line 3175
    invoke-virtual {v3}, Lc66;->c()V

    .line 3176
    .line 3177
    .line 3178
    iget-object v0, v3, Lc66;->b:Le66;

    .line 3179
    .line 3180
    check-cast v0, Lmu6;

    .line 3181
    .line 3182
    const-wide/16 v6, -0x1

    .line 3183
    .line 3184
    invoke-virtual {v0, v6, v7}, Lmu6;->V0(J)V

    .line 3185
    .line 3186
    .line 3187
    goto :goto_32

    .line 3188
    :cond_5f
    const-wide/16 v6, -0x1

    .line 3189
    .line 3190
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v0

    .line 3194
    iget-object v0, v0, Lxp6;->i:Lup6;

    .line 3195
    .line 3196
    const-string v4, "Did not find measurement config or missing version info. appId"

    .line 3197
    .line 3198
    iget-object v9, v8, Lec1;->b:Ljava/lang/Object;

    .line 3199
    .line 3200
    check-cast v9, Lmu6;

    .line 3201
    .line 3202
    invoke-virtual {v9}, Lmu6;->t()Ljava/lang/String;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v9

    .line 3206
    invoke-static {v9}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v9

    .line 3210
    invoke-virtual {v0, v9, v4}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3211
    .line 3212
    .line 3213
    :goto_32
    if-nez v20, :cond_60

    .line 3214
    .line 3215
    move-object/from16 v0, v21

    .line 3216
    .line 3217
    invoke-virtual {v0, v2}, Lly6;->a0(Ljava/lang/String;)Z

    .line 3218
    .line 3219
    .line 3220
    move-result v0

    .line 3221
    if-eqz v0, :cond_61

    .line 3222
    .line 3223
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v4

    .line 3227
    iget-object v4, v4, Lxp6;->n:Lup6;

    .line 3228
    .line 3229
    const-string v9, "Marking bundle as sGTM realtime. appId"

    .line 3230
    .line 3231
    invoke-static {v2}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v10

    .line 3235
    invoke-virtual {v4, v10, v9}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3236
    .line 3237
    .line 3238
    goto :goto_33

    .line 3239
    :cond_60
    move/from16 v0, v19

    .line 3240
    .line 3241
    :cond_61
    :goto_33
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v4

    .line 3245
    iget-object v4, v4, Lxp6;->n:Lup6;

    .line 3246
    .line 3247
    const-string v9, "Bundling raw events. appId, hasRealtimeData, totalEvents"

    .line 3248
    .line 3249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v10

    .line 3253
    invoke-virtual {v3}, Lku6;->O()I

    .line 3254
    .line 3255
    .line 3256
    move-result v11

    .line 3257
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v11

    .line 3261
    invoke-virtual {v4, v9, v2, v10, v11}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3262
    .line 3263
    .line 3264
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v4

    .line 3268
    iget-object v9, v4, Lv56;->a:Ljava/lang/Object;

    .line 3269
    .line 3270
    check-cast v9, Llr6;

    .line 3271
    .line 3272
    invoke-virtual {v3}, Lc66;->f()Le66;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v3

    .line 3276
    check-cast v3, Lmu6;

    .line 3277
    .line 3278
    invoke-virtual {v4}, Lv56;->M()V

    .line 3279
    .line 3280
    .line 3281
    invoke-virtual {v4}, Ljy6;->Z()V

    .line 3282
    .line 3283
    .line 3284
    invoke-virtual {v3}, Lmu6;->t()Ljava/lang/String;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v10

    .line 3288
    invoke-static {v10}, Llq0;->p(Ljava/lang/String;)V

    .line 3289
    .line 3290
    .line 3291
    invoke-virtual {v3}, Lmu6;->d2()Z

    .line 3292
    .line 3293
    .line 3294
    move-result v10

    .line 3295
    if-eqz v10, :cond_65

    .line 3296
    .line 3297
    invoke-virtual {v4}, Lhn6;->m0()V

    .line 3298
    .line 3299
    .line 3300
    invoke-virtual {v9}, Llr6;->d()Lur1;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v10

    .line 3304
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3305
    .line 3306
    .line 3307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3308
    .line 3309
    .line 3310
    move-result-wide v10

    .line 3311
    invoke-virtual {v3}, Lmu6;->e2()J

    .line 3312
    .line 3313
    .line 3314
    move-result-wide v12

    .line 3315
    sget-object v14, Llo6;->b0:Ljo6;

    .line 3316
    .line 3317
    const/4 v15, 0x0

    .line 3318
    invoke-virtual {v14, v15}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v16

    .line 3322
    check-cast v16, Ljava/lang/Long;

    .line 3323
    .line 3324
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 3325
    .line 3326
    .line 3327
    move-result-wide v16

    .line 3328
    sub-long v16, v10, v16

    .line 3329
    .line 3330
    cmp-long v12, v12, v16

    .line 3331
    .line 3332
    if-ltz v12, :cond_62

    .line 3333
    .line 3334
    invoke-virtual {v3}, Lmu6;->e2()J

    .line 3335
    .line 3336
    .line 3337
    move-result-wide v12

    .line 3338
    invoke-virtual {v14, v15}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v14

    .line 3342
    check-cast v14, Ljava/lang/Long;

    .line 3343
    .line 3344
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 3345
    .line 3346
    .line 3347
    move-result-wide v14

    .line 3348
    add-long/2addr v14, v10

    .line 3349
    cmp-long v12, v12, v14

    .line 3350
    .line 3351
    if-lez v12, :cond_63

    .line 3352
    .line 3353
    :cond_62
    invoke-virtual {v9}, Llr6;->c()Lxp6;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v12

    .line 3357
    iget-object v12, v12, Lxp6;->i:Lup6;

    .line 3358
    .line 3359
    const-string v13, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 3360
    .line 3361
    invoke-virtual {v3}, Lmu6;->t()Ljava/lang/String;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v14

    .line 3365
    invoke-static {v14}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v14

    .line 3369
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v10

    .line 3373
    invoke-virtual {v3}, Lmu6;->e2()J

    .line 3374
    .line 3375
    .line 3376
    move-result-wide v15

    .line 3377
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v11

    .line 3381
    invoke-virtual {v12, v13, v14, v10, v11}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3382
    .line 3383
    .line 3384
    :cond_63
    invoke-virtual {v3}, Lc56;->a()[B

    .line 3385
    .line 3386
    .line 3387
    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 3388
    :try_start_b
    iget-object v11, v4, Ldy6;->b:Laz6;

    .line 3389
    .line 3390
    invoke-virtual {v11}, Laz6;->k0()Lgz6;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v11

    .line 3394
    invoke-virtual {v11, v10}, Lgz6;->J0([B)[B

    .line 3395
    .line 3396
    .line 3397
    move-result-object v10
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 3398
    :try_start_c
    invoke-virtual {v9}, Llr6;->c()Lxp6;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v11

    .line 3402
    iget-object v11, v11, Lxp6;->n:Lup6;

    .line 3403
    .line 3404
    const-string v12, "Saving bundle, size"

    .line 3405
    .line 3406
    array-length v13, v10

    .line 3407
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v13

    .line 3411
    invoke-virtual {v11, v13, v12}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3412
    .line 3413
    .line 3414
    new-instance v11, Landroid/content/ContentValues;

    .line 3415
    .line 3416
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 3417
    .line 3418
    .line 3419
    const-string v12, "app_id"

    .line 3420
    .line 3421
    invoke-virtual {v3}, Lmu6;->t()Ljava/lang/String;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v13

    .line 3425
    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3426
    .line 3427
    .line 3428
    const-string v12, "bundle_end_timestamp"

    .line 3429
    .line 3430
    invoke-virtual {v3}, Lmu6;->e2()J

    .line 3431
    .line 3432
    .line 3433
    move-result-wide v13

    .line 3434
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v13

    .line 3438
    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3439
    .line 3440
    .line 3441
    const-string v12, "data"

    .line 3442
    .line 3443
    invoke-virtual {v11, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3444
    .line 3445
    .line 3446
    const-string v10, "has_realtime"

    .line 3447
    .line 3448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v0

    .line 3452
    invoke-virtual {v11, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3453
    .line 3454
    .line 3455
    const-string v0, "events_count"

    .line 3456
    .line 3457
    invoke-virtual {v3}, Lmu6;->U1()I

    .line 3458
    .line 3459
    .line 3460
    move-result v10

    .line 3461
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v10

    .line 3465
    invoke-virtual {v11, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3466
    .line 3467
    .line 3468
    invoke-virtual {v3}, Lmu6;->t0()Z

    .line 3469
    .line 3470
    .line 3471
    move-result v0

    .line 3472
    if-eqz v0, :cond_64

    .line 3473
    .line 3474
    const-string v0, "retry_count"

    .line 3475
    .line 3476
    invoke-virtual {v3}, Lmu6;->u0()I

    .line 3477
    .line 3478
    .line 3479
    move-result v10

    .line 3480
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v10

    .line 3484
    invoke-virtual {v11, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 3485
    .line 3486
    .line 3487
    :cond_64
    :try_start_d
    invoke-virtual {v4}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v0

    .line 3491
    const-string v10, "queue"

    .line 3492
    .line 3493
    const/4 v15, 0x0

    .line 3494
    invoke-virtual {v0, v10, v15, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3495
    .line 3496
    .line 3497
    move-result-wide v10

    .line 3498
    cmp-long v0, v10, v6

    .line 3499
    .line 3500
    if-nez v0, :cond_66

    .line 3501
    .line 3502
    invoke-virtual {v9}, Llr6;->c()Lxp6;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v0

    .line 3506
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 3507
    .line 3508
    const-string v6, "Failed to insert bundle (got -1). appId"

    .line 3509
    .line 3510
    invoke-virtual {v3}, Lmu6;->t()Ljava/lang/String;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v7

    .line 3514
    invoke-static {v7}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v7

    .line 3518
    invoke-virtual {v0, v7, v6}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 3519
    .line 3520
    .line 3521
    goto :goto_34

    .line 3522
    :catch_0
    move-exception v0

    .line 3523
    :try_start_e
    iget-object v4, v4, Lv56;->a:Ljava/lang/Object;

    .line 3524
    .line 3525
    check-cast v4, Llr6;

    .line 3526
    .line 3527
    invoke-virtual {v4}, Llr6;->c()Lxp6;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v4

    .line 3531
    iget-object v4, v4, Lxp6;->f:Lup6;

    .line 3532
    .line 3533
    const-string v6, "Error storing bundle. appId"

    .line 3534
    .line 3535
    invoke-virtual {v3}, Lmu6;->t()Ljava/lang/String;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v3

    .line 3539
    invoke-static {v3}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v3

    .line 3543
    invoke-virtual {v4, v6, v3, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3544
    .line 3545
    .line 3546
    goto :goto_34

    .line 3547
    :catch_1
    move-exception v0

    .line 3548
    iget-object v4, v4, Lv56;->a:Ljava/lang/Object;

    .line 3549
    .line 3550
    check-cast v4, Llr6;

    .line 3551
    .line 3552
    invoke-virtual {v4}, Llr6;->c()Lxp6;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v4

    .line 3556
    iget-object v4, v4, Lxp6;->f:Lup6;

    .line 3557
    .line 3558
    const-string v6, "Data loss. Failed to serialize bundle. appId"

    .line 3559
    .line 3560
    invoke-virtual {v3}, Lmu6;->t()Ljava/lang/String;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v3

    .line 3564
    invoke-static {v3}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v3

    .line 3568
    invoke-virtual {v4, v6, v3, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3569
    .line 3570
    .line 3571
    goto :goto_34

    .line 3572
    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3573
    .line 3574
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 3575
    .line 3576
    .line 3577
    throw v0

    .line 3578
    :cond_66
    :goto_34
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v0

    .line 3582
    iget-object v3, v8, Lec1;->c:Ljava/lang/Object;

    .line 3583
    .line 3584
    check-cast v3, Ljava/util/ArrayList;

    .line 3585
    .line 3586
    invoke-static {v3}, Llq0;->s(Ljava/lang/Object;)V

    .line 3587
    .line 3588
    .line 3589
    invoke-virtual {v0}, Lv56;->M()V

    .line 3590
    .line 3591
    .line 3592
    invoke-virtual {v0}, Ljy6;->Z()V

    .line 3593
    .line 3594
    .line 3595
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3596
    .line 3597
    const-string v6, "rowid in ("

    .line 3598
    .line 3599
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3600
    .line 3601
    .line 3602
    move v15, v5

    .line 3603
    :goto_35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3604
    .line 3605
    .line 3606
    move-result v5

    .line 3607
    if-ge v15, v5, :cond_68

    .line 3608
    .line 3609
    if-eqz v15, :cond_67

    .line 3610
    .line 3611
    const/16 v5, 0x2c

    .line 3612
    .line 3613
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3614
    .line 3615
    .line 3616
    :cond_67
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v5

    .line 3620
    check-cast v5, Ljava/lang/Long;

    .line 3621
    .line 3622
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 3623
    .line 3624
    .line 3625
    move-result-wide v5

    .line 3626
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3627
    .line 3628
    .line 3629
    add-int/lit8 v15, v15, 0x1

    .line 3630
    .line 3631
    goto :goto_35

    .line 3632
    :cond_68
    const/16 v5, 0x29

    .line 3633
    .line 3634
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3635
    .line 3636
    .line 3637
    invoke-virtual {v0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v5

    .line 3641
    const-string v6, "raw_events"

    .line 3642
    .line 3643
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v4

    .line 3647
    const/4 v15, 0x0

    .line 3648
    invoke-virtual {v5, v6, v4, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3649
    .line 3650
    .line 3651
    move-result v4

    .line 3652
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3653
    .line 3654
    .line 3655
    move-result v5

    .line 3656
    if-eq v4, v5, :cond_69

    .line 3657
    .line 3658
    iget-object v0, v0, Lv56;->a:Ljava/lang/Object;

    .line 3659
    .line 3660
    check-cast v0, Llr6;

    .line 3661
    .line 3662
    invoke-virtual {v0}, Llr6;->c()Lxp6;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v0

    .line 3666
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 3667
    .line 3668
    const-string v5, "Deleted fewer rows from raw events table than expected"

    .line 3669
    .line 3670
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v4

    .line 3674
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3675
    .line 3676
    .line 3677
    move-result v3

    .line 3678
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v3

    .line 3682
    invoke-virtual {v0, v5, v4, v3}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3683
    .line 3684
    .line 3685
    :cond_69
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v3

    .line 3689
    invoke-virtual {v3}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 3693
    :try_start_f
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 3694
    .line 3695
    filled-new-array {v2, v2}, [Ljava/lang/String;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v5

    .line 3699
    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 3700
    .line 3701
    .line 3702
    goto :goto_36

    .line 3703
    :catch_2
    move-exception v0

    .line 3704
    :try_start_10
    iget-object v3, v3, Lv56;->a:Ljava/lang/Object;

    .line 3705
    .line 3706
    check-cast v3, Llr6;

    .line 3707
    .line 3708
    invoke-virtual {v3}, Llr6;->c()Lxp6;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v3

    .line 3712
    iget-object v3, v3, Lxp6;->f:Lup6;

    .line 3713
    .line 3714
    const-string v4, "Failed to remove unused event metadata. appId"

    .line 3715
    .line 3716
    invoke-static {v2}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v2

    .line 3720
    invoke-virtual {v3, v4, v2, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3721
    .line 3722
    .line 3723
    :goto_36
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v0

    .line 3727
    invoke-virtual {v0}, Lhn6;->P0()V

    .line 3728
    .line 3729
    .line 3730
    move/from16 v14, v19

    .line 3731
    .line 3732
    goto :goto_38

    .line 3733
    :goto_37
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v0

    .line 3737
    invoke-virtual {v0}, Lhn6;->P0()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 3738
    .line 3739
    .line 3740
    move v14, v5

    .line 3741
    :goto_38
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v0

    .line 3745
    invoke-virtual {v0}, Lhn6;->R0()V

    .line 3746
    .line 3747
    .line 3748
    return v14

    .line 3749
    :goto_39
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v1

    .line 3753
    invoke-virtual {v1}, Lhn6;->R0()V

    .line 3754
    .line 3755
    .line 3756
    throw v0
.end method

.method public final I(Lku6;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Laz6;->e()Lao6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lao6;->M()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lku6;->p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_13

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Laz6;->c:Lhn6;

    .line 23
    .line 24
    invoke-static {v2}, Laz6;->V(Ljy6;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lhn6;->g1(Ljava/lang/String;)Lun6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_11

    .line 32
    .line 33
    invoke-virtual {v1}, Laz6;->d()Lur1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v1}, Laz6;->d()Lur1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v8, Llo6;->y0:Ljo6;

    .line 60
    .line 61
    invoke-virtual {v7, v0, v8}, Lfa6;->f0(Ljava/lang/String;Ljo6;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    iget-wide v9, v1, Laz6;->q:J

    .line 66
    .line 67
    sub-long v9, v5, v9

    .line 68
    .line 69
    cmp-long v9, v9, v7

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x1

    .line 73
    if-ltz v9, :cond_1

    .line 74
    .line 75
    move v9, v11

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v9, v10

    .line 78
    :goto_0
    iget-object v12, v2, Lun6;->a:Llr6;

    .line 79
    .line 80
    iget-object v12, v12, Llr6;->g:Lao6;

    .line 81
    .line 82
    invoke-static {v12}, Llr6;->m(Lxs6;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Lao6;->M()V

    .line 86
    .line 87
    .line 88
    iget-wide v12, v2, Lun6;->J:J

    .line 89
    .line 90
    sub-long v12, v3, v12

    .line 91
    .line 92
    cmp-long v7, v12, v7

    .line 93
    .line 94
    const-string v8, ""

    .line 95
    .line 96
    if-gez v7, :cond_2

    .line 97
    .line 98
    move-object v7, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v7, v0

    .line 101
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    move v9, v11

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object/from16 v16, v2

    .line 112
    .line 113
    move-wide/from16 v17, v3

    .line 114
    .line 115
    move-object/from16 v25, v7

    .line 116
    .line 117
    goto/16 :goto_12

    .line 118
    .line 119
    :cond_4
    :goto_2
    iget-object v0, v1, Laz6;->c:Lhn6;

    .line 120
    .line 121
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 122
    .line 123
    .line 124
    iget-object v12, v0, Lv56;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v12, Llr6;

    .line 127
    .line 128
    invoke-virtual {v0}, Lv56;->M()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljy6;->Z()V

    .line 132
    .line 133
    .line 134
    new-instance v13, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :try_start_0
    invoke-virtual {v0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 140
    .line 141
    .line 142
    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4

    .line 143
    const/4 v0, 0x2

    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-nez v15, :cond_5

    .line 151
    .line 152
    new-array v15, v0, [Ljava/lang/String;

    .line 153
    .line 154
    aput-object v7, v15, v10

    .line 155
    .line 156
    aput-object v8, v15, v11

    .line 157
    .line 158
    const-string v16, "app_id IN (?, ?)"

    .line 159
    .line 160
    :goto_3
    move-object/from16 v18, v15

    .line 161
    .line 162
    move-object/from16 v17, v16

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    new-array v15, v11, [Ljava/lang/String;

    .line 166
    .line 167
    aput-object v7, v15, v10

    .line 168
    .line 169
    const-string v16, "app_id = ?"

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_4
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 173
    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    :try_start_1
    iget-object v15, v12, Llr6;->d:Lfa6;

    .line 178
    .line 179
    sget-object v0, Llo6;->k1:Ljo6;

    .line 180
    .line 181
    invoke-virtual {v15, v7, v0}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-string v15, "diagnostic_signals"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    const-string v11, "app_id"

    .line 188
    .line 189
    const-string v10, "count"

    .line 190
    .line 191
    move/from16 v24, v0

    .line 192
    .line 193
    const-string v0, "metadata"

    .line 194
    .line 195
    move-object/from16 v25, v7

    .line 196
    .line 197
    const-string v7, "signal_name"

    .line 198
    .line 199
    if-eqz v24, :cond_6

    .line 200
    .line 201
    move-object/from16 v26, v8

    .line 202
    .line 203
    :try_start_2
    const-string v8, "sum"

    .line 204
    .line 205
    filled-new-array {v7, v0, v10, v11, v8}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_5
    move-object/from16 v16, v0

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto/16 :goto_10

    .line 214
    .line 215
    :catch_0
    move-exception v0

    .line 216
    move-object/from16 v16, v2

    .line 217
    .line 218
    move-wide/from16 v17, v3

    .line 219
    .line 220
    goto/16 :goto_e

    .line 221
    .line 222
    :cond_6
    move-object/from16 v26, v8

    .line 223
    .line 224
    filled-new-array {v7, v0, v10, v11}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_5

    .line 229
    :goto_6
    const-string v21, "rowid"

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 238
    .line 239
    .line 240
    move-result-object v7
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    move-object/from16 v0, v17

    .line 242
    .line 243
    move-object/from16 v15, v18

    .line 244
    .line 245
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_c

    .line 250
    .line 251
    :goto_7
    const/4 v8, 0x0

    .line 252
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    const/4 v8, 0x1

    .line 257
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_7

    .line 262
    .line 263
    move-object/from16 v11, v26

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_7
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-static {v11}, Llq0;->s(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_8
    if-nez v10, :cond_8

    .line 274
    .line 275
    iget-object v10, v12, Llr6;->f:Lxp6;

    .line 276
    .line 277
    invoke-static {v10}, Llr6;->m(Lxs6;)V

    .line 278
    .line 279
    .line 280
    iget-object v10, v10, Lxp6;->f:Lup6;

    .line 281
    .line 282
    const-string v11, "Read null value from diagnostic signals table, ignoring it. appId"

    .line 283
    .line 284
    invoke-static/range {v25 .. v25}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v10, v8, v11}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    .line 290
    .line 291
    move-object/from16 v16, v2

    .line 292
    .line 293
    move-wide/from16 v17, v3

    .line 294
    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :catchall_1
    move-exception v0

    .line 298
    goto/16 :goto_c

    .line 299
    .line 300
    :catch_1
    move-exception v0

    .line 301
    move-object/from16 v16, v2

    .line 302
    .line 303
    move-wide/from16 v17, v3

    .line 304
    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :cond_8
    move-object/from16 v16, v2

    .line 308
    .line 309
    move-wide/from16 v17, v3

    .line 310
    .line 311
    const/4 v8, 0x2

    .line 312
    :try_start_4
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    const/4 v4, 0x3

    .line 317
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {}, Laq6;->t()Lyp6;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v8}, Lc66;->c()V

    .line 326
    .line 327
    .line 328
    move-object/from16 v19, v4

    .line 329
    .line 330
    iget-object v4, v8, Lc66;->b:Le66;

    .line 331
    .line 332
    check-cast v4, Laq6;

    .line 333
    .line 334
    invoke-virtual {v4, v10}, Laq6;->u(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Lc66;->c()V

    .line 338
    .line 339
    .line 340
    iget-object v4, v8, Lc66;->b:Le66;

    .line 341
    .line 342
    check-cast v4, Laq6;

    .line 343
    .line 344
    invoke-virtual {v4, v2, v3}, Laq6;->x(J)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Lc66;->c()V

    .line 348
    .line 349
    .line 350
    iget-object v2, v8, Lc66;->b:Le66;

    .line 351
    .line 352
    check-cast v2, Laq6;

    .line 353
    .line 354
    invoke-virtual {v2, v11}, Laq6;->w(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    if-eqz v24, :cond_9

    .line 358
    .line 359
    const/4 v2, 0x4

    .line 360
    invoke-interface {v7, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_9

    .line 365
    .line 366
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    invoke-virtual {v8}, Lc66;->c()V

    .line 371
    .line 372
    .line 373
    iget-object v4, v8, Lc66;->b:Le66;

    .line 374
    .line 375
    check-cast v4, Laq6;

    .line 376
    .line 377
    invoke-virtual {v4, v2, v3}, Laq6;->y(J)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :catch_2
    move-exception v0

    .line 382
    goto :goto_d

    .line 383
    :cond_9
    :goto_9
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_a

    .line 388
    .line 389
    invoke-virtual {v8}, Lc66;->c()V

    .line 390
    .line 391
    .line 392
    iget-object v2, v8, Lc66;->b:Le66;

    .line 393
    .line 394
    check-cast v2, Laq6;

    .line 395
    .line 396
    invoke-virtual {v2}, Laq6;->v()V

    .line 397
    .line 398
    .line 399
    :cond_a
    invoke-virtual {v8}, Lc66;->f()Le66;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Laq6;

    .line 404
    .line 405
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :goto_a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_b

    .line 413
    .line 414
    const-string v2, "diagnostic_signals"

    .line 415
    .line 416
    invoke-virtual {v14, v2, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 420
    .line 421
    .line 422
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 423
    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_b
    move-object/from16 v2, v16

    .line 427
    .line 428
    move-wide/from16 v3, v17

    .line 429
    .line 430
    goto/16 :goto_7

    .line 431
    .line 432
    :cond_c
    move-object/from16 v16, v2

    .line 433
    .line 434
    move-wide/from16 v17, v3

    .line 435
    .line 436
    :try_start_5
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :goto_c
    move-object/from16 v23, v7

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :goto_d
    move-object/from16 v23, v7

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :catch_3
    move-exception v0

    .line 447
    move-object/from16 v16, v2

    .line 448
    .line 449
    move-wide/from16 v17, v3

    .line 450
    .line 451
    move-object/from16 v25, v7

    .line 452
    .line 453
    :goto_e
    :try_start_6
    iget-object v2, v12, Llr6;->f:Lxp6;

    .line 454
    .line 455
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v2, Lxp6;->f:Lup6;

    .line 459
    .line 460
    const-string v3, "Error querying or deleting diagnostic signals. appId"

    .line 461
    .line 462
    invoke-static/range {v25 .. v25}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v2, v3, v4, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 470
    .line 471
    if-eqz v23, :cond_d

    .line 472
    .line 473
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 474
    .line 475
    .line 476
    :cond_d
    :goto_f
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 477
    .line 478
    .line 479
    goto :goto_11

    .line 480
    :goto_10
    if-eqz v23, :cond_e

    .line 481
    .line 482
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 483
    .line 484
    .line 485
    :cond_e
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :catch_4
    move-exception v0

    .line 490
    move-object/from16 v16, v2

    .line 491
    .line 492
    move-wide/from16 v17, v3

    .line 493
    .line 494
    move-object/from16 v25, v7

    .line 495
    .line 496
    iget-object v2, v12, Llr6;->f:Lxp6;

    .line 497
    .line 498
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v2, Lxp6;->f:Lup6;

    .line 502
    .line 503
    invoke-static/range {v25 .. v25}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const-string v4, "Error opening database for diagnostic signals. appId"

    .line 508
    .line 509
    invoke-virtual {v2, v4, v3, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 513
    .line 514
    :goto_11
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_f

    .line 519
    .line 520
    invoke-virtual/range {p1 .. p1}, Lc66;->c()V

    .line 521
    .line 522
    .line 523
    move-object/from16 v2, p1

    .line 524
    .line 525
    iget-object v0, v2, Lc66;->b:Le66;

    .line 526
    .line 527
    check-cast v0, Lmu6;

    .line 528
    .line 529
    check-cast v13, Ljava/util/List;

    .line 530
    .line 531
    invoke-virtual {v0, v13}, Lmu6;->q1(Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    :cond_f
    if-eqz v9, :cond_10

    .line 535
    .line 536
    iput-wide v5, v1, Laz6;->q:J

    .line 537
    .line 538
    :cond_10
    :goto_12
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_11

    .line 543
    .line 544
    move-object/from16 v2, v16

    .line 545
    .line 546
    move-wide/from16 v3, v17

    .line 547
    .line 548
    invoke-virtual {v2, v3, v4}, Lun6;->u(J)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v1, Laz6;->c:Lhn6;

    .line 552
    .line 553
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 554
    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    invoke-virtual {v0, v2, v8}, Lhn6;->e0(Lun6;Z)V

    .line 558
    .line 559
    .line 560
    :cond_11
    :goto_13
    return-void
.end method

.method public final J(Lku6;Lec1;)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v7, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v8, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Laz6;->l0()Loz6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Loz6;->b1()Ljava/security/SecureRandom;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v11, 0x0

    .line 32
    :goto_0
    invoke-virtual {v2}, Lku6;->O()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v12, "events"

    .line 37
    .line 38
    if-ge v11, v0, :cond_18

    .line 39
    .line 40
    invoke-virtual {v2, v11}, Lku6;->P(I)Lmt6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Le66;->k()Lc66;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v13, v0

    .line 49
    check-cast v13, Ljt6;

    .line 50
    .line 51
    invoke-virtual {v13}, Ljt6;->o()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v14, "_ep"

    .line 56
    .line 57
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v14, "_efs"

    .line 62
    .line 63
    const-string v15, "_sr"

    .line 64
    .line 65
    move-wide/from16 v16, v4

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Laz6;->k0()Lgz6;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13}, Lc66;->f()Le66;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lmt6;

    .line 77
    .line 78
    const-string v5, "_en"

    .line 79
    .line 80
    invoke-static {v5, v0}, Lgz6;->m0(Ljava/lang/String;Lmt6;)Ltt6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {v0}, Lgz6;->s0(Ltt6;)Ljava/io/Serializable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lsb6;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v1, Laz6;->c:Lhn6;

    .line 103
    .line 104
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v3, Lec1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lmu6;

    .line 110
    .line 111
    invoke-virtual {v5}, Lmu6;->t()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v4}, Llq0;->s(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v12, v5, v4}, Lhn6;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsb6;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_1
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v4, v0, Lsb6;->i:Ljava/lang/Long;

    .line 130
    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    iget-object v4, v0, Lsb6;->j:Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v18

    .line 141
    cmp-long v5, v18, v16

    .line 142
    .line 143
    if-lez v5, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, Laz6;->k0()Lgz6;

    .line 146
    .line 147
    .line 148
    invoke-static {v13, v15, v4}, Lgz6;->k0(Ljt6;Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v0, v0, Lsb6;->k:Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v1}, Laz6;->k0()Lgz6;

    .line 162
    .line 163
    .line 164
    invoke-static {v13, v14, v6}, Lgz6;->k0(Ljt6;Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v13}, Lc66;->f()Le66;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lmt6;

    .line 172
    .line 173
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v2, v11, v13}, Lku6;->R(ILjt6;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    move-object v15, v6

    .line 180
    move-object v14, v9

    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    :cond_5
    iget-object v5, v1, Laz6;->a:Ljr6;

    .line 184
    .line 185
    invoke-static {v5}, Laz6;->V(Ljy6;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, Lec1;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lmu6;

    .line 191
    .line 192
    invoke-virtual {v0}, Lmu6;->t()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 197
    .line 198
    invoke-virtual {v5, v10, v0}, Ljr6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    const-wide/16 v20, 0x0

    .line 207
    .line 208
    if-nez v19, :cond_6

    .line 209
    .line 210
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v20
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_6
    move-object/from16 v22, v14

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catch_0
    move-exception v0

    .line 218
    iget-object v4, v5, Lv56;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Llr6;

    .line 221
    .line 222
    iget-object v4, v4, Llr6;->f:Lxp6;

    .line 223
    .line 224
    invoke-static {v4}, Llr6;->m(Lxs6;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v4, Lxp6;->i:Lup6;

    .line 228
    .line 229
    invoke-static {v10}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    move-object/from16 v22, v14

    .line 234
    .line 235
    const-string v14, "Unable to parse timezone offset. appId"

    .line 236
    .line 237
    invoke-virtual {v4, v14, v10, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-virtual {v1}, Laz6;->l0()Loz6;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Ljt6;->q()J

    .line 244
    .line 245
    .line 246
    move-result-wide v23

    .line 247
    const-wide/32 v25, 0xea60

    .line 248
    .line 249
    .line 250
    mul-long v20, v20, v25

    .line 251
    .line 252
    add-long v23, v23, v20

    .line 253
    .line 254
    invoke-virtual {v13}, Lc66;->f()Le66;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lmt6;

    .line 259
    .line 260
    const-string v4, "_dbg"

    .line 261
    .line 262
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-nez v10, :cond_9

    .line 267
    .line 268
    invoke-virtual {v0}, Lmt6;->v()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_9

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Ltt6;

    .line 287
    .line 288
    invoke-virtual {v10}, Ltt6;->u()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-eqz v14, :cond_7

    .line 297
    .line 298
    invoke-virtual {v10}, Ltt6;->y()J

    .line 299
    .line 300
    .line 301
    move-result-wide v26

    .line 302
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_8

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_8
    :goto_4
    const/4 v0, 0x1

    .line 314
    goto :goto_6

    .line 315
    :cond_9
    :goto_5
    invoke-static {v5}, Laz6;->V(Ljy6;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v3, Lec1;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lmu6;

    .line 321
    .line 322
    invoke-virtual {v0}, Lmu6;->t()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v13}, Ljt6;->o()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v5}, Lv56;->M()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v0}, Ljr6;->e0(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v5, v5, Ljr6;->j:Lxm;

    .line 337
    .line 338
    invoke-virtual {v5, v0}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/util/Map;

    .line 343
    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Integer;

    .line 351
    .line 352
    if-nez v0, :cond_a

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    :goto_6
    if-gtz v0, :cond_b

    .line 360
    .line 361
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget-object v4, v4, Lxp6;->i:Lup6;

    .line 366
    .line 367
    invoke-virtual {v13}, Ljt6;->o()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v10, "Sample rate must be positive. event, rate"

    .line 376
    .line 377
    invoke-virtual {v4, v10, v5, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13}, Lc66;->f()Le66;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lmt6;

    .line 385
    .line 386
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v11, v13}, Lku6;->R(ILjt6;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_b
    invoke-virtual {v13}, Ljt6;->o()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Lsb6;

    .line 403
    .line 404
    if-nez v4, :cond_c

    .line 405
    .line 406
    iget-object v4, v1, Laz6;->c:Lhn6;

    .line 407
    .line 408
    invoke-static {v4}, Laz6;->V(Ljy6;)V

    .line 409
    .line 410
    .line 411
    iget-object v5, v3, Lec1;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, Lmu6;

    .line 414
    .line 415
    invoke-virtual {v5}, Lmu6;->t()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v13}, Ljt6;->o()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-virtual {v4, v12, v5, v10}, Lhn6;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsb6;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-nez v4, :cond_c

    .line 428
    .line 429
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget-object v4, v4, Lxp6;->i:Lup6;

    .line 434
    .line 435
    iget-object v5, v3, Lec1;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, Lmu6;

    .line 438
    .line 439
    invoke-virtual {v5}, Lmu6;->t()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v13}, Ljt6;->o()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    .line 448
    .line 449
    invoke-virtual {v4, v12, v5, v10}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance v26, Lsb6;

    .line 453
    .line 454
    iget-object v4, v3, Lec1;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v4, Lmu6;

    .line 457
    .line 458
    invoke-virtual {v4}, Lmu6;->t()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v27

    .line 462
    invoke-virtual {v13}, Ljt6;->o()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v28

    .line 466
    invoke-virtual {v13}, Ljt6;->q()J

    .line 467
    .line 468
    .line 469
    move-result-wide v35

    .line 470
    const/16 v41, 0x0

    .line 471
    .line 472
    const/16 v42, 0x0

    .line 473
    .line 474
    const-wide/16 v29, 0x1

    .line 475
    .line 476
    const-wide/16 v31, 0x1

    .line 477
    .line 478
    const-wide/16 v33, 0x1

    .line 479
    .line 480
    const-wide/16 v37, 0x0

    .line 481
    .line 482
    const/16 v39, 0x0

    .line 483
    .line 484
    const/16 v40, 0x0

    .line 485
    .line 486
    invoke-direct/range {v26 .. v42}, Lsb6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v4, v26

    .line 490
    .line 491
    :cond_c
    invoke-virtual {v1}, Laz6;->k0()Lgz6;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13}, Lc66;->f()Le66;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Lmt6;

    .line 499
    .line 500
    const-string v10, "_eid"

    .line 501
    .line 502
    invoke-static {v10, v5}, Lgz6;->m0(Ljava/lang/String;Lmt6;)Ltt6;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    if-nez v5, :cond_d

    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    goto :goto_7

    .line 510
    :cond_d
    invoke-static {v5}, Lgz6;->s0(Ltt6;)Ljava/io/Serializable;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    :goto_7
    check-cast v5, Ljava/lang/Long;

    .line 515
    .line 516
    if-eqz v5, :cond_e

    .line 517
    .line 518
    const/16 v25, 0x1

    .line 519
    .line 520
    :goto_8
    const/4 v10, 0x1

    .line 521
    goto :goto_9

    .line 522
    :cond_e
    const/16 v25, 0x0

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :goto_9
    if-ne v0, v10, :cond_11

    .line 526
    .line 527
    invoke-virtual {v13}, Lc66;->f()Le66;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lmt6;

    .line 532
    .line 533
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    if-eqz v25, :cond_10

    .line 537
    .line 538
    iget-object v0, v4, Lsb6;->i:Ljava/lang/Long;

    .line 539
    .line 540
    if-nez v0, :cond_f

    .line 541
    .line 542
    iget-object v0, v4, Lsb6;->j:Ljava/lang/Long;

    .line 543
    .line 544
    if-nez v0, :cond_f

    .line 545
    .line 546
    iget-object v0, v4, Lsb6;->k:Ljava/lang/Boolean;

    .line 547
    .line 548
    if-eqz v0, :cond_10

    .line 549
    .line 550
    :cond_f
    const/4 v5, 0x0

    .line 551
    invoke-virtual {v4, v5, v5, v5}, Lsb6;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lsb6;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v13}, Ljt6;->o()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    :cond_10
    invoke-virtual {v2, v11, v13}, Lku6;->R(ILjt6;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :cond_11
    const-wide/32 v26, 0x5265c00

    .line 568
    .line 569
    .line 570
    div-long v23, v23, v26

    .line 571
    .line 572
    invoke-virtual {v9, v0}, Ljava/util/Random;->nextInt(I)I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-nez v10, :cond_13

    .line 577
    .line 578
    move-object v14, v9

    .line 579
    int-to-long v9, v0

    .line 580
    invoke-virtual {v1}, Laz6;->k0()Lgz6;

    .line 581
    .line 582
    .line 583
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v13, v15, v0}, Lgz6;->k0(Ljt6;Ljava/lang/String;Ljava/lang/Long;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v13}, Lc66;->f()Le66;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Lmt6;

    .line 595
    .line 596
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    if-eqz v25, :cond_12

    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    invoke-virtual {v4, v5, v0, v5}, Lsb6;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lsb6;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    :cond_12
    invoke-virtual {v13}, Ljt6;->o()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v13}, Ljt6;->q()J

    .line 611
    .line 612
    .line 613
    move-result-wide v36

    .line 614
    new-instance v25, Lsb6;

    .line 615
    .line 616
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v38

    .line 620
    iget-object v5, v4, Lsb6;->i:Ljava/lang/Long;

    .line 621
    .line 622
    iget-object v9, v4, Lsb6;->j:Ljava/lang/Long;

    .line 623
    .line 624
    iget-object v10, v4, Lsb6;->k:Ljava/lang/Boolean;

    .line 625
    .line 626
    iget-object v12, v4, Lsb6;->a:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v15, v4, Lsb6;->b:Ljava/lang/String;

    .line 629
    .line 630
    move-object/from16 v40, v9

    .line 631
    .line 632
    move-object/from16 v41, v10

    .line 633
    .line 634
    iget-wide v9, v4, Lsb6;->c:J

    .line 635
    .line 636
    move-wide/from16 v28, v9

    .line 637
    .line 638
    iget-wide v9, v4, Lsb6;->d:J

    .line 639
    .line 640
    move-wide/from16 v30, v9

    .line 641
    .line 642
    iget-wide v9, v4, Lsb6;->e:J

    .line 643
    .line 644
    iget-wide v3, v4, Lsb6;->f:J

    .line 645
    .line 646
    move-wide/from16 v34, v3

    .line 647
    .line 648
    move-object/from16 v39, v5

    .line 649
    .line 650
    move-wide/from16 v32, v9

    .line 651
    .line 652
    move-object/from16 v26, v12

    .line 653
    .line 654
    move-object/from16 v27, v15

    .line 655
    .line 656
    invoke-direct/range {v25 .. v41}, Lsb6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v3, v25

    .line 660
    .line 661
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-object v15, v6

    .line 665
    goto/16 :goto_b

    .line 666
    .line 667
    :cond_13
    move-object v14, v9

    .line 668
    iget-object v3, v4, Lsb6;->h:Ljava/lang/Long;

    .line 669
    .line 670
    if-eqz v3, :cond_14

    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 673
    .line 674
    .line 675
    move-result-wide v9

    .line 676
    goto :goto_a

    .line 677
    :cond_14
    invoke-virtual {v1}, Laz6;->l0()Loz6;

    .line 678
    .line 679
    .line 680
    iget-object v3, v13, Lc66;->b:Le66;

    .line 681
    .line 682
    check-cast v3, Lmt6;

    .line 683
    .line 684
    invoke-virtual {v3}, Lmt6;->C()J

    .line 685
    .line 686
    .line 687
    move-result-wide v9

    .line 688
    add-long v9, v9, v20

    .line 689
    .line 690
    div-long v9, v9, v26

    .line 691
    .line 692
    :goto_a
    cmp-long v3, v9, v23

    .line 693
    .line 694
    if-eqz v3, :cond_16

    .line 695
    .line 696
    int-to-long v9, v0

    .line 697
    invoke-virtual {v1}, Laz6;->k0()Lgz6;

    .line 698
    .line 699
    .line 700
    move-object/from16 v3, v22

    .line 701
    .line 702
    invoke-static {v13, v3, v6}, Lgz6;->k0(Ljt6;Ljava/lang/String;Ljava/lang/Long;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Laz6;->k0()Lgz6;

    .line 706
    .line 707
    .line 708
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v13, v15, v0}, Lgz6;->k0(Ljt6;Ljava/lang/String;Ljava/lang/Long;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v13}, Lc66;->f()Le66;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Lmt6;

    .line 720
    .line 721
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    if-eqz v25, :cond_15

    .line 725
    .line 726
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 727
    .line 728
    const/4 v5, 0x0

    .line 729
    invoke-virtual {v4, v5, v0, v3}, Lsb6;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lsb6;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    :cond_15
    invoke-virtual {v13}, Ljt6;->o()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v13}, Ljt6;->q()J

    .line 738
    .line 739
    .line 740
    move-result-wide v36

    .line 741
    new-instance v25, Lsb6;

    .line 742
    .line 743
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 744
    .line 745
    .line 746
    move-result-object v38

    .line 747
    iget-object v3, v4, Lsb6;->i:Ljava/lang/Long;

    .line 748
    .line 749
    iget-object v5, v4, Lsb6;->j:Ljava/lang/Long;

    .line 750
    .line 751
    iget-object v9, v4, Lsb6;->k:Ljava/lang/Boolean;

    .line 752
    .line 753
    iget-object v10, v4, Lsb6;->a:Ljava/lang/String;

    .line 754
    .line 755
    iget-object v12, v4, Lsb6;->b:Ljava/lang/String;

    .line 756
    .line 757
    move-object/from16 v40, v5

    .line 758
    .line 759
    move-object v15, v6

    .line 760
    iget-wide v5, v4, Lsb6;->c:J

    .line 761
    .line 762
    move-wide/from16 v28, v5

    .line 763
    .line 764
    iget-wide v5, v4, Lsb6;->d:J

    .line 765
    .line 766
    move-wide/from16 v30, v5

    .line 767
    .line 768
    iget-wide v5, v4, Lsb6;->e:J

    .line 769
    .line 770
    move-object/from16 v39, v3

    .line 771
    .line 772
    iget-wide v3, v4, Lsb6;->f:J

    .line 773
    .line 774
    move-wide/from16 v34, v3

    .line 775
    .line 776
    move-wide/from16 v32, v5

    .line 777
    .line 778
    move-object/from16 v41, v9

    .line 779
    .line 780
    move-object/from16 v26, v10

    .line 781
    .line 782
    move-object/from16 v27, v12

    .line 783
    .line 784
    invoke-direct/range {v25 .. v41}, Lsb6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v3, v25

    .line 788
    .line 789
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    goto :goto_b

    .line 793
    :cond_16
    move-object v15, v6

    .line 794
    if-eqz v25, :cond_17

    .line 795
    .line 796
    invoke-virtual {v13}, Ljt6;->o()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const/4 v3, 0x0

    .line 801
    invoke-virtual {v4, v5, v3, v3}, Lsb6;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lsb6;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    :cond_17
    :goto_b
    invoke-virtual {v2, v11, v13}, Lku6;->R(ILjt6;)V

    .line 809
    .line 810
    .line 811
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 812
    .line 813
    move-object/from16 v3, p2

    .line 814
    .line 815
    move-object v9, v14

    .line 816
    move-object v6, v15

    .line 817
    move-wide/from16 v4, v16

    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :cond_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-virtual {v2}, Lku6;->O()I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-ge v0, v3, :cond_19

    .line 830
    .line 831
    invoke-virtual {v2}, Lc66;->c()V

    .line 832
    .line 833
    .line 834
    iget-object v0, v2, Lc66;->b:Le66;

    .line 835
    .line 836
    check-cast v0, Lmu6;

    .line 837
    .line 838
    invoke-virtual {v0}, Lmu6;->f0()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Lc66;->c()V

    .line 842
    .line 843
    .line 844
    iget-object v0, v2, Lc66;->b:Le66;

    .line 845
    .line 846
    check-cast v0, Lmu6;

    .line 847
    .line 848
    invoke-virtual {v0, v8}, Lmu6;->e0(Ljava/util/ArrayList;)V

    .line 849
    .line 850
    .line 851
    :cond_19
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_1a

    .line 864
    .line 865
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Ljava/util/Map$Entry;

    .line 870
    .line 871
    iget-object v3, v1, Laz6;->c:Lhn6;

    .line 872
    .line 873
    invoke-static {v3}, Laz6;->V(Ljy6;)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Lsb6;

    .line 881
    .line 882
    invoke-virtual {v3, v12, v2}, Lhn6;->y0(Ljava/lang/String;Lsb6;)V

    .line 883
    .line 884
    .line 885
    goto :goto_d

    .line 886
    :cond_1a
    return-void
.end method

.method public final K(Lku6;JZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p4, :cond_0

    .line 3
    .line 4
    const-string v1, "_lte"

    .line 5
    .line 6
    :goto_0
    move-object v5, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v1, "_se"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget-object v1, p0, Laz6;->c:Lhn6;

    .line 12
    .line 13
    invoke-static {v1}, Laz6;->V(Ljy6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lku6;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, v5}, Lhn6;->Y0(Ljava/lang/String;Ljava/lang/String;)Lkz6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lkz6;->e:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Lkz6;

    .line 29
    .line 30
    invoke-virtual {p1}, Lku6;->p()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Laz6;->d()Lur1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    check-cast v1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    add-long/2addr v8, p2

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v4, "auto"

    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, Lkz6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v2, Lkz6;

    .line 63
    .line 64
    invoke-virtual {p1}, Lku6;->p()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0}, Laz6;->d()Lur1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v4, "auto"

    .line 84
    .line 85
    invoke-direct/range {v2 .. v8}, Lkz6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-static {}, Lgv6;->C()Lev6;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lc66;->c()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Lc66;->b:Le66;

    .line 96
    .line 97
    check-cast v3, Lgv6;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lgv6;->E(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Laz6;->d()Lur1;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-virtual {v1}, Lc66;->c()V

    .line 114
    .line 115
    .line 116
    iget-object v6, v1, Lc66;->b:Le66;

    .line 117
    .line 118
    check-cast v6, Lgv6;

    .line 119
    .line 120
    invoke-virtual {v6, v3, v4}, Lgv6;->D(J)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Lkz6;->e:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v4, v3

    .line 126
    check-cast v4, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-virtual {v1}, Lc66;->c()V

    .line 133
    .line 134
    .line 135
    iget-object v4, v1, Lc66;->b:Le66;

    .line 136
    .line 137
    check-cast v4, Lgv6;

    .line 138
    .line 139
    invoke-virtual {v4, v6, v7}, Lgv6;->H(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lc66;->f()Le66;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lgv6;

    .line 147
    .line 148
    invoke-static {v5, p1}, Lgz6;->L0(Ljava/lang/String;Lku6;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-ltz v4, :cond_2

    .line 153
    .line 154
    invoke-virtual {p1}, Lc66;->c()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lc66;->b:Le66;

    .line 158
    .line 159
    check-cast p1, Lmu6;

    .line 160
    .line 161
    invoke-virtual {p1, v4, v1}, Lmu6;->h0(ILgv6;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    invoke-virtual {p1}, Lc66;->c()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lc66;->b:Le66;

    .line 169
    .line 170
    check-cast p1, Lmu6;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lmu6;->i0(Lgv6;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    const-wide/16 v4, 0x0

    .line 176
    .line 177
    cmp-long p1, p2, v4

    .line 178
    .line 179
    if-lez p1, :cond_4

    .line 180
    .line 181
    iget-object p1, p0, Laz6;->c:Lhn6;

    .line 182
    .line 183
    invoke-static {p1}, Laz6;->V(Ljy6;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2}, Lhn6;->X0(Lkz6;)Z

    .line 187
    .line 188
    .line 189
    if-eq v0, p4, :cond_3

    .line 190
    .line 191
    const-string p1, "lifetime"

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_3
    const-string p1, "session-scoped"

    .line 195
    .line 196
    :goto_4
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget-object p0, p0, Lxp6;->n:Lup6;

    .line 201
    .line 202
    const-string p2, "Updated engagement user property. scope, value"

    .line 203
    .line 204
    invoke-virtual {p0, p2, p1, v3}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    return-void
.end method

.method public final L(Ljt6;Ljt6;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljt6;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Llq0;->n(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laz6;->k0()Lgz6;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lc66;->f()Le66;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmt6;

    .line 22
    .line 23
    const-string v2, "_sc"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lgz6;->m0(Ljava/lang/String;Lmt6;)Ltt6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ltt6;->w()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Laz6;->k0()Lgz6;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lc66;->f()Le66;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lmt6;

    .line 46
    .line 47
    const-string v4, "_pc"

    .line 48
    .line 49
    invoke-static {v4, v3}, Lgz6;->m0(Ljava/lang/String;Lmt6;)Ltt6;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v3}, Ltt6;->w()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Ljt6;->o()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Llq0;->n(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Laz6;->k0()Lgz6;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lc66;->f()Le66;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lmt6;

    .line 87
    .line 88
    const-string v1, "_et"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lgz6;->m0(Ljava/lang/String;Lmt6;)Ltt6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Ltt6;->x()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ltt6;->y()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    cmp-long v2, v2, v4

    .line 109
    .line 110
    if-gtz v2, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v0}, Ltt6;->y()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p0}, Laz6;->k0()Lgz6;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lc66;->f()Le66;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lmt6;

    .line 125
    .line 126
    invoke-static {v1, v0}, Lgz6;->m0(Ljava/lang/String;Lmt6;)Ltt6;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Ltt6;->y()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmp-long v4, v6, v4

    .line 137
    .line 138
    if-lez v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Ltt6;->y()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    add-long/2addr v2, v4

    .line 145
    :cond_3
    invoke-virtual {p0}, Laz6;->k0()Lgz6;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2, v1, v0}, Lgz6;->k0(Ljt6;Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Laz6;->k0()Lgz6;

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x1

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p2, "_fr"

    .line 165
    .line 166
    invoke-static {p1, p2, p0}, Lgz6;->k0(Ljt6;Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 170
    return p0

    .line 171
    :cond_5
    const/4 p0, 0x0

    .line 172
    return p0
.end method

.method public final M(Ljt6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljt6;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ltt6;

    .line 23
    .line 24
    invoke-virtual {v2}, Ltt6;->u()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v3

    .line 39
    :goto_1
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p1, v1}, Ljt6;->k(I)Ltt6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ltt6;->C()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v2, v4

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmpl-double v0, v2, v6

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljt6;->k(I)Ltt6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ltt6;->y()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    long-to-double v2, v2

    .line 71
    mul-double/2addr v2, v4

    .line 72
    :cond_3
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    .line 73
    .line 74
    cmpg-double v0, v2, v4

    .line 75
    .line 76
    if-gtz v0, :cond_4

    .line 77
    .line 78
    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    .line 79
    .line 80
    cmpl-double v0, v2, v4

    .line 81
    .line 82
    if-ltz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljt6;->n(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ltt6;->F()Lrt6;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, p2}, Lrt6;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 95
    .line 96
    .line 97
    move-result-wide p2

    .line 98
    invoke-virtual {p0, p2, p3}, Lrt6;->k(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lc66;->f()Le66;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ltt6;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljt6;->l(Ltt6;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const-string p1, "Data lost. Purchase "

    .line 112
    .line 113
    const-string v0, " is too big. appId"

    .line 114
    .line 115
    invoke-static {p1, p2, v0}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p0, p0, Lxp6;->i:Lup6;

    .line 124
    .line 125
    invoke-static {p3}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final N()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lao6;->M()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laz6;->m0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laz6;->c:Lhn6;

    .line 12
    .line 13
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lhn6;->t0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Laz6;->c:Lhn6;

    .line 31
    .line 32
    invoke-static {p0}, Laz6;->V(Ljy6;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lhn6;->l0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final O()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Laz6;->e()Lao6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lao6;->M()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laz6;->m0()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, Laz6;->p:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Laz6;->d()Lur1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide v5, v0, Laz6;->p:J

    .line 33
    .line 34
    sub-long/2addr v1, v5

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/32 v5, 0x36ee80

    .line 40
    .line 41
    .line 42
    sub-long/2addr v5, v1

    .line 43
    cmp-long v1, v5, v3

    .line 44
    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Laz6;->c()Lxp6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lxp6;->n:Lup6;

    .line 52
    .line 53
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Laz6;->i0()Lkq6;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lkq6;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Laz6;->e:Lwp6;

    .line 70
    .line 71
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lwp6;->e0()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iput-wide v3, v0, Laz6;->p:J

    .line 79
    .line 80
    :cond_1
    iget-object v1, v0, Laz6;->m:Llr6;

    .line 81
    .line 82
    invoke-virtual {v1}, Llr6;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_18

    .line 87
    .line 88
    invoke-virtual {v0}, Laz6;->N()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_18

    .line 93
    .line 94
    invoke-virtual {v0}, Laz6;->d()Lur1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-virtual {v0}, Laz6;->f0()Lfa6;

    .line 106
    .line 107
    .line 108
    sget-object v5, Llo6;->Y:Ljo6;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-virtual {v5, v6}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    iget-object v5, v0, Laz6;->c:Lhn6;

    .line 126
    .line 127
    invoke-static {v5}, Laz6;->V(Ljy6;)V

    .line 128
    .line 129
    .line 130
    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 131
    .line 132
    invoke-virtual {v5, v9, v6}, Lhn6;->t0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    cmp-long v5, v9, v3

    .line 137
    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    :goto_0
    const/4 v5, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget-object v5, v0, Laz6;->c:Lhn6;

    .line 143
    .line 144
    invoke-static {v5}, Laz6;->V(Ljy6;)V

    .line 145
    .line 146
    .line 147
    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    .line 148
    .line 149
    invoke-virtual {v5, v11, v6}, Lhn6;->t0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    cmp-long v5, v11, v3

    .line 154
    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    const/4 v5, 0x0

    .line 159
    :goto_1
    if-eqz v5, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, Laz6;->f0()Lfa6;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const-string v12, "debug.firebase.analytics.app"

    .line 166
    .line 167
    invoke-virtual {v11, v12}, Lfa6;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-nez v12, :cond_4

    .line 176
    .line 177
    const-string v12, ".none."

    .line 178
    .line 179
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-nez v11, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0}, Laz6;->f0()Lfa6;

    .line 186
    .line 187
    .line 188
    sget-object v11, Llo6;->T:Ljo6;

    .line 189
    .line 190
    invoke-virtual {v11, v6}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    invoke-virtual {v0}, Laz6;->f0()Lfa6;

    .line 206
    .line 207
    .line 208
    sget-object v11, Llo6;->S:Ljo6;

    .line 209
    .line 210
    invoke-virtual {v11, v6}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-virtual {v0}, Laz6;->f0()Lfa6;

    .line 226
    .line 227
    .line 228
    sget-object v11, Llo6;->R:Ljo6;

    .line 229
    .line 230
    invoke-virtual {v11, v6}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    :goto_2
    iget-object v13, v0, Laz6;->i:Ltx6;

    .line 245
    .line 246
    iget-object v13, v13, Ltx6;->h:Loq6;

    .line 247
    .line 248
    invoke-virtual {v13}, Loq6;->a()J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    iget-object v15, v0, Laz6;->i:Ltx6;

    .line 253
    .line 254
    iget-object v15, v15, Ltx6;->i:Loq6;

    .line 255
    .line 256
    invoke-virtual {v15}, Loq6;->a()J

    .line 257
    .line 258
    .line 259
    move-result-wide v15

    .line 260
    iget-object v10, v0, Laz6;->c:Lhn6;

    .line 261
    .line 262
    invoke-static {v10}, Laz6;->V(Ljy6;)V

    .line 263
    .line 264
    .line 265
    const-string v9, "select max(bundle_end_timestamp) from queue"

    .line 266
    .line 267
    invoke-virtual {v10, v9, v6, v3, v4}, Lhn6;->u0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    iget-object v3, v0, Laz6;->c:Lhn6;

    .line 272
    .line 273
    invoke-static {v3}, Laz6;->V(Ljy6;)V

    .line 274
    .line 275
    .line 276
    const-string v4, "select max(timestamp) from raw_events"

    .line 277
    .line 278
    move-wide/from16 v19, v1

    .line 279
    .line 280
    const-wide/16 v1, 0x0

    .line 281
    .line 282
    invoke-virtual {v3, v4, v6, v1, v2}, Lhn6;->u0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    cmp-long v9, v3, v1

    .line 291
    .line 292
    iget-object v1, v0, Laz6;->g:Lgz6;

    .line 293
    .line 294
    if-nez v9, :cond_8

    .line 295
    .line 296
    :cond_6
    const-wide/16 v7, 0x0

    .line 297
    .line 298
    :cond_7
    :goto_3
    const-wide/16 v17, 0x0

    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_8
    sub-long v3, v3, v19

    .line 303
    .line 304
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    sub-long v2, v19, v2

    .line 309
    .line 310
    sub-long v13, v13, v19

    .line 311
    .line 312
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    sub-long v9, v19, v9

    .line 317
    .line 318
    sub-long v15, v15, v19

    .line 319
    .line 320
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v13

    .line 324
    sub-long v13, v19, v13

    .line 325
    .line 326
    add-long/2addr v7, v2

    .line 327
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    if-eqz v5, :cond_9

    .line 332
    .line 333
    const-wide/16 v17, 0x0

    .line 334
    .line 335
    cmp-long v4, v9, v17

    .line 336
    .line 337
    if-lez v4, :cond_9

    .line 338
    .line 339
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    add-long v7, v4, v11

    .line 344
    .line 345
    :cond_9
    invoke-static {v1}, Laz6;->V(Ljy6;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v9, v10, v11, v12}, Lgz6;->H0(JJ)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_a

    .line 353
    .line 354
    add-long/2addr v9, v11

    .line 355
    move-wide v7, v9

    .line 356
    :cond_a
    const-wide/16 v17, 0x0

    .line 357
    .line 358
    cmp-long v4, v13, v17

    .line 359
    .line 360
    if-eqz v4, :cond_7

    .line 361
    .line 362
    cmp-long v2, v13, v2

    .line 363
    .line 364
    if-ltz v2, :cond_7

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    :goto_4
    invoke-virtual {v0}, Laz6;->f0()Lfa6;

    .line 368
    .line 369
    .line 370
    sget-object v3, Llo6;->a0:Ljo6;

    .line 371
    .line 372
    invoke-virtual {v3, v6}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    const/16 v5, 0x14

    .line 388
    .line 389
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-ge v2, v3, :cond_6

    .line 394
    .line 395
    const-wide/16 v9, 0x1

    .line 396
    .line 397
    shl-long/2addr v9, v2

    .line 398
    invoke-virtual {v0}, Laz6;->f0()Lfa6;

    .line 399
    .line 400
    .line 401
    sget-object v3, Llo6;->Z:Ljo6;

    .line 402
    .line 403
    invoke-virtual {v3, v6}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Ljava/lang/Long;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v11

    .line 413
    const-wide/16 v4, 0x0

    .line 414
    .line 415
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v11

    .line 419
    mul-long/2addr v11, v9

    .line 420
    add-long/2addr v7, v11

    .line 421
    cmp-long v3, v7, v13

    .line 422
    .line 423
    if-lez v3, :cond_b

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :goto_5
    cmp-long v2, v7, v17

    .line 430
    .line 431
    if-nez v2, :cond_c

    .line 432
    .line 433
    invoke-virtual {v0}, Laz6;->c()Lxp6;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v1, v1, Lxp6;->n:Lup6;

    .line 438
    .line 439
    const-string v2, "Next upload time is 0"

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Laz6;->i0()Lkq6;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Lkq6;->b()V

    .line 449
    .line 450
    .line 451
    iget-object v0, v0, Laz6;->e:Lwp6;

    .line 452
    .line 453
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lwp6;->e0()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_c
    iget-object v2, v0, Laz6;->b:Lgq6;

    .line 461
    .line 462
    invoke-static {v2}, Laz6;->V(Ljy6;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lgq6;->e0()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_16

    .line 470
    .line 471
    iget-object v2, v0, Laz6;->i:Ltx6;

    .line 472
    .line 473
    iget-object v2, v2, Ltx6;->g:Loq6;

    .line 474
    .line 475
    invoke-virtual {v2}, Loq6;->a()J

    .line 476
    .line 477
    .line 478
    move-result-wide v2

    .line 479
    invoke-virtual {v0}, Laz6;->f0()Lfa6;

    .line 480
    .line 481
    .line 482
    sget-object v4, Llo6;->Q:Ljo6;

    .line 483
    .line 484
    invoke-virtual {v4, v6}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Ljava/lang/Long;

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v4

    .line 494
    const-wide/16 v9, 0x0

    .line 495
    .line 496
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    invoke-static {v1}, Laz6;->V(Ljy6;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2, v3, v4, v5}, Lgz6;->H0(JJ)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_d

    .line 508
    .line 509
    add-long/2addr v2, v4

    .line 510
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 511
    .line 512
    .line 513
    move-result-wide v7

    .line 514
    :cond_d
    invoke-virtual {v0}, Laz6;->i0()Lkq6;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lkq6;->b()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Laz6;->d()Lur1;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 529
    .line 530
    .line 531
    move-result-wide v1

    .line 532
    sub-long/2addr v7, v1

    .line 533
    const-wide/16 v1, 0x0

    .line 534
    .line 535
    cmp-long v3, v7, v1

    .line 536
    .line 537
    if-gtz v3, :cond_e

    .line 538
    .line 539
    invoke-virtual {v0}, Laz6;->f0()Lfa6;

    .line 540
    .line 541
    .line 542
    sget-object v3, Llo6;->U:Ljo6;

    .line 543
    .line 544
    invoke-virtual {v3, v6}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Ljava/lang/Long;

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 551
    .line 552
    .line 553
    move-result-wide v3

    .line 554
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 555
    .line 556
    .line 557
    move-result-wide v7

    .line 558
    iget-object v1, v0, Laz6;->i:Ltx6;

    .line 559
    .line 560
    iget-object v1, v1, Ltx6;->h:Loq6;

    .line 561
    .line 562
    invoke-virtual {v0}, Laz6;->d()Lur1;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 570
    .line 571
    .line 572
    move-result-wide v2

    .line 573
    invoke-virtual {v1, v2, v3}, Loq6;->b(J)V

    .line 574
    .line 575
    .line 576
    :cond_e
    invoke-virtual {v0}, Laz6;->c()Lxp6;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-object v1, v1, Lxp6;->n:Lup6;

    .line 581
    .line 582
    const-string v2, "Upload scheduled in approximately ms"

    .line 583
    .line 584
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v1, v3, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v0, Laz6;->e:Lwp6;

    .line 592
    .line 593
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, Ldy6;->b:Laz6;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljy6;->Z()V

    .line 599
    .line 600
    .line 601
    iget-object v2, v0, Lv56;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Llr6;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iget-object v3, v2, Llr6;->f:Lxp6;

    .line 609
    .line 610
    iget-object v4, v2, Llr6;->a:Landroid/content/Context;

    .line 611
    .line 612
    invoke-static {v4}, Loz6;->Y0(Landroid/content/Context;)Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-nez v5, :cond_f

    .line 617
    .line 618
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 619
    .line 620
    .line 621
    iget-object v5, v3, Lxp6;->m:Lup6;

    .line 622
    .line 623
    const-string v9, "Receiver not registered/enabled"

    .line 624
    .line 625
    invoke-virtual {v5, v9}, Lup6;->a(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_f
    invoke-static {v4}, Loz6;->u0(Landroid/content/Context;)Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-nez v5, :cond_10

    .line 633
    .line 634
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 635
    .line 636
    .line 637
    iget-object v5, v3, Lxp6;->m:Lup6;

    .line 638
    .line 639
    const-string v9, "Service not registered/enabled"

    .line 640
    .line 641
    invoke-virtual {v5, v9}, Lup6;->a(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :cond_10
    invoke-virtual {v0}, Lwp6;->e0()V

    .line 645
    .line 646
    .line 647
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 648
    .line 649
    .line 650
    iget-object v3, v3, Lxp6;->n:Lup6;

    .line 651
    .line 652
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    const-string v9, "Scheduling upload, millis"

    .line 657
    .line 658
    invoke-virtual {v3, v5, v9}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v2, Llr6;->k:Lur1;

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 667
    .line 668
    .line 669
    invoke-static {}, Lfa6;->a0()J

    .line 670
    .line 671
    .line 672
    move-result-wide v2

    .line 673
    cmp-long v2, v7, v2

    .line 674
    .line 675
    if-gez v2, :cond_13

    .line 676
    .line 677
    iget-object v2, v0, Lwp6;->e:Lkn6;

    .line 678
    .line 679
    const/4 v3, 0x3

    .line 680
    if-nez v2, :cond_11

    .line 681
    .line 682
    new-instance v2, Lkn6;

    .line 683
    .line 684
    iget-object v5, v1, Laz6;->m:Llr6;

    .line 685
    .line 686
    invoke-direct {v2, v0, v5, v3}, Lkn6;-><init>(Ljava/lang/Object;Lzs6;B)V

    .line 687
    .line 688
    .line 689
    iput-object v2, v0, Lwp6;->e:Lkn6;

    .line 690
    .line 691
    :cond_11
    invoke-virtual {v2}, Lcb6;->c()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-nez v2, :cond_13

    .line 696
    .line 697
    iget-object v2, v0, Lwp6;->e:Lkn6;

    .line 698
    .line 699
    if-nez v2, :cond_12

    .line 700
    .line 701
    new-instance v2, Lkn6;

    .line 702
    .line 703
    iget-object v1, v1, Laz6;->m:Llr6;

    .line 704
    .line 705
    invoke-direct {v2, v0, v1, v3}, Lkn6;-><init>(Ljava/lang/Object;Lzs6;B)V

    .line 706
    .line 707
    .line 708
    iput-object v2, v0, Lwp6;->e:Lkn6;

    .line 709
    .line 710
    :cond_12
    invoke-virtual {v2, v7, v8}, Lcb6;->b(J)V

    .line 711
    .line 712
    .line 713
    :cond_13
    new-instance v1, Landroid/content/ComponentName;

    .line 714
    .line 715
    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 716
    .line 717
    invoke-direct {v1, v4, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Lwp6;->f0()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    new-instance v2, Landroid/os/PersistableBundle;

    .line 725
    .line 726
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 727
    .line 728
    .line 729
    const-string v3, "action"

    .line 730
    .line 731
    const-string v5, "com.google.android.gms.measurement.UPLOAD"

    .line 732
    .line 733
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 737
    .line 738
    invoke-direct {v3, v0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    add-long/2addr v7, v7

    .line 746
    invoke-virtual {v0, v7, v8}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    sget-object v0, Lag6;->a:Ljava/lang/reflect/Method;

    .line 759
    .line 760
    const-string v0, "jobscheduler"

    .line 761
    .line 762
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    move-object v2, v0

    .line 767
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    sget-object v3, Lag6;->a:Ljava/lang/reflect/Method;

    .line 773
    .line 774
    if-eqz v3, :cond_15

    .line 775
    .line 776
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 777
    .line 778
    invoke-virtual {v4, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_15

    .line 783
    .line 784
    sget-object v0, Lag6;->b:Ljava/lang/reflect/Method;

    .line 785
    .line 786
    if-eqz v0, :cond_14

    .line 787
    .line 788
    :try_start_0
    const-class v4, Landroid/os/UserHandle;

    .line 789
    .line 790
    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ljava/lang/Integer;

    .line 795
    .line 796
    if-eqz v0, :cond_14

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v9
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    goto :goto_8

    .line 803
    :catch_0
    move-exception v0

    .line 804
    goto :goto_7

    .line 805
    :catch_1
    move-exception v0

    .line 806
    goto :goto_7

    .line 807
    :cond_14
    :goto_6
    const/4 v9, 0x0

    .line 808
    goto :goto_8

    .line 809
    :goto_7
    const/4 v4, 0x6

    .line 810
    const-string v5, "JobSchedulerCompat"

    .line 811
    .line 812
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-eqz v4, :cond_14

    .line 817
    .line 818
    const-string v4, "myUserId invocation illegal"

    .line 819
    .line 820
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 821
    .line 822
    .line 823
    goto :goto_6

    .line 824
    :goto_8
    const-string v4, "UploadAlarm"

    .line 825
    .line 826
    const-string v0, "com.google.android.gms"

    .line 827
    .line 828
    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    filled-new-array {v1, v0, v5, v4}, [Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 841
    .line 842
    goto :goto_a

    .line 843
    :catch_2
    move-exception v0

    .line 844
    goto :goto_9

    .line 845
    :catch_3
    move-exception v0

    .line 846
    :goto_9
    const-string v3, "error calling scheduleAsPackage"

    .line 847
    .line 848
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 852
    .line 853
    .line 854
    :goto_a
    return-void

    .line 855
    :cond_15
    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_16
    invoke-virtual {v0}, Laz6;->c()Lxp6;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    iget-object v1, v1, Lxp6;->n:Lup6;

    .line 864
    .line 865
    const-string v2, "No network"

    .line 866
    .line 867
    invoke-virtual {v1, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Laz6;->i0()Lkq6;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    iget-object v2, v1, Lkq6;->d:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v2, Laz6;

    .line 877
    .line 878
    invoke-virtual {v2}, Laz6;->m0()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, Laz6;->e()Lao6;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-virtual {v3}, Lao6;->M()V

    .line 886
    .line 887
    .line 888
    iget-boolean v3, v1, Lkq6;->b:Z

    .line 889
    .line 890
    if-eqz v3, :cond_17

    .line 891
    .line 892
    goto :goto_b

    .line 893
    :cond_17
    iget-object v3, v2, Laz6;->m:Llr6;

    .line 894
    .line 895
    iget-object v3, v3, Llr6;->a:Landroid/content/Context;

    .line 896
    .line 897
    new-instance v4, Landroid/content/IntentFilter;

    .line 898
    .line 899
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 900
    .line 901
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 905
    .line 906
    .line 907
    iget-object v3, v2, Laz6;->b:Lgq6;

    .line 908
    .line 909
    invoke-static {v3}, Laz6;->V(Ljy6;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3}, Lgq6;->e0()Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    iput-boolean v3, v1, Lkq6;->c:Z

    .line 917
    .line 918
    invoke-virtual {v2}, Laz6;->c()Lxp6;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    iget-object v2, v2, Lxp6;->n:Lup6;

    .line 923
    .line 924
    iget-boolean v3, v1, Lkq6;->c:Z

    .line 925
    .line 926
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 931
    .line 932
    invoke-virtual {v2, v3, v4}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const/4 v2, 0x1

    .line 936
    iput-boolean v2, v1, Lkq6;->b:Z

    .line 937
    .line 938
    :goto_b
    iget-object v0, v0, Laz6;->e:Lwp6;

    .line 939
    .line 940
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0}, Lwp6;->e0()V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :cond_18
    invoke-virtual {v0}, Laz6;->c()Lxp6;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    iget-object v1, v1, Lxp6;->n:Lup6;

    .line 952
    .line 953
    const-string v2, "Nothing to upload or uploading impossible"

    .line 954
    .line 955
    invoke-virtual {v1, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, Laz6;->i0()Lkq6;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v1}, Lkq6;->b()V

    .line 963
    .line 964
    .line 965
    iget-object v0, v0, Laz6;->e:Lwp6;

    .line 966
    .line 967
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Lwp6;->e0()V

    .line 971
    .line 972
    .line 973
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lao6;->M()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Laz6;->u:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Laz6;->v:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Laz6;->w:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 26
    .line 27
    const-string v1, "Stopping uploading service(s)"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laz6;->r:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p0, p0, Laz6;->r:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p0}, Llq0;->s(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 70
    .line 71
    iget-boolean v1, p0, Laz6;->u:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-boolean v2, p0, Laz6;->v:Z

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-boolean p0, p0, Laz6;->w:Z

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v3, "Not stopping services. fetch, network, upload"

    .line 90
    .line 91
    invoke-virtual {v0, v3, v1, v2, p0}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final Q(Lun6;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lun6;->T()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object p0, p0, Laz6;->m:Llr6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object p0, p0, Llr6;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0}, Luh5;->a(Landroid/content/Context;)Lgm0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lun6;->H()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v0}, Lgm0;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lun6;->T()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    int-to-long p0, p0

    .line 36
    cmp-long p0, v0, p0

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-object p0, p0, Llr6;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p0}, Luh5;->a(Landroid/content/Context;)Lgm0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1}, Lun6;->H()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v1, v0}, Lgm0;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lun6;->R()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :catch_0
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final R(Ljava/lang/String;)Lg27;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laz6;->c:Lhn6;

    .line 6
    .line 7
    invoke-static {v2}, Laz6;->V(Ljy6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lhn6;->g1(Ljava/lang/String;)Lun6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v4, v2, Lun6;->a:Llr6;

    .line 18
    .line 19
    invoke-virtual {v2}, Lun6;->R()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v2}, Laz6;->Q(Lun6;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Laz6;->c()Lxp6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 48
    .line 49
    invoke-static {v1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "App version does not match; dropping. appId"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    new-instance v0, Lg27;

    .line 60
    .line 61
    invoke-virtual {v2}, Lun6;->K()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v5, v3

    .line 66
    invoke-virtual {v2}, Lun6;->R()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Lun6;->T()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iget-object v8, v4, Llr6;->g:Lao6;

    .line 75
    .line 76
    invoke-static {v8}, Llr6;->m(Lxs6;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Lao6;->M()V

    .line 80
    .line 81
    .line 82
    move-wide v7, v6

    .line 83
    iget-object v6, v2, Lun6;->l:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v9, v4, Llr6;->g:Lao6;

    .line 86
    .line 87
    invoke-static {v9}, Llr6;->m(Lxs6;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Lao6;->M()V

    .line 91
    .line 92
    .line 93
    move-wide v9, v7

    .line 94
    iget-wide v7, v2, Lun6;->m:J

    .line 95
    .line 96
    iget-object v11, v4, Llr6;->g:Lao6;

    .line 97
    .line 98
    invoke-static {v11}, Llr6;->m(Lxs6;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Lao6;->M()V

    .line 102
    .line 103
    .line 104
    move-wide v11, v9

    .line 105
    iget-wide v9, v2, Lun6;->n:J

    .line 106
    .line 107
    iget-object v13, v4, Llr6;->g:Lao6;

    .line 108
    .line 109
    invoke-static {v13}, Llr6;->m(Lxs6;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Lao6;->M()V

    .line 113
    .line 114
    .line 115
    move-wide v13, v11

    .line 116
    iget-boolean v12, v2, Lun6;->o:Z

    .line 117
    .line 118
    move-wide v15, v13

    .line 119
    invoke-virtual {v2}, Lun6;->N()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    iget-object v11, v4, Llr6;->g:Lao6;

    .line 124
    .line 125
    invoke-static {v11}, Llr6;->m(Lxs6;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Lao6;->M()V

    .line 129
    .line 130
    .line 131
    iget-boolean v11, v2, Lun6;->p:Z

    .line 132
    .line 133
    invoke-virtual {v2}, Lun6;->A()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v20

    .line 137
    invoke-virtual {v2}, Lun6;->b()J

    .line 138
    .line 139
    .line 140
    move-result-wide v21

    .line 141
    iget-object v13, v4, Llr6;->g:Lao6;

    .line 142
    .line 143
    invoke-static {v13}, Llr6;->m(Lxs6;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Lao6;->M()V

    .line 147
    .line 148
    .line 149
    iget-object v13, v2, Lun6;->s:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p1}, Laz6;->a(Ljava/lang/String;)Lxm6;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    invoke-virtual/range {v17 .. v17}, Lxm6;->g()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v24

    .line 159
    invoke-virtual {v2}, Lun6;->C()Z

    .line 160
    .line 161
    .line 162
    move-result v27

    .line 163
    move-object/from16 v17, v0

    .line 164
    .line 165
    iget-object v0, v4, Llr6;->g:Lao6;

    .line 166
    .line 167
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lao6;->M()V

    .line 171
    .line 172
    .line 173
    iget-wide v0, v2, Lun6;->v:J

    .line 174
    .line 175
    move-wide/from16 v28, v0

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p1}, Laz6;->a(Ljava/lang/String;)Lxm6;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget v0, v0, Lxm6;->b:I

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p1}, Laz6;->p0(Ljava/lang/String;)Lrm6;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, Lrm6;->b:Ljava/lang/String;

    .line 188
    .line 189
    move/from16 v30, v0

    .line 190
    .line 191
    iget-object v0, v4, Llr6;->g:Lao6;

    .line 192
    .line 193
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lao6;->M()V

    .line 197
    .line 198
    .line 199
    iget v0, v2, Lun6;->x:I

    .line 200
    .line 201
    move/from16 v32, v0

    .line 202
    .line 203
    iget-object v0, v4, Llr6;->g:Lao6;

    .line 204
    .line 205
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lao6;->M()V

    .line 209
    .line 210
    .line 211
    move-object/from16 v31, v1

    .line 212
    .line 213
    iget-wide v0, v2, Lun6;->B:J

    .line 214
    .line 215
    invoke-virtual {v2}, Lun6;->G()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v35

    .line 219
    invoke-virtual {v2}, Lun6;->s()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v36

    .line 223
    invoke-virtual {v2}, Lun6;->t()I

    .line 224
    .line 225
    .line 226
    move-result v39

    .line 227
    move-wide/from16 v33, v0

    .line 228
    .line 229
    iget-object v0, v4, Llr6;->g:Lao6;

    .line 230
    .line 231
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lao6;->M()V

    .line 235
    .line 236
    .line 237
    iget-wide v0, v2, Lun6;->K:J

    .line 238
    .line 239
    move-wide/from16 v42, v0

    .line 240
    .line 241
    iget-object v0, v4, Llr6;->g:Lao6;

    .line 242
    .line 243
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lao6;->M()V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, v2, Lun6;->L:Z

    .line 250
    .line 251
    iget-object v1, v4, Llr6;->g:Lao6;

    .line 252
    .line 253
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lao6;->M()V

    .line 257
    .line 258
    .line 259
    iget-wide v1, v2, Lun6;->M:J

    .line 260
    .line 261
    const-wide/16 v37, 0x0

    .line 262
    .line 263
    const-wide/16 v40, 0x0

    .line 264
    .line 265
    move/from16 v18, v11

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    move-object/from16 v23, v13

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    move-wide/from16 v45, v1

    .line 272
    .line 273
    move-object v2, v5

    .line 274
    move-wide v4, v15

    .line 275
    const-wide/16 v15, 0x0

    .line 276
    .line 277
    move/from16 v44, v0

    .line 278
    .line 279
    move-object/from16 v0, v17

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const-string v25, ""

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    invoke-direct/range {v0 .. v46}, Lg27;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJJZJ)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laz6;->c()Lxp6;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, Lxp6;->m:Lup6;

    .line 300
    .line 301
    const-string v2, "No app data available; dropping"

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v3
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Laz6;->c:Lhn6;

    .line 2
    .line 3
    invoke-static {p0}, Laz6;->V(Ljy6;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "events"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lhn6;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsb6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-wide p0, p0, Lsb6;->c:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    cmp-long p0, p0, v0

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final T(IILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lao6;->M()V

    .line 6
    .line 7
    .line 8
    if-gtz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Laz6;->f0()Lfa6;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    sget-object v7, Llo6;->S0:Ljo6;

    .line 17
    .line 18
    invoke-virtual {v5, v6, v7}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    const-string v5, "bundles_count_scheduled_for_upload"

    .line 25
    .line 26
    iget-object v0, p0, Laz6;->k:Lp05;

    .line 27
    .line 28
    invoke-virtual {v0, p3, p1, v5, p4}, Lp05;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-lez p2, :cond_2

    .line 32
    .line 33
    const-string v1, "events_count_scheduled_for_upload"

    .line 34
    .line 35
    invoke-virtual {v0, p3, p2, v1, p4}, Lp05;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v3, p0, Laz6;->c:Lhn6;

    .line 40
    .line 41
    invoke-static {v3}, Laz6;->V(Ljy6;)V

    .line 42
    .line 43
    .line 44
    int-to-long v7, p1

    .line 45
    const-string v5, "bundles_count_scheduled_for_upload"

    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    move-object v4, p3

    .line 50
    move-object v6, p4

    .line 51
    invoke-virtual/range {v3 .. v10}, Lhn6;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 52
    .line 53
    .line 54
    if-lez p2, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Laz6;->c:Lhn6;

    .line 57
    .line 58
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 59
    .line 60
    .line 61
    int-to-long v4, p2

    .line 62
    const-string v2, "events_count_scheduled_for_upload"

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    move-object v1, p3

    .line 67
    move-object v3, p4

    .line 68
    invoke-virtual/range {v0 .. v7}, Lhn6;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final W()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lao6;->M()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laz6;->m0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Laz6;->o:Z

    .line 12
    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Laz6;->o:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lao6;->M()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laz6;->x:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    iget-object v2, p0, Laz6;->m:Llr6;

    .line 28
    .line 29
    const-string v3, "Storage concurrent access okay"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lxp6;->n:Lup6;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lup6;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Laz6;->c:Lhn6;

    .line 50
    .line 51
    iget-object v1, v1, Lv56;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Llr6;

    .line 54
    .line 55
    iget-object v1, v1, Llr6;->d:Lfa6;

    .line 56
    .line 57
    iget-object v1, v2, Llr6;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Ljava/io/File;

    .line 64
    .line 65
    new-instance v5, Ljava/io/File;

    .line 66
    .line 67
    const-string v6, "google_app_measurement.db"

    .line 68
    .line 69
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 80
    .line 81
    const-string v5, "rw"

    .line 82
    .line 83
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Laz6;->y:Ljava/nio/channels/FileChannel;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Laz6;->x:Ljava/nio/channels/FileLock;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lxp6;->n:Lup6;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lup6;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v1, p0, Laz6;->y:Ljava/nio/channels/FileChannel;

    .line 110
    .line 111
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lao6;->M()V

    .line 116
    .line 117
    .line 118
    const-string v3, "Bad channel to read from"

    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    const/4 v6, 0x4

    .line 123
    const/4 v7, 0x0

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eq v1, v6, :cond_2

    .line 145
    .line 146
    const/4 v8, -0x1

    .line 147
    if-eq v1, v8, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v8, v8, Lxp6;->i:Lup6;

    .line 154
    .line 155
    const-string v9, "Unexpected data length. Bytes read"

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v8, v1, v9}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_0
    move-exception v1

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 171
    .line 172
    .line 173
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    goto :goto_3

    .line 175
    :goto_1
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v8, v8, Lxp6;->f:Lup6;

    .line 180
    .line 181
    const-string v9, "Failed to read from channel"

    .line 182
    .line 183
    invoke-virtual {v8, v1, v9}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    :goto_2
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v1, v1, Lxp6;->f:Lup6;

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lup6;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_3
    invoke-virtual {v2}, Llr6;->q()Lbp6;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lkm6;->Y()V

    .line 201
    .line 202
    .line 203
    iget v1, v1, Lbp6;->e:I

    .line 204
    .line 205
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lao6;->M()V

    .line 210
    .line 211
    .line 212
    if-le v7, v1, :cond_5

    .line 213
    .line 214
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 219
    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "Panic: can\'t downgrade version. Previous, current version"

    .line 229
    .line 230
    invoke-virtual {p0, v2, v0, v1}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    if-ge v7, v1, :cond_a

    .line 235
    .line 236
    iget-object v2, p0, Laz6;->y:Ljava/nio/channels/FileChannel;

    .line 237
    .line 238
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v8}, Lao6;->M()V

    .line 243
    .line 244
    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_6

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 262
    .line 263
    .line 264
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    const-wide/16 v5, 0x4

    .line 278
    .line 279
    cmp-long v0, v3, v5

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 288
    .line 289
    const-string v3, "Error writing to channel. Bytes written"

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0, v2, v3}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :catch_1
    move-exception v0

    .line 304
    goto :goto_5

    .line 305
    :cond_7
    :goto_4
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    iget-object p0, p0, Lxp6;->n:Lup6;

    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v2, "Storage version upgraded. Previous, current version"

    .line 320
    .line 321
    invoke-virtual {p0, v2, v0, v1}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :goto_5
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v2, v2, Lxp6;->f:Lup6;

    .line 330
    .line 331
    const-string v3, "Failed to write to channel"

    .line 332
    .line 333
    invoke-virtual {v2, v0, v3}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_8
    :goto_6
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Lup6;->a(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_7
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 351
    .line 352
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v2, "Storage version upgrade failed. Previous, current version"

    .line 361
    .line 362
    invoke-virtual {p0, v2, v0, v1}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :catch_2
    move-exception v0

    .line 367
    goto :goto_8

    .line 368
    :catch_3
    move-exception v0

    .line 369
    goto :goto_9

    .line 370
    :catch_4
    move-exception v0

    .line 371
    goto :goto_a

    .line 372
    :cond_9
    :try_start_3
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 377
    .line 378
    const-string v1, "Storage concurrent data access panic"

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :goto_8
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    iget-object p0, p0, Lxp6;->i:Lup6;

    .line 389
    .line 390
    const-string v1, "Storage lock already acquired"

    .line 391
    .line 392
    invoke-virtual {p0, v0, v1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :goto_9
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 401
    .line 402
    const-string v1, "Failed to access storage lock file"

    .line 403
    .line 404
    invoke-virtual {p0, v0, v1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_b

    .line 408
    :goto_a
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 413
    .line 414
    const-string v1, "Failed to acquire storage lock"

    .line 415
    .line 416
    invoke-virtual {p0, v0, v1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_a
    :goto_b
    return-void
.end method

.method public final X(Liz6;Lg27;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual {v1}, Laz6;->e()Lao6;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lao6;->M()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Laz6;->m0()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Laz6;->U(Lg27;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v6, v2, Lg27;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-boolean v4, v2, Lg27;->k:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Laz6;->d0(Lg27;)Lun6;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v1}, Laz6;->l0()Loz6;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v8, v0, Liz6;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v8}, Loz6;->m1(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const/4 v4, 0x1

    .line 48
    const/16 v5, 0x18

    .line 49
    .line 50
    iget-object v9, v1, Laz6;->K:Los4;

    .line 51
    .line 52
    if-eqz v11, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Laz6;->l0()Loz6;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v4, v5}, Loz6;->h0(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    move v14, v12

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v14, 0x0

    .line 73
    :goto_0
    invoke-virtual {v1}, Laz6;->l0()Loz6;

    .line 74
    .line 75
    .line 76
    iget-object v10, v2, Lg27;->d:Ljava/lang/String;

    .line 77
    .line 78
    const-string v12, "_ev"

    .line 79
    .line 80
    invoke-static/range {v9 .. v14}, Loz6;->r0(Lmz6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {v1}, Laz6;->l0()Loz6;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v0}, Liz6;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v7, v10, v8}, Loz6;->o0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Laz6;->l0()Loz6;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v4, v5}, Loz6;->h0(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    invoke-virtual {v0}, Liz6;->f()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    instance-of v3, v0, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/16 v17, 0x0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    move/from16 v17, v12

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v1}, Laz6;->l0()Loz6;

    .line 137
    .line 138
    .line 139
    iget-object v13, v2, Lg27;->d:Ljava/lang/String;

    .line 140
    .line 141
    const-string v15, "_ev"

    .line 142
    .line 143
    move-object v12, v9

    .line 144
    invoke-static/range {v12 .. v17}, Loz6;->r0(Lmz6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    move-object v4, v9

    .line 149
    invoke-virtual {v1}, Laz6;->l0()Loz6;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0}, Liz6;->f()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v5, v7, v8}, Loz6;->p0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-eqz v11, :cond_f

    .line 162
    .line 163
    const-string v13, "_sid"

    .line 164
    .line 165
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    iget-wide v9, v0, Liz6;->f:J

    .line 172
    .line 173
    iget-object v5, v0, Liz6;->i:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v6}, Llq0;->s(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v1, Laz6;->c:Lhn6;

    .line 179
    .line 180
    invoke-static {v7}, Laz6;->V(Ljy6;)V

    .line 181
    .line 182
    .line 183
    const-string v14, "_sno"

    .line 184
    .line 185
    invoke-virtual {v7, v6, v14}, Lhn6;->Y0(Ljava/lang/String;Ljava/lang/String;)Lkz6;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    iget-object v14, v7, Lkz6;->e:Ljava/lang/Object;

    .line 192
    .line 193
    instance-of v15, v14, Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v15, :cond_7

    .line 196
    .line 197
    check-cast v14, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    move-object/from16 v22, v13

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    if-eqz v7, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    iget-object v14, v14, Lxp6;->i:Lup6;

    .line 213
    .line 214
    const-string v15, "Retrieved last session number from database does not contain a valid (long) value"

    .line 215
    .line 216
    iget-object v7, v7, Lkz6;->e:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v14, v7, v15}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object v7, v1, Laz6;->c:Lhn6;

    .line 222
    .line 223
    invoke-static {v7}, Laz6;->V(Ljy6;)V

    .line 224
    .line 225
    .line 226
    const-string v14, "_s"

    .line 227
    .line 228
    const-string v15, "events"

    .line 229
    .line 230
    invoke-virtual {v7, v15, v6, v14}, Lhn6;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsb6;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_9

    .line 235
    .line 236
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    iget-object v14, v14, Lxp6;->n:Lup6;

    .line 241
    .line 242
    move-object/from16 v22, v13

    .line 243
    .line 244
    iget-wide v12, v7, Lsb6;->c:J

    .line 245
    .line 246
    const-string v7, "Backfill the session number. Last used session number"

    .line 247
    .line 248
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v14, v15, v7}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-wide v14, v12

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    move-object/from16 v22, v13

    .line 258
    .line 259
    const-wide/16 v14, 0x0

    .line 260
    .line 261
    :goto_3
    new-instance v16, Liz6;

    .line 262
    .line 263
    const-wide/16 v12, 0x1

    .line 264
    .line 265
    add-long/2addr v14, v12

    .line 266
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    const-string v20, "_sno"

    .line 271
    .line 272
    move-object/from16 v21, v5

    .line 273
    .line 274
    move-wide/from16 v17, v9

    .line 275
    .line 276
    invoke-direct/range {v16 .. v21}, Liz6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v5, v16

    .line 280
    .line 281
    invoke-virtual {v1, v5, v2}, Laz6;->X(Liz6;Lg27;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    move-object/from16 v22, v13

    .line 286
    .line 287
    :goto_4
    new-instance v5, Lkz6;

    .line 288
    .line 289
    invoke-static {v6}, Llq0;->s(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v7, v0, Liz6;->i:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v7}, Llq0;->s(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-wide v9, v0, Liz6;->f:J

    .line 298
    .line 299
    invoke-direct/range {v5 .. v11}, Lkz6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 307
    .line 308
    iget-object v7, v1, Laz6;->m:Llr6;

    .line 309
    .line 310
    iget-object v9, v7, Llr6;->j:Ldp6;

    .line 311
    .line 312
    iget-object v10, v5, Lkz6;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v9, v10}, Ldp6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const-string v12, "Setting user property"

    .line 319
    .line 320
    invoke-virtual {v0, v12, v9, v11}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, Laz6;->c:Lhn6;

    .line 324
    .line 325
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lhn6;->O0()V

    .line 329
    .line 330
    .line 331
    :try_start_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iget-object v9, v5, Lkz6;->e:Ljava/lang/Object;

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    :try_start_1
    iget-object v0, v1, Laz6;->c:Lhn6;

    .line 340
    .line 341
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v6, v3}, Lhn6;->Y0(Ljava/lang/String;Ljava/lang/String;)Lkz6;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    iget-object v0, v0, Lkz6;->e:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_b

    .line 357
    .line 358
    iget-object v0, v1, Laz6;->c:Lhn6;

    .line 359
    .line 360
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 361
    .line 362
    .line 363
    const-string v3, "_lair"

    .line 364
    .line 365
    invoke-virtual {v0, v6, v3}, Lhn6;->W0(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_b
    :goto_5
    invoke-virtual {v1, v2}, Laz6;->d0(Lg27;)Lun6;

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, Laz6;->c:Lhn6;

    .line 376
    .line 377
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v5}, Lhn6;->X0(Lkz6;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    move-object/from16 v3, v22

    .line 385
    .line 386
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_d

    .line 391
    .line 392
    iget-object v3, v1, Laz6;->g:Lgz6;

    .line 393
    .line 394
    invoke-static {v3}, Laz6;->V(Ljy6;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v2, Lg27;->x:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_c

    .line 404
    .line 405
    const-wide/16 v14, 0x0

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_c
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 409
    .line 410
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v3, v2}, Lgz6;->I0([B)J

    .line 415
    .line 416
    .line 417
    move-result-wide v14

    .line 418
    :goto_6
    iget-object v2, v1, Laz6;->c:Lhn6;

    .line 419
    .line 420
    invoke-static {v2}, Laz6;->V(Ljy6;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v6}, Lhn6;->g1(Ljava/lang/String;)Lun6;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_d

    .line 428
    .line 429
    invoke-virtual {v2, v14, v15}, Lun6;->E(J)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lun6;->o()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_d

    .line 437
    .line 438
    iget-object v3, v1, Laz6;->c:Lhn6;

    .line 439
    .line 440
    invoke-static {v3}, Laz6;->V(Ljy6;)V

    .line 441
    .line 442
    .line 443
    const/4 v15, 0x0

    .line 444
    invoke-virtual {v3, v2, v15}, Lhn6;->e0(Lun6;Z)V

    .line 445
    .line 446
    .line 447
    :cond_d
    iget-object v2, v1, Laz6;->c:Lhn6;

    .line 448
    .line 449
    invoke-static {v2}, Laz6;->V(Ljy6;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Lhn6;->P0()V

    .line 453
    .line 454
    .line 455
    if-nez v0, :cond_e

    .line 456
    .line 457
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 462
    .line 463
    const-string v2, "Too many unique user properties are set. Ignoring user property"

    .line 464
    .line 465
    iget-object v3, v7, Llr6;->j:Ldp6;

    .line 466
    .line 467
    invoke-virtual {v3, v10}, Ldp6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v0, v2, v3, v9}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Laz6;->l0()Loz6;

    .line 475
    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    const/4 v10, 0x0

    .line 479
    const/16 v7, 0x9

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    move-object v5, v4

    .line 483
    invoke-static/range {v5 .. v10}, Loz6;->r0(Lmz6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    .line 485
    .line 486
    :cond_e
    iget-object v0, v1, Laz6;->c:Lhn6;

    .line 487
    .line 488
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lhn6;->R0()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :goto_7
    iget-object v1, v1, Laz6;->c:Lhn6;

    .line 496
    .line 497
    invoke-static {v1}, Laz6;->V(Ljy6;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Lhn6;->R0()V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_f
    :goto_8
    return-void
.end method

.method public final Y(Ljava/lang/String;Lg27;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lao6;->M()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laz6;->m0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Laz6;->U(Lg27;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p2, Lg27;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p2, Lg27;->k:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Laz6;->d0(Lg27;)Lun6;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2}, Laz6;->e0(Lg27;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "_npa"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lxp6;->m:Lup6;

    .line 47
    .line 48
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lup6;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Liz6;

    .line 54
    .line 55
    invoke-virtual {p0}, Laz6;->d()Lur1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq p1, v0, :cond_2

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v0, 0x1

    .line 77
    .line 78
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v7, "auto"

    .line 83
    .line 84
    const-string v6, "_npa"

    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, Liz6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, p2}, Laz6;->X(Liz6;Lg27;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lxp6;->m:Lup6;

    .line 98
    .line 99
    iget-object v2, p0, Laz6;->m:Llr6;

    .line 100
    .line 101
    iget-object v3, v2, Llr6;->j:Ldp6;

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ldp6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "Removing user property"

    .line 108
    .line 109
    invoke-virtual {v0, v3, v4}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Laz6;->c:Lhn6;

    .line 113
    .line 114
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lhn6;->O0()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {p0, p2}, Laz6;->d0(Lg27;)Lun6;

    .line 121
    .line 122
    .line 123
    const-string p2, "_id"

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    iget-object p2, p0, Laz6;->c:Lhn6;

    .line 132
    .line 133
    invoke-static {p2}, Laz6;->V(Ljy6;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Llq0;->s(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "_lair"

    .line 140
    .line 141
    invoke-virtual {p2, v1, v0}, Lhn6;->W0(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_1
    iget-object p2, p0, Laz6;->c:Lhn6;

    .line 149
    .line 150
    invoke-static {p2}, Laz6;->V(Ljy6;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Llq0;->s(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1, p1}, Lhn6;->W0(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Laz6;->c:Lhn6;

    .line 160
    .line 161
    invoke-static {p2}, Laz6;->V(Ljy6;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lhn6;->P0()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object p2, p2, Lxp6;->m:Lup6;

    .line 172
    .line 173
    const-string v0, "User property removed"

    .line 174
    .line 175
    iget-object v1, v2, Llr6;->j:Ldp6;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ldp6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1, v0}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Laz6;->c:Lhn6;

    .line 185
    .line 186
    invoke-static {p0}, Laz6;->V(Ljy6;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lhn6;->R0()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_2
    iget-object p0, p0, Laz6;->c:Lhn6;

    .line 194
    .line 195
    invoke-static {p0}, Laz6;->V(Ljy6;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lhn6;->R0()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final Z(Lg27;)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Laz6;->m:Llr6;

    .line 6
    .line 7
    const-string v4, "_sysu"

    .line 8
    .line 9
    const-string v5, "_sys"

    .line 10
    .line 11
    const-string v6, "_pfo"

    .line 12
    .line 13
    const-string v7, "_uwa"

    .line 14
    .line 15
    const-string v0, "com.android.vending"

    .line 16
    .line 17
    const-string v8, "_npa"

    .line 18
    .line 19
    invoke-virtual {v1}, Laz6;->e()Lao6;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lao6;->M()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Laz6;->m0()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Llq0;->s(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v9, v2, Lg27;->r:Z

    .line 33
    .line 34
    iget-object v10, v2, Lg27;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v10}, Llq0;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Laz6;->U(Lg27;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v11, v1, Laz6;->c:Lhn6;

    .line 47
    .line 48
    invoke-static {v11}, Laz6;->V(Ljy6;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v10}, Lhn6;->g1(Ljava/lang/String;)Lun6;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/4 v12, 0x0

    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    invoke-virtual {v11}, Lun6;->K()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_1

    .line 69
    .line 70
    iget-object v15, v2, Lg27;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    if-nez v15, :cond_1

    .line 77
    .line 78
    invoke-virtual {v11, v13, v14}, Lun6;->f(J)V

    .line 79
    .line 80
    .line 81
    iget-object v15, v1, Laz6;->c:Lhn6;

    .line 82
    .line 83
    invoke-static {v15}, Laz6;->V(Ljy6;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v11, v12}, Lhn6;->e0(Lun6;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v11, v1, Laz6;->a:Ljr6;

    .line 90
    .line 91
    invoke-static {v11}, Laz6;->V(Ljy6;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Lv56;->M()V

    .line 95
    .line 96
    .line 97
    iget-object v11, v11, Ljr6;->i:Lxm;

    .line 98
    .line 99
    invoke-virtual {v11, v10}, Luc4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-boolean v11, v2, Lg27;->k:Z

    .line 103
    .line 104
    if-nez v11, :cond_2

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p1}, Laz6;->d0(Lg27;)Lun6;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    move-wide v15, v13

    .line 111
    iget-wide v13, v2, Lg27;->o:J

    .line 112
    .line 113
    move-wide/from16 v17, v13

    .line 114
    .line 115
    iget-wide v12, v2, Lg27;->I:J

    .line 116
    .line 117
    cmp-long v14, v17, v15

    .line 118
    .line 119
    if-nez v14, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Laz6;->d()Lur1;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    invoke-virtual {v1}, Laz6;->d()Lur1;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v17

    .line 143
    move-wide/from16 v25, v17

    .line 144
    .line 145
    move-wide/from16 v18, v13

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    move-wide/from16 v25, v12

    .line 149
    .line 150
    move-wide/from16 v18, v17

    .line 151
    .line 152
    :goto_0
    iget v12, v2, Lg27;->p:I

    .line 153
    .line 154
    const/4 v13, 0x1

    .line 155
    if-eqz v12, :cond_4

    .line 156
    .line 157
    if-eq v12, v13, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    iget-object v14, v14, Lxp6;->i:Lup6;

    .line 164
    .line 165
    invoke-static {v10}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const-string v15, "Incorrect app type, assuming installed app. appId, appType"

    .line 174
    .line 175
    invoke-virtual {v14, v15, v11, v12}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    move v11, v12

    .line 181
    :goto_1
    iget-object v12, v1, Laz6;->c:Lhn6;

    .line 182
    .line 183
    invoke-static {v12}, Laz6;->V(Ljy6;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Lhn6;->O0()V

    .line 187
    .line 188
    .line 189
    :try_start_0
    iget-object v12, v1, Laz6;->c:Lhn6;

    .line 190
    .line 191
    invoke-static {v12}, Laz6;->V(Ljy6;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v10, v8}, Lhn6;->Y0(Ljava/lang/String;Ljava/lang/String;)Lkz6;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v2}, Laz6;->e0(Lg27;)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    move-object v15, v14

    .line 203
    if-eqz v12, :cond_6

    .line 204
    .line 205
    const-wide/16 v36, 0x1

    .line 206
    .line 207
    const-string v13, "auto"

    .line 208
    .line 209
    iget-object v14, v12, Lkz6;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_5

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    move-wide/from16 v14, v18

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    goto/16 :goto_16

    .line 223
    .line 224
    :cond_6
    const-wide/16 v36, 0x1

    .line 225
    .line 226
    :goto_2
    if-eqz v15, :cond_9

    .line 227
    .line 228
    new-instance v17, Liz6;

    .line 229
    .line 230
    const-string v21, "_npa"

    .line 231
    .line 232
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    const/4 v13, 0x1

    .line 237
    if-eq v13, v8, :cond_7

    .line 238
    .line 239
    const-wide/16 v15, 0x0

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    move-wide/from16 v15, v36

    .line 243
    .line 244
    :goto_3
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    const-string v22, "auto"

    .line 249
    .line 250
    invoke-direct/range {v17 .. v22}, Liz6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v8, v17

    .line 254
    .line 255
    move-wide/from16 v14, v18

    .line 256
    .line 257
    if-eqz v12, :cond_8

    .line 258
    .line 259
    iget-object v12, v12, Lkz6;->e:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v13, v8, Liz6;->g:Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-nez v12, :cond_a

    .line 268
    .line 269
    :cond_8
    invoke-virtual {v1, v8, v2}, Laz6;->X(Liz6;Lg27;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    move-wide/from16 v14, v18

    .line 274
    .line 275
    if-eqz v12, :cond_a

    .line 276
    .line 277
    invoke-virtual {v1, v8, v2}, Laz6;->Y(Ljava/lang/String;Lg27;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    :goto_4
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    sget-object v12, Llo6;->N0:Ljo6;

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    invoke-virtual {v8, v13, v12}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_b

    .line 292
    .line 293
    move-wide/from16 v18, v14

    .line 294
    .line 295
    iget-wide v13, v2, Lg27;->G:J

    .line 296
    .line 297
    invoke-virtual {v1, v2, v13, v14}, Laz6;->c0(Lg27;J)V

    .line 298
    .line 299
    .line 300
    move-wide/from16 v14, v18

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_b
    invoke-virtual {v1, v2, v14, v15}, Laz6;->c0(Lg27;J)V

    .line 304
    .line 305
    .line 306
    :goto_5
    invoke-virtual/range {p0 .. p1}, Laz6;->d0(Lg27;)Lun6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    .line 309
    iget-object v12, v1, Laz6;->c:Lhn6;

    .line 310
    .line 311
    const-string v13, "events"

    .line 312
    .line 313
    if-nez v11, :cond_c

    .line 314
    .line 315
    :try_start_1
    invoke-static {v12}, Laz6;->V(Ljy6;)V

    .line 316
    .line 317
    .line 318
    const-string v11, "_f"

    .line 319
    .line 320
    invoke-virtual {v12, v13, v10, v11}, Lhn6;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsb6;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    const/4 v12, 0x0

    .line 325
    goto :goto_6

    .line 326
    :cond_c
    invoke-static {v12}, Laz6;->V(Ljy6;)V

    .line 327
    .line 328
    .line 329
    const-string v11, "_v"

    .line 330
    .line 331
    invoke-virtual {v12, v13, v10, v11}, Lhn6;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsb6;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    const/4 v12, 0x1

    .line 336
    :goto_6
    if-nez v11, :cond_20

    .line 337
    .line 338
    const-wide/32 v16, 0x36ee80

    .line 339
    .line 340
    .line 341
    div-long v18, v14, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    .line 343
    add-long v18, v18, v36

    .line 344
    .line 345
    mul-long v18, v18, v16

    .line 346
    .line 347
    const-string v13, "_elt"

    .line 348
    .line 349
    const-string v11, "_dac"

    .line 350
    .line 351
    const-string v8, "_et"

    .line 352
    .line 353
    move/from16 v38, v9

    .line 354
    .line 355
    const-string v9, "_r"

    .line 356
    .line 357
    move-object/from16 v16, v11

    .line 358
    .line 359
    const-string v11, "_c"

    .line 360
    .line 361
    if-nez v12, :cond_1e

    .line 362
    .line 363
    :try_start_2
    new-instance v17, Liz6;

    .line 364
    .line 365
    const-string v21, "_fot"

    .line 366
    .line 367
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v20

    .line 371
    const-string v22, "auto"

    .line 372
    .line 373
    move-wide/from16 v18, v14

    .line 374
    .line 375
    invoke-direct/range {v17 .. v22}, Liz6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v12, v17

    .line 379
    .line 380
    invoke-virtual {v1, v12, v2}, Laz6;->X(Liz6;Lg27;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Laz6;->e()Lao6;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v12}, Lao6;->M()V

    .line 388
    .line 389
    .line 390
    iget-object v12, v1, Laz6;->l:La64;

    .line 391
    .line 392
    invoke-static {v12}, Llq0;->s(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    .line 394
    .line 395
    iget-object v14, v12, La64;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v14, Llr6;

    .line 398
    .line 399
    if-eqz v10, :cond_d

    .line 400
    .line 401
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    if-eqz v15, :cond_e

    .line 406
    .line 407
    :cond_d
    move-object/from16 v40, v3

    .line 408
    .line 409
    move-object/from16 v39, v13

    .line 410
    .line 411
    move-object/from16 v13, v16

    .line 412
    .line 413
    const/4 v2, 0x1

    .line 414
    goto/16 :goto_b

    .line 415
    .line 416
    :cond_e
    iget-object v15, v14, Llr6;->g:Lao6;

    .line 417
    .line 418
    move-object/from16 v17, v15

    .line 419
    .line 420
    iget-object v15, v14, Llr6;->f:Lxp6;

    .line 421
    .line 422
    move-object/from16 v39, v13

    .line 423
    .line 424
    iget-object v13, v14, Llr6;->a:Landroid/content/Context;

    .line 425
    .line 426
    invoke-static/range {v17 .. v17}, Llr6;->m(Lxs6;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v17 .. v17}, Lao6;->M()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12}, La64;->t()Z

    .line 433
    .line 434
    .line 435
    move-result v17

    .line 436
    if-nez v17, :cond_f

    .line 437
    .line 438
    invoke-static {v15}, Llr6;->m(Lxs6;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v15, Lxp6;->l:Lup6;

    .line 442
    .line 443
    const-string v12, "Install Referrer Reporter is not available"

    .line 444
    .line 445
    invoke-virtual {v0, v12}, Lup6;->a(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :goto_7
    move-object/from16 v40, v3

    .line 449
    .line 450
    move-object/from16 v13, v16

    .line 451
    .line 452
    :goto_8
    const/4 v2, 0x1

    .line 453
    goto/16 :goto_c

    .line 454
    .line 455
    :cond_f
    move-object/from16 v28, v13

    .line 456
    .line 457
    new-instance v13, Lvq6;

    .line 458
    .line 459
    invoke-direct {v13, v12, v10}, Lvq6;-><init>(La64;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v17, v12

    .line 463
    .line 464
    iget-object v12, v14, Llr6;->g:Lao6;

    .line 465
    .line 466
    invoke-static {v12}, Llr6;->m(Lxs6;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12}, Lao6;->M()V

    .line 470
    .line 471
    .line 472
    new-instance v12, Landroid/content/Intent;

    .line 473
    .line 474
    move-object/from16 v31, v13

    .line 475
    .line 476
    const-string v13, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 477
    .line 478
    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v13, Landroid/content/ComponentName;

    .line 482
    .line 483
    const-string v2, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 484
    .line 485
    invoke-direct {v13, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-nez v2, :cond_10

    .line 496
    .line 497
    invoke-static {v15}, Llr6;->m(Lxs6;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v15, Lxp6;->j:Lup6;

    .line 501
    .line 502
    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_10
    const/4 v13, 0x0

    .line 509
    invoke-virtual {v2, v12, v13}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-eqz v2, :cond_14

    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v20

    .line 519
    if-nez v20, :cond_14

    .line 520
    .line 521
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    move-object/from16 v13, v16

    .line 526
    .line 527
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 528
    .line 529
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 530
    .line 531
    if-eqz v2, :cond_13

    .line 532
    .line 533
    move-object/from16 v40, v3

    .line 534
    .line 535
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v2, :cond_12

    .line 540
    .line 541
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_12

    .line 546
    .line 547
    invoke-virtual/range {v17 .. v17}, La64;->t()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_12

    .line 552
    .line 553
    new-instance v0, Landroid/content/Intent;

    .line 554
    .line 555
    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 556
    .line 557
    .line 558
    :try_start_4
    invoke-static {}, Lsd0;->a()Lsd0;

    .line 559
    .line 560
    .line 561
    move-result-object v27

    .line 562
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v29
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 570
    const/16 v33, 0x0

    .line 571
    .line 572
    move-object/from16 v30, v0

    .line 573
    .line 574
    const/16 v32, 0x1

    .line 575
    .line 576
    :try_start_5
    invoke-virtual/range {v27 .. v33}, Lsd0;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 577
    .line 578
    .line 579
    move-result v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 580
    move/from16 v2, v32

    .line 581
    .line 582
    :try_start_6
    invoke-static {v15}, Llr6;->m(Lxs6;)V

    .line 583
    .line 584
    .line 585
    iget-object v3, v15, Lxp6;->n:Lup6;

    .line 586
    .line 587
    const-string v12, "Install Referrer Service is"

    .line 588
    .line 589
    if-eqz v0, :cond_11

    .line 590
    .line 591
    const-string v0, "available"

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :catch_0
    move-exception v0

    .line 595
    goto :goto_a

    .line 596
    :cond_11
    const-string v0, "not available"

    .line 597
    .line 598
    :goto_9
    invoke-virtual {v3, v0, v12}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 599
    .line 600
    .line 601
    goto :goto_c

    .line 602
    :catch_1
    move-exception v0

    .line 603
    move/from16 v2, v32

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :catch_2
    move-exception v0

    .line 607
    const/4 v2, 0x1

    .line 608
    :goto_a
    :try_start_7
    iget-object v3, v14, Llr6;->f:Lxp6;

    .line 609
    .line 610
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 611
    .line 612
    .line 613
    iget-object v3, v3, Lxp6;->f:Lup6;

    .line 614
    .line 615
    const-string v12, "Exception occurred while binding to Install Referrer Service"

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v3, v0, v12}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_12
    const/4 v2, 0x1

    .line 626
    invoke-static {v15}, Llr6;->m(Lxs6;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v15, Lxp6;->i:Lup6;

    .line 630
    .line 631
    const-string v3, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 632
    .line 633
    invoke-virtual {v0, v3}, Lup6;->a(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_13
    move-object/from16 v40, v3

    .line 638
    .line 639
    goto/16 :goto_8

    .line 640
    .line 641
    :cond_14
    move-object/from16 v40, v3

    .line 642
    .line 643
    move-object/from16 v13, v16

    .line 644
    .line 645
    const/4 v2, 0x1

    .line 646
    invoke-static {v15}, Llr6;->m(Lxs6;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v15, Lxp6;->l:Lup6;

    .line 650
    .line 651
    const-string v3, "Play Service for fetching Install Referrer is unavailable on device"

    .line 652
    .line 653
    invoke-virtual {v0, v3}, Lup6;->a(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto :goto_c

    .line 657
    :goto_b
    iget-object v0, v14, Llr6;->f:Lxp6;

    .line 658
    .line 659
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v0, Lxp6;->j:Lup6;

    .line 663
    .line 664
    const-string v3, "Install Referrer Reporter was called with invalid app package name"

    .line 665
    .line 666
    invoke-virtual {v0, v3}, Lup6;->a(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :goto_c
    invoke-virtual {v1}, Laz6;->e()Lao6;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Lao6;->M()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Laz6;->m0()V

    .line 677
    .line 678
    .line 679
    new-instance v3, Landroid/os/Bundle;

    .line 680
    .line 681
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 682
    .line 683
    .line 684
    move-wide/from16 v14, v36

    .line 685
    .line 686
    invoke-virtual {v3, v11, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v9, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 690
    .line 691
    .line 692
    const-wide/16 v11, 0x0

    .line 693
    .line 694
    invoke-virtual {v3, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v6, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v4, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 704
    .line 705
    .line 706
    move-wide v11, v14

    .line 707
    invoke-virtual {v3, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 708
    .line 709
    .line 710
    if-eqz v38, :cond_15

    .line 711
    .line 712
    invoke-virtual {v3, v13, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 713
    .line 714
    .line 715
    :cond_15
    invoke-static {v10}, Llq0;->s(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v1, Laz6;->c:Lhn6;

    .line 719
    .line 720
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v10}, Lhn6;->q0(Ljava/lang/String;)J

    .line 724
    .line 725
    .line 726
    move-result-wide v34

    .line 727
    move-object/from16 v8, v40

    .line 728
    .line 729
    iget-object v0, v8, Llr6;->a:Landroid/content/Context;

    .line 730
    .line 731
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-nez v0, :cond_17

    .line 736
    .line 737
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 742
    .line 743
    const-string v2, "PackageManager is null, first open report might be inaccurate. appId"

    .line 744
    .line 745
    invoke-static {v10}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v0, v4, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 750
    .line 751
    .line 752
    move-object/from16 v7, p1

    .line 753
    .line 754
    :cond_16
    :goto_d
    move-wide/from16 v4, v34

    .line 755
    .line 756
    const-wide/16 v15, 0x0

    .line 757
    .line 758
    goto/16 :goto_14

    .line 759
    .line 760
    :cond_17
    :try_start_8
    iget-object v0, v8, Llr6;->a:Landroid/content/Context;

    .line 761
    .line 762
    invoke-static {v0}, Luh5;->a(Landroid/content/Context;)Lgm0;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    const/4 v11, 0x0

    .line 767
    invoke-virtual {v0, v11, v10}, Lgm0;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 768
    .line 769
    .line 770
    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 771
    goto :goto_e

    .line 772
    :catch_3
    move-exception v0

    .line 773
    :try_start_9
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    iget-object v9, v9, Lxp6;->f:Lup6;

    .line 778
    .line 779
    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    .line 780
    .line 781
    invoke-static {v10}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    invoke-virtual {v9, v12, v13, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    const/4 v0, 0x0

    .line 789
    :goto_e
    if-eqz v0, :cond_1b

    .line 790
    .line 791
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 792
    .line 793
    const-wide/16 v15, 0x0

    .line 794
    .line 795
    cmp-long v9, v12, v15

    .line 796
    .line 797
    if-eqz v9, :cond_1b

    .line 798
    .line 799
    move-wide/from16 v20, v12

    .line 800
    .line 801
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 802
    .line 803
    cmp-long v0, v20, v11

    .line 804
    .line 805
    if-eqz v0, :cond_19

    .line 806
    .line 807
    cmp-long v0, v34, v15

    .line 808
    .line 809
    if-nez v0, :cond_18

    .line 810
    .line 811
    const-wide/16 v11, 0x1

    .line 812
    .line 813
    invoke-virtual {v3, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 814
    .line 815
    .line 816
    const/4 v13, 0x0

    .line 817
    const-wide/16 v34, 0x0

    .line 818
    .line 819
    goto :goto_f

    .line 820
    :cond_18
    const/4 v13, 0x0

    .line 821
    goto :goto_f

    .line 822
    :cond_19
    move v13, v2

    .line 823
    :goto_f
    new-instance v17, Liz6;

    .line 824
    .line 825
    const-string v21, "_fi"

    .line 826
    .line 827
    if-eq v2, v13, :cond_1a

    .line 828
    .line 829
    const-wide/16 v11, 0x0

    .line 830
    .line 831
    goto :goto_10

    .line 832
    :cond_1a
    const-wide/16 v11, 0x1

    .line 833
    .line 834
    :goto_10
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 835
    .line 836
    .line 837
    move-result-object v20

    .line 838
    const-string v22, "auto"

    .line 839
    .line 840
    invoke-direct/range {v17 .. v22}, Liz6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v0, v17

    .line 844
    .line 845
    move-object/from16 v7, p1

    .line 846
    .line 847
    invoke-virtual {v1, v0, v7}, Laz6;->X(Liz6;Lg27;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 848
    .line 849
    .line 850
    goto :goto_11

    .line 851
    :cond_1b
    move-object/from16 v7, p1

    .line 852
    .line 853
    :goto_11
    :try_start_a
    iget-object v0, v8, Llr6;->a:Landroid/content/Context;

    .line 854
    .line 855
    invoke-static {v0}, Luh5;->a(Landroid/content/Context;)Lgm0;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iget-object v0, v0, Lgm0;->a:Landroid/content/Context;

    .line 860
    .line 861
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const/4 v11, 0x0

    .line 866
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 867
    .line 868
    .line 869
    move-result-object v13
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 870
    goto :goto_12

    .line 871
    :catch_4
    move-exception v0

    .line 872
    :try_start_b
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    iget-object v8, v8, Lxp6;->f:Lup6;

    .line 877
    .line 878
    const-string v9, "Application info is null, first open report might be inaccurate. appId"

    .line 879
    .line 880
    invoke-static {v10}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    invoke-virtual {v8, v9, v10, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    const/4 v13, 0x0

    .line 888
    :goto_12
    if-eqz v13, :cond_16

    .line 889
    .line 890
    iget v0, v13, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 891
    .line 892
    and-int/2addr v0, v2

    .line 893
    if-eqz v0, :cond_1c

    .line 894
    .line 895
    const-wide/16 v11, 0x1

    .line 896
    .line 897
    invoke-virtual {v3, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 898
    .line 899
    .line 900
    goto :goto_13

    .line 901
    :cond_1c
    const-wide/16 v11, 0x1

    .line 902
    .line 903
    :goto_13
    iget v0, v13, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 904
    .line 905
    and-int/lit16 v0, v0, 0x80

    .line 906
    .line 907
    if-eqz v0, :cond_16

    .line 908
    .line 909
    invoke-virtual {v3, v4, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_d

    .line 913
    .line 914
    :goto_14
    cmp-long v0, v4, v15

    .line 915
    .line 916
    if-ltz v0, :cond_1d

    .line 917
    .line 918
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 919
    .line 920
    .line 921
    :cond_1d
    invoke-virtual {v1}, Laz6;->d()Lur1;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 929
    .line 930
    .line 931
    move-result-wide v4

    .line 932
    move-object/from16 v2, v39

    .line 933
    .line 934
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 935
    .line 936
    .line 937
    move-wide/from16 v14, v18

    .line 938
    .line 939
    new-instance v19, Lqc6;

    .line 940
    .line 941
    const-string v20, "_f"

    .line 942
    .line 943
    new-instance v0, Lzb6;

    .line 944
    .line 945
    invoke-direct {v0, v3}, Lzb6;-><init>(Landroid/os/Bundle;)V

    .line 946
    .line 947
    .line 948
    const-string v22, "auto"

    .line 949
    .line 950
    move-object/from16 v21, v0

    .line 951
    .line 952
    move-wide/from16 v23, v14

    .line 953
    .line 954
    invoke-direct/range {v19 .. v26}, Lqc6;-><init>(Ljava/lang/String;Lzb6;Ljava/lang/String;JJ)V

    .line 955
    .line 956
    .line 957
    move-object/from16 v0, v19

    .line 958
    .line 959
    invoke-virtual {v1, v0, v7}, Laz6;->i(Lqc6;Lg27;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_15

    .line 963
    .line 964
    :cond_1e
    move-object v7, v2

    .line 965
    move-object v2, v13

    .line 966
    move-object/from16 v13, v16

    .line 967
    .line 968
    new-instance v17, Liz6;

    .line 969
    .line 970
    const-string v21, "_fvt"

    .line 971
    .line 972
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 973
    .line 974
    .line 975
    move-result-object v20

    .line 976
    const-string v22, "auto"

    .line 977
    .line 978
    move-wide/from16 v18, v14

    .line 979
    .line 980
    invoke-direct/range {v17 .. v22}, Liz6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v0, v17

    .line 984
    .line 985
    invoke-virtual {v1, v0, v7}, Laz6;->X(Liz6;Lg27;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1}, Laz6;->e()Lao6;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0}, Lao6;->M()V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1}, Laz6;->m0()V

    .line 996
    .line 997
    .line 998
    new-instance v0, Landroid/os/Bundle;

    .line 999
    .line 1000
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    const-wide/16 v14, 0x1

    .line 1004
    .line 1005
    invoke-virtual {v0, v11, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v9, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v8, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1012
    .line 1013
    .line 1014
    if-eqz v38, :cond_1f

    .line 1015
    .line 1016
    invoke-virtual {v0, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1017
    .line 1018
    .line 1019
    :cond_1f
    invoke-virtual {v1}, Laz6;->d()Lur1;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v3

    .line 1030
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1031
    .line 1032
    .line 1033
    move-wide/from16 v14, v18

    .line 1034
    .line 1035
    new-instance v19, Lqc6;

    .line 1036
    .line 1037
    const-string v20, "_v"

    .line 1038
    .line 1039
    new-instance v2, Lzb6;

    .line 1040
    .line 1041
    invoke-direct {v2, v0}, Lzb6;-><init>(Landroid/os/Bundle;)V

    .line 1042
    .line 1043
    .line 1044
    const-string v22, "auto"

    .line 1045
    .line 1046
    move-object/from16 v21, v2

    .line 1047
    .line 1048
    move-wide/from16 v23, v14

    .line 1049
    .line 1050
    invoke-direct/range {v19 .. v26}, Lqc6;-><init>(Ljava/lang/String;Lzb6;Ljava/lang/String;JJ)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v0, v19

    .line 1054
    .line 1055
    invoke-virtual {v1, v0, v7}, Laz6;->i(Lqc6;Lg27;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_15

    .line 1059
    :cond_20
    move-object v7, v2

    .line 1060
    move-wide/from16 v18, v14

    .line 1061
    .line 1062
    iget-boolean v0, v7, Lg27;->l:Z

    .line 1063
    .line 1064
    if-eqz v0, :cond_21

    .line 1065
    .line 1066
    new-instance v0, Landroid/os/Bundle;

    .line 1067
    .line 1068
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    new-instance v17, Lqc6;

    .line 1072
    .line 1073
    move-wide/from16 v14, v18

    .line 1074
    .line 1075
    const-string v18, "_cd"

    .line 1076
    .line 1077
    new-instance v2, Lzb6;

    .line 1078
    .line 1079
    invoke-direct {v2, v0}, Lzb6;-><init>(Landroid/os/Bundle;)V

    .line 1080
    .line 1081
    .line 1082
    const-string v20, "auto"

    .line 1083
    .line 1084
    const-wide/16 v23, 0x0

    .line 1085
    .line 1086
    move-object/from16 v19, v2

    .line 1087
    .line 1088
    move-wide/from16 v21, v14

    .line 1089
    .line 1090
    invoke-direct/range {v17 .. v24}, Lqc6;-><init>(Ljava/lang/String;Lzb6;Ljava/lang/String;JJ)V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v0, v17

    .line 1094
    .line 1095
    invoke-virtual {v1, v0, v7}, Laz6;->i(Lqc6;Lg27;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_21
    :goto_15
    iget-object v0, v1, Laz6;->c:Lhn6;

    .line 1099
    .line 1100
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0}, Lhn6;->P0()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v1, Laz6;->c:Lhn6;

    .line 1107
    .line 1108
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0}, Lhn6;->R0()V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :goto_16
    iget-object v1, v1, Laz6;->c:Lhn6;

    .line 1116
    .line 1117
    invoke-static {v1}, Laz6;->V(Ljy6;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1}, Lhn6;->R0()V

    .line 1121
    .line 1122
    .line 1123
    throw v0
.end method

.method public final a(Ljava/lang/String;)Lxm6;
    .locals 3

    .line 1
    sget-object v0, Lxm6;->c:Lxm6;

    .line 2
    .line 3
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lao6;->M()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laz6;->m0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laz6;->C:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lxm6;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Laz6;->c:Lhn6;

    .line 24
    .line 25
    invoke-static {v1}, Laz6;->V(Ljy6;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lhn6;->H0(Ljava/lang/String;)Lxm6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lxm6;->c:Lxm6;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lao6;->M()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laz6;->m0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Laz6;->c:Lhn6;

    .line 50
    .line 51
    invoke-static {p0}, Laz6;->V(Ljy6;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Lhn6;->I0(Ljava/lang/String;Lxm6;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v1
.end method

.method public final a0(Ld76;Lg27;)V
    .locals 13

    .line 1
    iget-object v0, p1, Ld76;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llq0;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ld76;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ld76;->f:Liz6;

    .line 12
    .line 13
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Ld76;->f:Liz6;

    .line 17
    .line 18
    iget-object v0, v0, Liz6;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Llq0;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lao6;->M()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laz6;->m0()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Laz6;->U(Lg27;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v0, p2, Lg27;->k:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Laz6;->d0(Lg27;)Lun6;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Ld76;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ld76;-><init>(Ld76;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v0, Ld76;->h:Z

    .line 55
    .line 56
    iget-object v1, p0, Laz6;->c:Lhn6;

    .line 57
    .line 58
    invoke-static {v1}, Laz6;->V(Ljy6;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lhn6;->O0()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v1, p0, Laz6;->c:Lhn6;

    .line 65
    .line 66
    invoke-static {v1}, Laz6;->V(Ljy6;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Ld76;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Llq0;->s(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Ld76;->f:Liz6;

    .line 75
    .line 76
    iget-object v3, v3, Liz6;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lhn6;->c1(Ljava/lang/String;Ljava/lang/String;)Ld76;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v2, p0, Laz6;->m:Llr6;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :try_start_1
    iget-object v3, v1, Ld76;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v0, Ld76;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Lxp6;->i:Lup6;

    .line 101
    .line 102
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 103
    .line 104
    iget-object v5, v2, Llr6;->j:Ldp6;

    .line 105
    .line 106
    iget-object v6, v0, Ld76;->f:Liz6;

    .line 107
    .line 108
    iget-object v6, v6, Liz6;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ldp6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v0, Ld76;->e:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v1, Ld76;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5, v6, v7}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-boolean v4, v1, Ld76;->h:Z

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    iget-object v4, v1, Ld76;->e:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v4, v0, Ld76;->e:Ljava/lang/String;

    .line 136
    .line 137
    iget-wide v4, v1, Ld76;->g:J

    .line 138
    .line 139
    iput-wide v4, v0, Ld76;->g:J

    .line 140
    .line 141
    iget-wide v4, v1, Ld76;->k:J

    .line 142
    .line 143
    iput-wide v4, v0, Ld76;->k:J

    .line 144
    .line 145
    iget-object v4, v1, Ld76;->i:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v4, v0, Ld76;->i:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, v1, Ld76;->l:Lqc6;

    .line 150
    .line 151
    iput-object v4, v0, Ld76;->l:Lqc6;

    .line 152
    .line 153
    iput-boolean v3, v0, Ld76;->h:Z

    .line 154
    .line 155
    new-instance v5, Liz6;

    .line 156
    .line 157
    iget-object v3, v0, Ld76;->f:Liz6;

    .line 158
    .line 159
    iget-object v9, v3, Liz6;->e:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, v1, Ld76;->f:Liz6;

    .line 162
    .line 163
    iget-wide v6, v4, Liz6;->f:J

    .line 164
    .line 165
    invoke-virtual {v3}, Liz6;->f()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v1, v1, Ld76;->f:Liz6;

    .line 170
    .line 171
    iget-object v10, v1, Liz6;->i:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct/range {v5 .. v10}, Liz6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, v0, Ld76;->f:Liz6;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget-object v1, v0, Ld76;->i:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    new-instance v4, Liz6;

    .line 188
    .line 189
    iget-object p1, v0, Ld76;->f:Liz6;

    .line 190
    .line 191
    iget-object v8, p1, Liz6;->e:Ljava/lang/String;

    .line 192
    .line 193
    iget-wide v5, v0, Ld76;->g:J

    .line 194
    .line 195
    invoke-virtual {p1}, Liz6;->f()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object p1, v0, Ld76;->f:Liz6;

    .line 200
    .line 201
    iget-object v9, p1, Liz6;->i:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct/range {v4 .. v9}, Liz6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v0, Ld76;->f:Liz6;

    .line 207
    .line 208
    iput-boolean v3, v0, Ld76;->h:Z

    .line 209
    .line 210
    move p1, v3

    .line 211
    :cond_4
    :goto_1
    iget-boolean v1, v0, Ld76;->h:Z

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-object v1, v0, Ld76;->f:Liz6;

    .line 216
    .line 217
    new-instance v3, Lkz6;

    .line 218
    .line 219
    iget-object v4, v0, Ld76;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4}, Llq0;->s(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Ld76;->e:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v1, Liz6;->e:Ljava/lang/String;

    .line 227
    .line 228
    iget-wide v7, v1, Liz6;->f:J

    .line 229
    .line 230
    invoke-virtual {v1}, Liz6;->f()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Llq0;->s(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-direct/range {v3 .. v9}, Lkz6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, Lkz6;->e:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v4, v3, Lkz6;->c:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v5, p0, Laz6;->c:Lhn6;

    .line 245
    .line 246
    invoke-static {v5}, Laz6;->V(Ljy6;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v3}, Lhn6;->X0(Lkz6;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v3, v3, Lxp6;->m:Lup6;

    .line 260
    .line 261
    const-string v5, "User property updated immediately"

    .line 262
    .line 263
    iget-object v6, v0, Ld76;->d:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v7, v2, Llr6;->j:Ldp6;

    .line 266
    .line 267
    invoke-virtual {v7, v4}, Ldp6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v3, v5, v6, v4, v1}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v3, v3, Lxp6;->f:Lup6;

    .line 280
    .line 281
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 282
    .line 283
    iget-object v6, v0, Ld76;->d:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v6}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v7, v2, Llr6;->j:Ldp6;

    .line 290
    .line 291
    invoke-virtual {v7, v4}, Ldp6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v5, v6, v4, v1}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    if-eqz p1, :cond_6

    .line 299
    .line 300
    iget-object v8, v0, Ld76;->l:Lqc6;

    .line 301
    .line 302
    if-eqz v8, :cond_6

    .line 303
    .line 304
    new-instance v7, Lqc6;

    .line 305
    .line 306
    iget-wide v9, v0, Ld76;->g:J

    .line 307
    .line 308
    const-wide/16 v11, 0x0

    .line 309
    .line 310
    invoke-direct/range {v7 .. v12}, Lqc6;-><init>(Lqc6;JJ)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v7, p2}, Laz6;->l(Lqc6;Lg27;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    iget-object p1, p0, Laz6;->c:Lhn6;

    .line 317
    .line 318
    invoke-static {p1}, Laz6;->V(Ljy6;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lhn6;->b1(Ld76;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_7

    .line 326
    .line 327
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object p1, p1, Lxp6;->m:Lup6;

    .line 332
    .line 333
    const-string p2, "Conditional property added"

    .line 334
    .line 335
    iget-object v1, v0, Ld76;->d:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v2, v2, Llr6;->j:Ldp6;

    .line 338
    .line 339
    iget-object v3, v0, Ld76;->f:Liz6;

    .line 340
    .line 341
    iget-object v3, v3, Liz6;->e:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ldp6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v0, v0, Ld76;->f:Liz6;

    .line 348
    .line 349
    invoke-virtual {v0}, Liz6;->f()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p1, p2, v1, v2, v0}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_7
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object p1, p1, Lxp6;->f:Lup6;

    .line 362
    .line 363
    const-string p2, "Too many conditional properties, ignoring"

    .line 364
    .line 365
    iget-object v1, v0, Ld76;->d:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v2, v2, Llr6;->j:Ldp6;

    .line 372
    .line 373
    iget-object v3, v0, Ld76;->f:Liz6;

    .line 374
    .line 375
    iget-object v3, v3, Liz6;->e:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ldp6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v0, v0, Ld76;->f:Liz6;

    .line 382
    .line 383
    invoke-virtual {v0}, Liz6;->f()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1, p2, v1, v2, v0}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_3
    iget-object p1, p0, Laz6;->c:Lhn6;

    .line 391
    .line 392
    invoke-static {p1}, Laz6;->V(Ljy6;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lhn6;->P0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    .line 397
    .line 398
    iget-object p0, p0, Laz6;->c:Lhn6;

    .line 399
    .line 400
    invoke-static {p0}, Laz6;->V(Ljy6;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lhn6;->R0()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :goto_4
    iget-object p0, p0, Laz6;->c:Lhn6;

    .line 408
    .line 409
    invoke-static {p0}, Laz6;->V(Ljy6;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lhn6;->R0()V

    .line 413
    .line 414
    .line 415
    throw p1
.end method

.method public final b()Lrl3;
    .locals 0

    .line 1
    iget-object p0, p0, Laz6;->m:Llr6;

    .line 2
    .line 3
    iget-object p0, p0, Llr6;->c:Lrl3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b0(Ld76;Lg27;)V
    .locals 12

    .line 1
    iget-object v0, p1, Ld76;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llq0;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ld76;->f:Liz6;

    .line 7
    .line 8
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ld76;->f:Liz6;

    .line 12
    .line 13
    iget-object v0, v0, Liz6;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Llq0;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lao6;->M()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laz6;->m0()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Laz6;->U(Lg27;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v0, p2, Lg27;->k:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Laz6;->d0(Lg27;)Lun6;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Laz6;->c:Lhn6;

    .line 44
    .line 45
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lhn6;->O0()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0, p2}, Laz6;->d0(Lg27;)Lun6;

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Ld76;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Llq0;->s(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Laz6;->c:Lhn6;

    .line 60
    .line 61
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Ld76;->f:Liz6;

    .line 65
    .line 66
    iget-object v1, v1, Liz6;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lhn6;->c1(Ljava/lang/String;Ljava/lang/String;)Ld76;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v1, p0, Laz6;->m:Llr6;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Lxp6;->m:Lup6;

    .line 81
    .line 82
    const-string v4, "Removing conditional user property"

    .line 83
    .line 84
    iget-object v5, p1, Ld76;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v1, Llr6;->j:Ldp6;

    .line 87
    .line 88
    iget-object v6, p1, Ld76;->f:Liz6;

    .line 89
    .line 90
    iget-object v6, v6, Liz6;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ldp6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v4, v5, v1}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Laz6;->c:Lhn6;

    .line 100
    .line 101
    invoke-static {v1}, Laz6;->V(Ljy6;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p1, Ld76;->f:Liz6;

    .line 105
    .line 106
    iget-object v3, v3, Liz6;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Lhn6;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v1, v0, Ld76;->h:Z

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, Laz6;->c:Lhn6;

    .line 116
    .line 117
    invoke-static {v1}, Laz6;->V(Ljy6;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p1, Ld76;->f:Liz6;

    .line 121
    .line 122
    iget-object v3, v3, Liz6;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Lhn6;->W0(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    goto :goto_5

    .line 131
    :cond_2
    :goto_0
    iget-object p1, p1, Ld76;->n:Lqc6;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object v1, p1, Lqc6;->e:Lzb6;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1}, Lzb6;->d()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v4, v1

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-object v4, v3

    .line 147
    :goto_1
    invoke-virtual {p0}, Laz6;->f0()Lfa6;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v5, Llo6;->S0:Ljo6;

    .line 152
    .line 153
    invoke-virtual {v1, v3, v5}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget-object v1, p0, Laz6;->k:Lp05;

    .line 160
    .line 161
    :goto_2
    move-object v11, v1

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    sget-object v1, Lvn6;->vp:Lcl6;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_3
    invoke-virtual {p0}, Laz6;->l0()Loz6;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v3, p1, Lqc6;->d:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v5, v0, Ld76;->e:Ljava/lang/String;

    .line 173
    .line 174
    iget-wide v6, p1, Lqc6;->g:J

    .line 175
    .line 176
    iget-wide v8, p1, Lqc6;->h:J

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    invoke-virtual/range {v1 .. v11}, Loz6;->H0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZLvn6;)Lqc6;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1, p2}, Laz6;->l(Lqc6;Lg27;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object p2, p2, Lxp6;->i:Lup6;

    .line 195
    .line 196
    const-string v0, "Conditional user property doesn\'t exist"

    .line 197
    .line 198
    iget-object v2, p1, Ld76;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v2}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v1, v1, Llr6;->j:Ldp6;

    .line 205
    .line 206
    iget-object p1, p1, Ld76;->f:Liz6;

    .line 207
    .line 208
    iget-object p1, p1, Liz6;->e:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ldp6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p2, v0, v2, p1}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_4
    iget-object p1, p0, Laz6;->c:Lhn6;

    .line 218
    .line 219
    invoke-static {p1}, Laz6;->V(Ljy6;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lhn6;->P0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Laz6;->c:Lhn6;

    .line 226
    .line 227
    invoke-static {p0}, Laz6;->V(Ljy6;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lhn6;->R0()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :goto_5
    iget-object p0, p0, Laz6;->c:Lhn6;

    .line 235
    .line 236
    invoke-static {p0}, Laz6;->V(Ljy6;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lhn6;->R0()V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method public final c()Lxp6;
    .locals 0

    .line 1
    iget-object p0, p0, Laz6;->m:Llr6;

    .line 2
    .line 3
    invoke-static {p0}, Llq0;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 7
    .line 8
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final c0(Lg27;J)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "app_id=?"

    .line 6
    .line 7
    iget-object v3, v1, Laz6;->c:Lhn6;

    .line 8
    .line 9
    invoke-static {v3}, Laz6;->V(Ljy6;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, Lg27;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, Llq0;->s(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lhn6;->g1(Ljava/lang/String;)Lun6;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Laz6;->l0()Loz6;

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, Lg27;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Lun6;->K()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Loz6;->g:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, Llq0;->s(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v4, v4, Lxp6;->i:Lup6;

    .line 60
    .line 61
    invoke-virtual {v3}, Lun6;->H()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "New GMP App Id passed in. Removing cached database data. appId"

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v1, Laz6;->c:Lhn6;

    .line 75
    .line 76
    invoke-static {v4}, Laz6;->V(Ljy6;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v4, Lv56;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Llr6;

    .line 82
    .line 83
    invoke-virtual {v3}, Lun6;->H()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v4}, Ljy6;->Z()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lv56;->M()V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Llq0;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    :try_start_0
    invoke-virtual {v4}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    filled-new-array {v3}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "events"

    .line 106
    .line 107
    invoke-virtual {v4, v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const-string v9, "user_attributes"

    .line 112
    .line 113
    invoke-virtual {v4, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    add-int/2addr v8, v9

    .line 118
    const-string v9, "conditional_properties"

    .line 119
    .line 120
    invoke-virtual {v4, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    add-int/2addr v8, v9

    .line 125
    const-string v9, "apps"

    .line 126
    .line 127
    invoke-virtual {v4, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    add-int/2addr v8, v9

    .line 132
    const-string v9, "raw_events"

    .line 133
    .line 134
    invoke-virtual {v4, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    add-int/2addr v8, v9

    .line 139
    const-string v9, "raw_events_metadata"

    .line 140
    .line 141
    invoke-virtual {v4, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    add-int/2addr v8, v9

    .line 146
    const-string v9, "event_filters"

    .line 147
    .line 148
    invoke-virtual {v4, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    add-int/2addr v8, v9

    .line 153
    const-string v9, "property_filters"

    .line 154
    .line 155
    invoke-virtual {v4, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    add-int/2addr v8, v9

    .line 160
    const-string v9, "audience_filter_values"

    .line 161
    .line 162
    invoke-virtual {v4, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    add-int/2addr v8, v9

    .line 167
    const-string v9, "consent_settings"

    .line 168
    .line 169
    invoke-virtual {v4, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    add-int/2addr v8, v9

    .line 174
    const-string v9, "default_event_params"

    .line 175
    .line 176
    invoke-virtual {v4, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    add-int/2addr v8, v9

    .line 181
    const-string v9, "trigger_uris"

    .line 182
    .line 183
    invoke-virtual {v4, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    add-int/2addr v8, v9

    .line 188
    const-string v9, "diagnostic_signals"

    .line 189
    .line 190
    invoke-virtual {v4, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v8, v0

    .line 195
    if-lez v8, :cond_0

    .line 196
    .line 197
    iget-object v0, v5, Llr6;->f:Lxp6;

    .line 198
    .line 199
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 203
    .line 204
    const-string v4, "Deleted application data. app, records"

    .line 205
    .line 206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v0, v4, v3, v7}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    :cond_0
    :goto_0
    move-object v3, v6

    .line 214
    goto :goto_1

    .line 215
    :catch_0
    move-exception v0

    .line 216
    iget-object v4, v5, Llr6;->f:Lxp6;

    .line 217
    .line 218
    invoke-static {v4}, Llr6;->m(Lxs6;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v4, Lxp6;->f:Lup6;

    .line 222
    .line 223
    invoke-static {v3}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v5, "Error deleting application data. appId, error"

    .line 228
    .line 229
    invoke-virtual {v4, v5, v3, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_1
    :goto_1
    if-eqz v3, :cond_4

    .line 234
    .line 235
    invoke-virtual {v3}, Lun6;->T()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    const-wide/32 v6, -0x80000000

    .line 240
    .line 241
    .line 242
    cmp-long v0, v4, v6

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    const/4 v5, 0x0

    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    invoke-virtual {v3}, Lun6;->T()J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    iget-wide v10, v2, Lg27;->m:J

    .line 253
    .line 254
    cmp-long v0, v8, v10

    .line 255
    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    move v0, v4

    .line 259
    goto :goto_2

    .line 260
    :cond_2
    move v0, v5

    .line 261
    :goto_2
    invoke-virtual {v3}, Lun6;->R()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v3}, Lun6;->T()J

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    cmp-long v3, v9, v6

    .line 270
    .line 271
    if-nez v3, :cond_3

    .line 272
    .line 273
    if-eqz v8, :cond_3

    .line 274
    .line 275
    iget-object v3, v2, Lg27;->f:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_3

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_3
    move v4, v5

    .line 285
    :goto_3
    or-int/2addr v0, v4

    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    new-instance v0, Landroid/os/Bundle;

    .line 289
    .line 290
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v3, "_pv"

    .line 294
    .line 295
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v9, Lqc6;

    .line 299
    .line 300
    new-instance v11, Lzb6;

    .line 301
    .line 302
    invoke-direct {v11, v0}, Lzb6;-><init>(Landroid/os/Bundle;)V

    .line 303
    .line 304
    .line 305
    const-string v10, "_au"

    .line 306
    .line 307
    const-wide/16 v15, 0x0

    .line 308
    .line 309
    const-string v12, "auto"

    .line 310
    .line 311
    move-wide/from16 v13, p2

    .line 312
    .line 313
    invoke-direct/range {v9 .. v16}, Lqc6;-><init>(Ljava/lang/String;Lzb6;Ljava/lang/String;JJ)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v9, v2}, Laz6;->i(Lqc6;Lg27;)V

    .line 317
    .line 318
    .line 319
    :cond_4
    return-void
.end method

.method public final d()Lur1;
    .locals 0

    .line 1
    iget-object p0, p0, Laz6;->m:Llr6;

    .line 2
    .line 3
    invoke-static {p0}, Llq0;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llr6;->k:Lur1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d0(Lg27;)Lun6;
    .locals 12

    .line 1
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lao6;->M()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laz6;->m0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p1, Lg27;->q:Z

    .line 15
    .line 16
    iget-object v2, p1, Lg27;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Llq0;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lg27;->w:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Lvy6;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1}, Lvy6;-><init>(Laz6;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Laz6;->E:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Laz6;->c:Lhn6;

    .line 40
    .line 41
    invoke-static {v1}, Laz6;->V(Ljy6;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lhn6;->g1(Ljava/lang/String;)Lun6;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {p0, v2}, Laz6;->a(Ljava/lang/String;)Lxm6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p1, Lg27;->v:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v4, 0x64

    .line 55
    .line 56
    invoke-static {v4, v3}, Lxm6;->c(ILjava/lang/String;)Lxm6;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lxm6;->j(Lxm6;)Lxm6;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Laz6;->i:Ltx6;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v1}, Ltx6;->f0(Lg27;Lxm6;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v9, 0x1

    .line 71
    sget-object v4, Lwm6;->b:Lwm6;

    .line 72
    .line 73
    sget-object v5, Lwm6;->c:Lwm6;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    new-instance v8, Lun6;

    .line 79
    .line 80
    iget-object v6, p0, Laz6;->m:Llr6;

    .line 81
    .line 82
    invoke-direct {v8, v6, v2}, Lun6;-><init>(Llr6;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lxm6;->i(Lwm6;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Laz6;->p(Lxm6;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v8, v2}, Lun6;->J(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v1, v4}, Lxm6;->i(Lwm6;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8, v3}, Lun6;->M(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    move v11, v10

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_3
    iget-object v6, v8, Lun6;->a:Llr6;

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lxm6;->i(Lwm6;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    iget-object v4, v6, Llr6;->g:Lao6;

    .line 121
    .line 122
    invoke-static {v4}, Llr6;->m(Lxs6;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lao6;->M()V

    .line 126
    .line 127
    .line 128
    iget-object v4, v8, Lun6;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    iget-object v4, v6, Llr6;->g:Lao6;

    .line 137
    .line 138
    invoke-static {v4}, Llr6;->m(Lxs6;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lao6;->M()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v8, Lun6;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v8, v3}, Lun6;->M(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v3, p0, Laz6;->i:Ltx6;

    .line 156
    .line 157
    invoke-virtual {v3, p1, v1}, Ltx6;->d0(Lg27;Lxm6;)Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 164
    .line 165
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Lxm6;->i(Lwm6;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Laz6;->p(Lxm6;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v8, v1}, Lun6;->J(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move v11, v10

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move v11, v9

    .line 189
    :goto_1
    iget-object v1, p0, Laz6;->c:Lhn6;

    .line 190
    .line 191
    invoke-static {v1}, Laz6;->V(Ljy6;)V

    .line 192
    .line 193
    .line 194
    const-string v3, "_id"

    .line 195
    .line 196
    invoke-virtual {v1, v2, v3}, Lhn6;->Y0(Ljava/lang/String;Ljava/lang/String;)Lkz6;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    iget-object v1, p0, Laz6;->c:Lhn6;

    .line 203
    .line 204
    invoke-static {v1}, Laz6;->V(Ljy6;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "_lair"

    .line 208
    .line 209
    invoke-virtual {v1, v2, v3}, Lhn6;->Y0(Ljava/lang/String;Ljava/lang/String;)Lkz6;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v1, :cond_7

    .line 214
    .line 215
    invoke-virtual {p0}, Laz6;->d()Lur1;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    new-instance v1, Lkz6;

    .line 227
    .line 228
    const-wide/16 v3, 0x1

    .line 229
    .line 230
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const-string v3, "auto"

    .line 235
    .line 236
    const-string v4, "_lair"

    .line 237
    .line 238
    invoke-direct/range {v1 .. v7}, Lkz6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Laz6;->c:Lhn6;

    .line 242
    .line 243
    invoke-static {v2}, Laz6;->V(Ljy6;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lhn6;->X0(Lkz6;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    invoke-virtual {v8}, Lun6;->I()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_2

    .line 259
    .line 260
    invoke-virtual {v1, v5}, Lxm6;->i(Lwm6;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_2

    .line 265
    .line 266
    invoke-virtual {p0, v1}, Laz6;->p(Lxm6;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v8, v1}, Lun6;->J(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_6
    invoke-virtual {v8}, Lun6;->I()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_2

    .line 284
    .line 285
    invoke-virtual {v1, v5}, Lxm6;->i(Lwm6;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    invoke-virtual {p0, v1}, Laz6;->p(Lxm6;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v8, v1}, Lun6;->J(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_7
    :goto_2
    iget-object v1, v8, Lun6;->a:Llr6;

    .line 301
    .line 302
    iget-object v2, p1, Lg27;->e:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v8, v2}, Lun6;->L(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, p1, Lg27;->n:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_8

    .line 314
    .line 315
    invoke-virtual {v8, v2}, Lun6;->O(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    iget-wide v2, p1, Lg27;->h:J

    .line 319
    .line 320
    const-wide/16 v4, 0x0

    .line 321
    .line 322
    cmp-long v4, v2, v4

    .line 323
    .line 324
    if-eqz v4, :cond_9

    .line 325
    .line 326
    invoke-virtual {v8, v2, v3}, Lun6;->W(J)V

    .line 327
    .line 328
    .line 329
    :cond_9
    iget-object v2, p1, Lg27;->f:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_a

    .line 336
    .line 337
    invoke-virtual {v8, v2}, Lun6;->S(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    iget-wide v2, p1, Lg27;->m:J

    .line 341
    .line 342
    invoke-virtual {v8, v2, v3}, Lun6;->U(J)V

    .line 343
    .line 344
    .line 345
    iget-object v2, p1, Lg27;->g:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v2, :cond_b

    .line 348
    .line 349
    invoke-virtual {v8, v2}, Lun6;->V(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    iget-wide v2, p1, Lg27;->i:J

    .line 353
    .line 354
    invoke-virtual {v8, v2, v3}, Lun6;->a(J)V

    .line 355
    .line 356
    .line 357
    iget-boolean v2, p1, Lg27;->k:Z

    .line 358
    .line 359
    invoke-virtual {v8, v2}, Lun6;->d(Z)V

    .line 360
    .line 361
    .line 362
    iget-object v2, p1, Lg27;->j:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_c

    .line 369
    .line 370
    invoke-virtual {v8, v2}, Lun6;->z(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    iget-object v2, v1, Llr6;->g:Lao6;

    .line 374
    .line 375
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Lao6;->M()V

    .line 379
    .line 380
    .line 381
    iget-boolean v2, v8, Lun6;->U:Z

    .line 382
    .line 383
    iget-boolean v3, v8, Lun6;->p:Z

    .line 384
    .line 385
    if-eq v3, v0, :cond_d

    .line 386
    .line 387
    move v3, v9

    .line 388
    goto :goto_3

    .line 389
    :cond_d
    move v3, v10

    .line 390
    :goto_3
    or-int/2addr v2, v3

    .line 391
    iput-boolean v2, v8, Lun6;->U:Z

    .line 392
    .line 393
    iput-boolean v0, v8, Lun6;->p:Z

    .line 394
    .line 395
    iget-object v0, p1, Lg27;->s:Ljava/lang/Boolean;

    .line 396
    .line 397
    iget-object v2, v1, Llr6;->g:Lao6;

    .line 398
    .line 399
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lao6;->M()V

    .line 403
    .line 404
    .line 405
    iget-boolean v2, v8, Lun6;->U:Z

    .line 406
    .line 407
    iget-object v3, v8, Lun6;->q:Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    xor-int/2addr v3, v9

    .line 414
    or-int/2addr v2, v3

    .line 415
    iput-boolean v2, v8, Lun6;->U:Z

    .line 416
    .line 417
    iput-object v0, v8, Lun6;->q:Ljava/lang/Boolean;

    .line 418
    .line 419
    iget-wide v2, p1, Lg27;->t:J

    .line 420
    .line 421
    invoke-virtual {v8, v2, v3}, Lun6;->c(J)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p1, Lg27;->x:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v2, v1, Llr6;->g:Lao6;

    .line 427
    .line 428
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lao6;->M()V

    .line 432
    .line 433
    .line 434
    iget-boolean v2, v8, Lun6;->U:Z

    .line 435
    .line 436
    iget-object v3, v8, Lun6;->t:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    xor-int/2addr v3, v9

    .line 443
    or-int/2addr v2, v3

    .line 444
    iput-boolean v2, v8, Lun6;->U:Z

    .line 445
    .line 446
    iput-object v0, v8, Lun6;->t:Ljava/lang/String;

    .line 447
    .line 448
    sget-object v0, Lx86;->b:Lx86;

    .line 449
    .line 450
    iget-object v2, v0, Lx86;->a:Lml4;

    .line 451
    .line 452
    iget-object v2, v2, Lml4;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Ly86;

    .line 455
    .line 456
    invoke-virtual {p0}, Laz6;->f0()Lfa6;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    sget-object v3, Llo6;->K0:Ljo6;

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    invoke-virtual {v2, v4, v3}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_e

    .line 468
    .line 469
    iget-object v0, p1, Lg27;->u:Ljava/util/List;

    .line 470
    .line 471
    invoke-virtual {v8, v0}, Lun6;->B(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_e
    iget-object v0, v0, Lx86;->a:Lml4;

    .line 476
    .line 477
    iget-object v0, v0, Lml4;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Ly86;

    .line 480
    .line 481
    invoke-virtual {p0}, Laz6;->f0()Lfa6;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v2, Llo6;->J0:Ljo6;

    .line 486
    .line 487
    invoke-virtual {v0, v4, v2}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_f

    .line 492
    .line 493
    invoke-virtual {v8, v4}, Lun6;->B(Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    :cond_f
    :goto_4
    iget-boolean v0, p1, Lg27;->y:Z

    .line 497
    .line 498
    iget-object v2, v1, Llr6;->g:Lao6;

    .line 499
    .line 500
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Lao6;->M()V

    .line 504
    .line 505
    .line 506
    iget-boolean v2, v8, Lun6;->U:Z

    .line 507
    .line 508
    iget-boolean v3, v8, Lun6;->u:Z

    .line 509
    .line 510
    if-eq v3, v0, :cond_10

    .line 511
    .line 512
    move v3, v9

    .line 513
    goto :goto_5

    .line 514
    :cond_10
    move v3, v10

    .line 515
    :goto_5
    or-int/2addr v2, v3

    .line 516
    iput-boolean v2, v8, Lun6;->U:Z

    .line 517
    .line 518
    iput-boolean v0, v8, Lun6;->u:Z

    .line 519
    .line 520
    iget-object v0, p1, Lg27;->E:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v2, v1, Llr6;->g:Lao6;

    .line 523
    .line 524
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Lao6;->M()V

    .line 528
    .line 529
    .line 530
    iget-boolean v2, v8, Lun6;->U:Z

    .line 531
    .line 532
    iget-object v3, v8, Lun6;->C:Ljava/lang/String;

    .line 533
    .line 534
    if-eq v3, v0, :cond_11

    .line 535
    .line 536
    move v3, v9

    .line 537
    goto :goto_6

    .line 538
    :cond_11
    move v3, v10

    .line 539
    :goto_6
    or-int/2addr v2, v3

    .line 540
    iput-boolean v2, v8, Lun6;->U:Z

    .line 541
    .line 542
    iput-object v0, v8, Lun6;->C:Ljava/lang/String;

    .line 543
    .line 544
    sget-object v0, Lp96;->b:Lp96;

    .line 545
    .line 546
    invoke-virtual {v0}, Lp96;->a()Lq96;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0}, Laz6;->f0()Lfa6;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sget-object v2, Llo6;->M0:Ljo6;

    .line 554
    .line 555
    invoke-virtual {v0, v4, v2}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_13

    .line 560
    .line 561
    iget v0, p1, Lg27;->C:I

    .line 562
    .line 563
    iget-object v2, v1, Llr6;->g:Lao6;

    .line 564
    .line 565
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Lao6;->M()V

    .line 569
    .line 570
    .line 571
    iget-boolean v2, v8, Lun6;->U:Z

    .line 572
    .line 573
    iget v3, v8, Lun6;->x:I

    .line 574
    .line 575
    if-eq v3, v0, :cond_12

    .line 576
    .line 577
    move v3, v9

    .line 578
    goto :goto_7

    .line 579
    :cond_12
    move v3, v10

    .line 580
    :goto_7
    or-int/2addr v2, v3

    .line 581
    iput-boolean v2, v8, Lun6;->U:Z

    .line 582
    .line 583
    iput v0, v8, Lun6;->x:I

    .line 584
    .line 585
    :cond_13
    iget-wide v2, p1, Lg27;->z:J

    .line 586
    .line 587
    invoke-virtual {v8, v2, v3}, Lun6;->D(J)V

    .line 588
    .line 589
    .line 590
    iget-object v0, p1, Lg27;->F:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v2, v1, Llr6;->g:Lao6;

    .line 593
    .line 594
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Lao6;->M()V

    .line 598
    .line 599
    .line 600
    iget-boolean v2, v8, Lun6;->U:Z

    .line 601
    .line 602
    iget-object v3, v8, Lun6;->G:Ljava/lang/String;

    .line 603
    .line 604
    if-eq v3, v0, :cond_14

    .line 605
    .line 606
    move v3, v9

    .line 607
    goto :goto_8

    .line 608
    :cond_14
    move v3, v10

    .line 609
    :goto_8
    or-int/2addr v2, v3

    .line 610
    iput-boolean v2, v8, Lun6;->U:Z

    .line 611
    .line 612
    iput-object v0, v8, Lun6;->G:Ljava/lang/String;

    .line 613
    .line 614
    iget v0, p1, Lg27;->H:I

    .line 615
    .line 616
    iget-object v1, v1, Llr6;->g:Lao6;

    .line 617
    .line 618
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Lao6;->M()V

    .line 622
    .line 623
    .line 624
    iget-boolean v1, v8, Lun6;->U:Z

    .line 625
    .line 626
    iget v2, v8, Lun6;->I:I

    .line 627
    .line 628
    if-eq v2, v0, :cond_15

    .line 629
    .line 630
    move v10, v9

    .line 631
    :cond_15
    or-int/2addr v1, v10

    .line 632
    iput-boolean v1, v8, Lun6;->U:Z

    .line 633
    .line 634
    iput v0, v8, Lun6;->I:I

    .line 635
    .line 636
    sget-object v0, Llo6;->f1:Ljo6;

    .line 637
    .line 638
    invoke-virtual {v0, v4}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_16

    .line 649
    .line 650
    iget-wide v0, p1, Lg27;->J:J

    .line 651
    .line 652
    invoke-virtual {v8, v0, v1}, Lun6;->v(J)V

    .line 653
    .line 654
    .line 655
    iget-boolean v0, p1, Lg27;->K:Z

    .line 656
    .line 657
    invoke-virtual {v8, v0}, Lun6;->w(Z)V

    .line 658
    .line 659
    .line 660
    iget-wide v0, p1, Lg27;->L:J

    .line 661
    .line 662
    invoke-virtual {v8, v0, v1}, Lun6;->x(J)V

    .line 663
    .line 664
    .line 665
    :cond_16
    invoke-virtual {v8}, Lun6;->o()Z

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    if-nez p1, :cond_18

    .line 670
    .line 671
    if-eqz v11, :cond_17

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_17
    return-object v8

    .line 675
    :cond_18
    move v9, v11

    .line 676
    :goto_9
    iget-object p0, p0, Laz6;->c:Lhn6;

    .line 677
    .line 678
    invoke-static {p0}, Laz6;->V(Ljy6;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0, v8, v9}, Lhn6;->e0(Lun6;Z)V

    .line 682
    .line 683
    .line 684
    return-object v8
.end method

.method public final e()Lao6;
    .locals 0

    .line 1
    iget-object p0, p0, Laz6;->m:Llr6;

    .line 2
    .line 3
    invoke-static {p0}, Llq0;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llr6;->g:Lao6;

    .line 7
    .line 8
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final f()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Laz6;->m:Llr6;

    .line 2
    .line 3
    iget-object p0, p0, Llr6;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f0()Lfa6;
    .locals 0

    .line 1
    iget-object p0, p0, Laz6;->m:Llr6;

    .line 2
    .line 3
    invoke-static {p0}, Llq0;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llr6;->d:Lfa6;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Laz6;->d()Lur1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p0, p0, Laz6;->i:Ltx6;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljy6;->Z()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lv56;->M()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ltx6;->j:Loq6;

    .line 21
    .line 22
    invoke-virtual {v2}, Loq6;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v5, v3, v5

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Llr6;

    .line 35
    .line 36
    iget-object p0, p0, Llr6;->i:Loz6;

    .line 37
    .line 38
    invoke-static {p0}, Llr6;->k(Lv56;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Loz6;->b1()Ljava/security/SecureRandom;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const v3, 0x5265c00

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long v3, p0

    .line 53
    const-wide/16 v5, 0x1

    .line 54
    .line 55
    add-long/2addr v3, v5

    .line 56
    invoke-virtual {v2, v3, v4}, Loq6;->b(J)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-long/2addr v0, v3

    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x3c

    .line 64
    .line 65
    div-long/2addr v0, v2

    .line 66
    div-long/2addr v0, v2

    .line 67
    const-wide/16 v2, 0x18

    .line 68
    .line 69
    div-long/2addr v0, v2

    .line 70
    return-wide v0
.end method

.method public final g0()Ljr6;
    .locals 0

    .line 1
    iget-object p0, p0, Laz6;->a:Ljr6;

    .line 2
    .line 3
    invoke-static {p0}, Laz6;->V(Ljy6;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lqc6;)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v0, Laz6;->c:Lhn6;

    .line 8
    .line 9
    invoke-static {v3}, Laz6;->V(Ljy6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lhn6;->g1(Ljava/lang/String;)Lun6;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget-object v4, v3, Lun6;->a:Llr6;

    .line 19
    .line 20
    invoke-virtual {v3}, Lun6;->R()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v3}, Laz6;->Q(Lun6;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    iget-object v5, v1, Lqc6;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string v6, "_ui"

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Laz6;->c()Lxp6;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, Lxp6;->i:Lup6;

    .line 53
    .line 54
    invoke-static {v2}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "Could not find package. appId"

    .line 59
    .line 60
    invoke-virtual {v5, v6, v7}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Laz6;->c()Lxp6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 75
    .line 76
    invoke-static {v2}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "App version does not match; dropping event. appId"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_0
    new-instance v1, Lg27;

    .line 87
    .line 88
    invoke-virtual {v3}, Lun6;->K()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3}, Lun6;->R()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v7, v5

    .line 97
    move-object v8, v6

    .line 98
    invoke-virtual {v3}, Lun6;->T()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    iget-object v9, v4, Llr6;->g:Lao6;

    .line 103
    .line 104
    invoke-static {v9}, Llr6;->m(Lxs6;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Lao6;->M()V

    .line 108
    .line 109
    .line 110
    move-object v9, v7

    .line 111
    iget-object v7, v3, Lun6;->l:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v10, v4, Llr6;->g:Lao6;

    .line 114
    .line 115
    invoke-static {v10}, Llr6;->m(Lxs6;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Lao6;->M()V

    .line 119
    .line 120
    .line 121
    move-object v11, v8

    .line 122
    move-object v10, v9

    .line 123
    iget-wide v8, v3, Lun6;->m:J

    .line 124
    .line 125
    iget-object v12, v4, Llr6;->g:Lao6;

    .line 126
    .line 127
    invoke-static {v12}, Llr6;->m(Lxs6;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Lao6;->M()V

    .line 131
    .line 132
    .line 133
    move-object v12, v10

    .line 134
    move-object v13, v11

    .line 135
    iget-wide v10, v3, Lun6;->n:J

    .line 136
    .line 137
    iget-object v14, v4, Llr6;->g:Lao6;

    .line 138
    .line 139
    invoke-static {v14}, Llr6;->m(Lxs6;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, Lao6;->M()V

    .line 143
    .line 144
    .line 145
    move-object v14, v13

    .line 146
    iget-boolean v13, v3, Lun6;->o:Z

    .line 147
    .line 148
    invoke-virtual {v3}, Lun6;->N()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    iget-object v1, v4, Llr6;->g:Lao6;

    .line 155
    .line 156
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lao6;->M()V

    .line 160
    .line 161
    .line 162
    iget-boolean v1, v3, Lun6;->p:Z

    .line 163
    .line 164
    invoke-virtual {v3}, Lun6;->A()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v21

    .line 168
    invoke-virtual {v3}, Lun6;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide v22

    .line 172
    move/from16 v19, v1

    .line 173
    .line 174
    iget-object v1, v4, Llr6;->g:Lao6;

    .line 175
    .line 176
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lao6;->M()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v3, Lun6;->s:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p1}, Laz6;->a(Ljava/lang/String;)Lxm6;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    invoke-virtual/range {v17 .. v17}, Lxm6;->g()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v25

    .line 192
    invoke-virtual {v3}, Lun6;->C()Z

    .line 193
    .line 194
    .line 195
    move-result v28

    .line 196
    move-object/from16 v24, v1

    .line 197
    .line 198
    iget-object v1, v4, Llr6;->g:Lao6;

    .line 199
    .line 200
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lao6;->M()V

    .line 204
    .line 205
    .line 206
    iget-wide v1, v3, Lun6;->v:J

    .line 207
    .line 208
    move-wide/from16 v29, v1

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p1}, Laz6;->a(Ljava/lang/String;)Lxm6;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget v1, v1, Lxm6;->b:I

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p1}, Laz6;->p0(Ljava/lang/String;)Lrm6;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v2, v2, Lrm6;->b:Ljava/lang/String;

    .line 221
    .line 222
    move/from16 v31, v1

    .line 223
    .line 224
    iget-object v1, v4, Llr6;->g:Lao6;

    .line 225
    .line 226
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lao6;->M()V

    .line 230
    .line 231
    .line 232
    iget v1, v3, Lun6;->x:I

    .line 233
    .line 234
    move/from16 v33, v1

    .line 235
    .line 236
    iget-object v1, v4, Llr6;->g:Lao6;

    .line 237
    .line 238
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lao6;->M()V

    .line 242
    .line 243
    .line 244
    move-object/from16 v32, v2

    .line 245
    .line 246
    iget-wide v1, v3, Lun6;->B:J

    .line 247
    .line 248
    invoke-virtual {v3}, Lun6;->G()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v36

    .line 252
    invoke-virtual {v3}, Lun6;->s()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v37

    .line 256
    invoke-virtual {v3}, Lun6;->t()I

    .line 257
    .line 258
    .line 259
    move-result v40

    .line 260
    move-wide/from16 v34, v1

    .line 261
    .line 262
    iget-object v1, v4, Llr6;->g:Lao6;

    .line 263
    .line 264
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lao6;->M()V

    .line 268
    .line 269
    .line 270
    iget-wide v1, v3, Lun6;->K:J

    .line 271
    .line 272
    move-wide/from16 v43, v1

    .line 273
    .line 274
    iget-object v1, v4, Llr6;->g:Lao6;

    .line 275
    .line 276
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lao6;->M()V

    .line 280
    .line 281
    .line 282
    iget-boolean v1, v3, Lun6;->L:Z

    .line 283
    .line 284
    iget-object v2, v4, Llr6;->g:Lao6;

    .line 285
    .line 286
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lao6;->M()V

    .line 290
    .line 291
    .line 292
    iget-wide v2, v3, Lun6;->M:J

    .line 293
    .line 294
    const-wide/16 v38, 0x0

    .line 295
    .line 296
    const-wide/16 v41, 0x0

    .line 297
    .line 298
    move-wide/from16 v46, v2

    .line 299
    .line 300
    move-object v3, v12

    .line 301
    const/4 v12, 0x0

    .line 302
    move-object v4, v14

    .line 303
    const/4 v14, 0x0

    .line 304
    move/from16 v45, v1

    .line 305
    .line 306
    move-object/from16 v1, v16

    .line 307
    .line 308
    const-wide/16 v16, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const-string v26, ""

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    move-object/from16 v2, p1

    .line 319
    .line 320
    invoke-direct/range {v1 .. v47}, Lg27;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJJZJ)V

    .line 321
    .line 322
    .line 323
    move-object v2, v1

    .line 324
    move-object/from16 v1, p2

    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Laz6;->i(Lqc6;Lg27;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_3
    :goto_1
    invoke-virtual {v0}, Laz6;->c()Lxp6;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, Lxp6;->m:Lup6;

    .line 335
    .line 336
    const-string v1, "No app data available; dropping event"

    .line 337
    .line 338
    invoke-virtual {v0, v2, v1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final h0()Lhn6;
    .locals 0

    .line 1
    iget-object p0, p0, Laz6;->c:Lhn6;

    .line 2
    .line 3
    invoke-static {p0}, Laz6;->V(Ljy6;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i(Lqc6;Lg27;)V
    .locals 10

    .line 1
    iget-object v1, p2, Lg27;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v1}, Llq0;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lzp6;->a(Lqc6;)Lzp6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v2, p1, Lzp6;->e:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p0}, Laz6;->l0()Loz6;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Laz6;->c:Lhn6;

    .line 17
    .line 18
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lv56;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Llr6;

    .line 24
    .line 25
    invoke-virtual {v0}, Lv56;->M()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljy6;->Z()V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "select parameters from default_event_params where app_id=?"

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    iget-object v0, v4, Llr6;->f:Lxp6;

    .line 53
    .line 54
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 58
    .line 59
    const-string v7, "Default event parameters not found"

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Lup6;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v7, 0x0

    .line 71
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-static {}, Lmt6;->J()Ljt6;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8, v7}, Lgz6;->K0(Lc66;[B)Lc66;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljt6;

    .line 84
    .line 85
    invoke-virtual {v7}, Lc66;->f()Le66;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lmt6;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    :try_start_3
    invoke-virtual {v0}, Ldy6;->Y()Lgz6;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Lmt6;->v()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lgz6;->l0(Ljava/util/List;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception v0

    .line 107
    :try_start_4
    iget-object v7, v4, Llr6;->f:Lxp6;

    .line 108
    .line 109
    invoke-static {v7}, Llr6;->m(Lxs6;)V

    .line 110
    .line 111
    .line 112
    iget-object v7, v7, Lxp6;->f:Lup6;

    .line 113
    .line 114
    const-string v8, "Failed to retrieve default event parameters. appId"

    .line 115
    .line 116
    invoke-static {v1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v7, v8, v9, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_0
    move-object v5, v6

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :catch_2
    move-exception v0

    .line 132
    move-object v6, v5

    .line 133
    :goto_1
    :try_start_5
    iget-object v4, v4, Llr6;->f:Lxp6;

    .line 134
    .line 135
    invoke-static {v4}, Llr6;->m(Lxs6;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v4, Lxp6;->f:Lup6;

    .line 139
    .line 140
    const-string v7, "Error selecting default event parameters"

    .line 141
    .line 142
    invoke-virtual {v4, v0, v7}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    .line 144
    .line 145
    :goto_2
    if-eqz v6, :cond_1

    .line 146
    .line 147
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    :cond_1
    move-object v0, v5

    .line 151
    :goto_3
    invoke-virtual {v3, v2, v0}, Loz6;->n0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Laz6;->l0()Loz6;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0}, Laz6;->f0()Lfa6;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v3, Llo6;->h0:Ljo6;

    .line 166
    .line 167
    const/16 v4, 0x64

    .line 168
    .line 169
    invoke-virtual {v2, v1, v3}, Lfa6;->g0(Ljava/lang/String;Ljo6;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v2, 0x19

    .line 178
    .line 179
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0, p1, v1}, Loz6;->l0(Lzp6;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lzp6;->b()Lqc6;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0}, Laz6;->f0()Lfa6;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v1, Llo6;->O0:Ljo6;

    .line 195
    .line 196
    invoke-virtual {v0, v5, v1}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_2
    iget-object v0, p1, Lqc6;->d:Ljava/lang/String;

    .line 204
    .line 205
    const-string v1, "_cmp"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    iget-object v0, p1, Lqc6;->e:Lzb6;

    .line 214
    .line 215
    iget-object v1, v0, Lzb6;->d:Landroid/os/Bundle;

    .line 216
    .line 217
    const-string v2, "_cis"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "referrer API v2"

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_3

    .line 230
    .line 231
    const-string v1, "gclid"

    .line 232
    .line 233
    iget-object v0, v0, Lzb6;->d:Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_3

    .line 244
    .line 245
    iget-wide v3, p1, Lqc6;->g:J

    .line 246
    .line 247
    new-instance v2, Liz6;

    .line 248
    .line 249
    const-string v7, "auto"

    .line 250
    .line 251
    const-string v6, "_lgclid"

    .line 252
    .line 253
    invoke-direct/range {v2 .. v7}, Liz6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v2, p2}, Laz6;->X(Liz6;Lg27;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    :goto_4
    invoke-virtual {p0, p1, p2}, Laz6;->j(Lqc6;Lg27;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :goto_5
    if-eqz v5, :cond_4

    .line 264
    .line 265
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 266
    .line 267
    .line 268
    :cond_4
    throw p0
.end method

.method public final i0()Lkq6;
    .locals 0

    .line 1
    iget-object p0, p0, Laz6;->d:Lkq6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Network broadcast receiver not created"

    .line 7
    .line 8
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final j(Lqc6;Lg27;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_s"

    .line 8
    .line 9
    const-string v4, "_sid"

    .line 10
    .line 11
    invoke-static {v2}, Llq0;->s(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, v2, Lg27;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v6}, Llq0;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Laz6;->e()Lao6;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lao6;->M()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Laz6;->m0()V

    .line 27
    .line 28
    .line 29
    iget-wide v9, v0, Lqc6;->g:J

    .line 30
    .line 31
    iget-wide v11, v0, Lqc6;->h:J

    .line 32
    .line 33
    invoke-static {v0}, Lzp6;->a(Lqc6;)Lzp6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Laz6;->e()Lao6;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lao6;->M()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v1, Laz6;->G:Lho6;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v8, v1, Laz6;->H:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v5, 0x0

    .line 59
    :cond_1
    iget-object v8, v0, Lzp6;->e:Landroid/os/Bundle;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-static {v5, v8, v14}, Loz6;->Z0(Lho6;Landroid/os/Bundle;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lzp6;->b()Lqc6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Laz6;->k0()Lgz6;

    .line 70
    .line 71
    .line 72
    iget-object v5, v2, Lg27;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_2
    iget-boolean v5, v2, Lg27;->k:Z

    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Laz6;->d0(Lg27;)Lun6;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v5, v2, Lg27;->u:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    iget-object v8, v0, Lqc6;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iget-object v5, v0, Lqc6;->e:Lzb6;

    .line 103
    .line 104
    invoke-virtual {v5}, Lzb6;->d()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v13, "ga_safelisted"

    .line 109
    .line 110
    const-wide/16 v14, 0x1

    .line 111
    .line 112
    invoke-virtual {v5, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    new-instance v15, Lqc6;

    .line 116
    .line 117
    new-instance v13, Lzb6;

    .line 118
    .line 119
    invoke-direct {v13, v5}, Lzb6;-><init>(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Lqc6;->f:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v16, v8

    .line 125
    .line 126
    iget-wide v7, v0, Lqc6;->g:J

    .line 127
    .line 128
    move-object/from16 v17, v15

    .line 129
    .line 130
    iget-wide v14, v0, Lqc6;->h:J

    .line 131
    .line 132
    move-object/from16 v18, v5

    .line 133
    .line 134
    move-wide/from16 v19, v7

    .line 135
    .line 136
    move-wide/from16 v21, v14

    .line 137
    .line 138
    move-object/from16 v15, v17

    .line 139
    .line 140
    move-object/from16 v17, v13

    .line 141
    .line 142
    invoke-direct/range {v15 .. v22}, Lqc6;-><init>(Ljava/lang/String;Lzb6;Ljava/lang/String;JJ)V

    .line 143
    .line 144
    .line 145
    move-object v0, v15

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object v5, v8

    .line 148
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v2, v2, Lxp6;->m:Lup6;

    .line 153
    .line 154
    iget-object v0, v0, Lqc6;->f:Ljava/lang/String;

    .line 155
    .line 156
    const-string v3, "Dropping non-safelisted event. appId, event name, origin"

    .line 157
    .line 158
    invoke-virtual {v2, v3, v6, v5, v0}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v2, Llo6;->Q0:Ljo6;

    .line 166
    .line 167
    invoke-virtual {v0, v6, v2}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v2, Llo6;->U0:Ljo6;

    .line 178
    .line 179
    invoke-virtual {v0, v6, v2}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v5, v1, Laz6;->c:Lhn6;

    .line 186
    .line 187
    invoke-static {v5}, Laz6;->V(Ljy6;)V

    .line 188
    .line 189
    .line 190
    const-wide/16 v9, 0x1

    .line 191
    .line 192
    const-wide/16 v11, 0x0

    .line 193
    .line 194
    const-string v7, "event_dropped_count"

    .line 195
    .line 196
    const-string v8, "not_safelisted"

    .line 197
    .line 198
    invoke-virtual/range {v5 .. v12}, Lhn6;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_0
    return-void

    .line 202
    :cond_6
    :goto_1
    iget-object v5, v1, Laz6;->c:Lhn6;

    .line 203
    .line 204
    invoke-static {v5}, Laz6;->V(Ljy6;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lhn6;->O0()V

    .line 208
    .line 209
    .line 210
    :try_start_0
    iget-object v5, v0, Lqc6;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    const-wide/16 v13, 0x0

    .line 217
    .line 218
    if-eqz v7, :cond_9

    .line 219
    .line 220
    iget-object v7, v1, Laz6;->c:Lhn6;

    .line 221
    .line 222
    invoke-static {v7}, Laz6;->V(Ljy6;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v6, v3}, Lhn6;->D0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_9

    .line 230
    .line 231
    iget-object v3, v0, Lqc6;->e:Lzb6;

    .line 232
    .line 233
    iget-object v3, v3, Lzb6;->d:Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    cmp-long v3, v7, v13

    .line 240
    .line 241
    if-eqz v3, :cond_9

    .line 242
    .line 243
    iget-object v3, v1, Laz6;->c:Lhn6;

    .line 244
    .line 245
    invoke-static {v3}, Laz6;->V(Ljy6;)V

    .line 246
    .line 247
    .line 248
    const-string v7, "_f"

    .line 249
    .line 250
    invoke-virtual {v3, v6, v7}, Lhn6;->D0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_8

    .line 255
    .line 256
    iget-object v3, v1, Laz6;->c:Lhn6;

    .line 257
    .line 258
    invoke-static {v3}, Laz6;->V(Ljy6;)V

    .line 259
    .line 260
    .line 261
    const-string v7, "_v"

    .line 262
    .line 263
    invoke-virtual {v3, v6, v7}, Lhn6;->D0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_7

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    iget-object v3, v1, Laz6;->c:Lhn6;

    .line 271
    .line 272
    invoke-static {v3}, Laz6;->V(Ljy6;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Laz6;->d()Lur1;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    const-wide/16 v15, -0x3a98

    .line 287
    .line 288
    add-long/2addr v7, v15

    .line 289
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v1, v6, v0}, Laz6;->k(Ljava/lang/String;Lqc6;)Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v3, v6, v7, v4, v8}, Lhn6;->G0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    goto/16 :goto_d

    .line 303
    .line 304
    :cond_8
    :goto_2
    iget-object v3, v1, Laz6;->c:Lhn6;

    .line 305
    .line 306
    invoke-static {v3}, Laz6;->V(Ljy6;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v6, v0}, Laz6;->k(Ljava/lang/String;Lqc6;)Landroid/os/Bundle;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const/4 v8, 0x0

    .line 314
    invoke-virtual {v3, v6, v8, v4, v7}, Lhn6;->G0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    :goto_3
    iget-object v3, v1, Laz6;->c:Lhn6;

    .line 318
    .line 319
    invoke-static {v3}, Laz6;->V(Ljy6;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, Llq0;->p(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lv56;->M()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljy6;->Z()V

    .line 329
    .line 330
    .line 331
    cmp-long v4, v9, v13

    .line 332
    .line 333
    if-gez v4, :cond_a

    .line 334
    .line 335
    iget-object v3, v3, Lv56;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Llr6;

    .line 338
    .line 339
    iget-object v3, v3, Llr6;->f:Lxp6;

    .line 340
    .line 341
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v3, Lxp6;->i:Lup6;

    .line 345
    .line 346
    const-string v7, "Invalid time querying timed out conditional properties"

    .line 347
    .line 348
    invoke-static {v6}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-virtual {v3, v7, v8, v13}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_a
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 363
    .line 364
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v3, v7, v8}, Lhn6;->f1(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    iget-object v14, v1, Laz6;->m:Llr6;

    .line 385
    .line 386
    if-eqz v7, :cond_d

    .line 387
    .line 388
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    move-object v13, v7

    .line 393
    check-cast v13, Ld76;

    .line 394
    .line 395
    if-eqz v13, :cond_b

    .line 396
    .line 397
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    iget-object v7, v7, Lxp6;->n:Lup6;

    .line 402
    .line 403
    const-string v8, "User property timed out"

    .line 404
    .line 405
    iget-object v15, v13, Ld76;->d:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v14, v14, Llr6;->j:Ldp6;

    .line 408
    .line 409
    move-object/from16 v16, v3

    .line 410
    .line 411
    iget-object v3, v13, Ld76;->f:Liz6;

    .line 412
    .line 413
    iget-object v3, v3, Liz6;->e:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v14, v3}, Ldp6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-object v14, v13, Ld76;->f:Liz6;

    .line 420
    .line 421
    invoke-virtual {v14}, Liz6;->f()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    invoke-virtual {v7, v8, v15, v3, v14}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v8, v13, Ld76;->j:Lqc6;

    .line 429
    .line 430
    if-eqz v8, :cond_c

    .line 431
    .line 432
    new-instance v7, Lqc6;

    .line 433
    .line 434
    invoke-direct/range {v7 .. v12}, Lqc6;-><init>(Lqc6;JJ)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v7, v2}, Laz6;->l(Lqc6;Lg27;)V

    .line 438
    .line 439
    .line 440
    :cond_c
    iget-object v3, v1, Laz6;->c:Lhn6;

    .line 441
    .line 442
    invoke-static {v3}, Laz6;->V(Ljy6;)V

    .line 443
    .line 444
    .line 445
    iget-object v7, v13, Ld76;->f:Liz6;

    .line 446
    .line 447
    iget-object v7, v7, Liz6;->e:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v3, v6, v7}, Lhn6;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v3, v16

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_d
    iget-object v3, v1, Laz6;->c:Lhn6;

    .line 456
    .line 457
    invoke-static {v3}, Laz6;->V(Ljy6;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v6}, Llq0;->p(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Lv56;->M()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Ljy6;->Z()V

    .line 467
    .line 468
    .line 469
    if-gez v4, :cond_e

    .line 470
    .line 471
    iget-object v3, v3, Lv56;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Llr6;

    .line 474
    .line 475
    iget-object v3, v3, Llr6;->f:Lxp6;

    .line 476
    .line 477
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 478
    .line 479
    .line 480
    iget-object v3, v3, Lxp6;->i:Lup6;

    .line 481
    .line 482
    const-string v7, "Invalid time querying expired conditional properties"

    .line 483
    .line 484
    invoke-static {v6}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    invoke-virtual {v3, v7, v8, v13}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_e
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 499
    .line 500
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v3, v7, v8}, Lhn6;->f1(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-eqz v7, :cond_11

    .line 530
    .line 531
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    check-cast v7, Ld76;

    .line 536
    .line 537
    if-eqz v7, :cond_f

    .line 538
    .line 539
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    iget-object v8, v8, Lxp6;->n:Lup6;

    .line 544
    .line 545
    const-string v15, "User property expired"

    .line 546
    .line 547
    move-object/from16 v16, v3

    .line 548
    .line 549
    iget-object v3, v7, Ld76;->d:Ljava/lang/String;

    .line 550
    .line 551
    move/from16 v17, v4

    .line 552
    .line 553
    iget-object v4, v14, Llr6;->j:Ldp6;

    .line 554
    .line 555
    move-wide/from16 v18, v9

    .line 556
    .line 557
    iget-object v9, v7, Ld76;->f:Liz6;

    .line 558
    .line 559
    iget-object v9, v9, Liz6;->e:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v4, v9}, Ldp6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    iget-object v9, v7, Ld76;->f:Liz6;

    .line 566
    .line 567
    invoke-virtual {v9}, Liz6;->f()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-virtual {v8, v15, v3, v4, v9}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object v3, v1, Laz6;->c:Lhn6;

    .line 575
    .line 576
    invoke-static {v3}, Laz6;->V(Ljy6;)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v7, Ld76;->f:Liz6;

    .line 580
    .line 581
    iget-object v4, v4, Liz6;->e:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v3, v6, v4}, Lhn6;->W0(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v3, v7, Ld76;->n:Lqc6;

    .line 587
    .line 588
    if-eqz v3, :cond_10

    .line 589
    .line 590
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :cond_10
    iget-object v3, v1, Laz6;->c:Lhn6;

    .line 594
    .line 595
    invoke-static {v3}, Laz6;->V(Ljy6;)V

    .line 596
    .line 597
    .line 598
    iget-object v4, v7, Ld76;->f:Liz6;

    .line 599
    .line 600
    iget-object v4, v4, Liz6;->e:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v3, v6, v4}, Lhn6;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v3, v16

    .line 606
    .line 607
    move/from16 v4, v17

    .line 608
    .line 609
    move-wide/from16 v9, v18

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_11
    move/from16 v17, v4

    .line 613
    .line 614
    move-wide/from16 v18, v9

    .line 615
    .line 616
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    const/4 v4, 0x0

    .line 621
    :goto_8
    if-ge v4, v3, :cond_12

    .line 622
    .line 623
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    add-int/lit8 v4, v4, 0x1

    .line 628
    .line 629
    move-object v8, v7

    .line 630
    check-cast v8, Lqc6;

    .line 631
    .line 632
    new-instance v7, Lqc6;

    .line 633
    .line 634
    move-wide/from16 v9, v18

    .line 635
    .line 636
    invoke-direct/range {v7 .. v12}, Lqc6;-><init>(Lqc6;JJ)V

    .line 637
    .line 638
    .line 639
    move-wide v15, v11

    .line 640
    invoke-virtual {v1, v7, v2}, Laz6;->l(Lqc6;Lg27;)V

    .line 641
    .line 642
    .line 643
    move-wide/from16 v18, v9

    .line 644
    .line 645
    move-wide v11, v15

    .line 646
    goto :goto_8

    .line 647
    :cond_12
    move-wide v15, v11

    .line 648
    move-wide/from16 v9, v18

    .line 649
    .line 650
    iget-object v3, v1, Laz6;->c:Lhn6;

    .line 651
    .line 652
    invoke-static {v3}, Laz6;->V(Ljy6;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v6}, Llq0;->p(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v5}, Llq0;->p(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Lv56;->M()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3}, Ljy6;->Z()V

    .line 665
    .line 666
    .line 667
    if-gez v17, :cond_13

    .line 668
    .line 669
    iget-object v3, v3, Lv56;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Llr6;

    .line 672
    .line 673
    iget-object v4, v3, Llr6;->f:Lxp6;

    .line 674
    .line 675
    invoke-static {v4}, Llr6;->m(Lxs6;)V

    .line 676
    .line 677
    .line 678
    iget-object v4, v4, Lxp6;->i:Lup6;

    .line 679
    .line 680
    const-string v7, "Invalid time querying triggered conditional properties"

    .line 681
    .line 682
    invoke-static {v6}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    iget-object v3, v3, Llr6;->j:Ldp6;

    .line 687
    .line 688
    invoke-virtual {v3, v5}, Ldp6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-virtual {v4, v7, v6, v3, v5}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_13
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 703
    .line 704
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    filled-new-array {v6, v5, v7}, [Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-virtual {v3, v4, v5}, Lhn6;->f1(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    :cond_14
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-eqz v5, :cond_17

    .line 734
    .line 735
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Ld76;

    .line 740
    .line 741
    if-eqz v5, :cond_14

    .line 742
    .line 743
    iget-object v6, v5, Ld76;->f:Liz6;

    .line 744
    .line 745
    new-instance v7, Lkz6;

    .line 746
    .line 747
    iget-object v8, v5, Ld76;->d:Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v8}, Llq0;->s(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    move-wide/from16 v18, v9

    .line 753
    .line 754
    iget-object v9, v5, Ld76;->e:Ljava/lang/String;

    .line 755
    .line 756
    iget-object v10, v6, Liz6;->e:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v6}, Liz6;->f()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    invoke-static {v13}, Llq0;->s(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    move-wide/from16 v11, v18

    .line 766
    .line 767
    invoke-direct/range {v7 .. v13}, Lkz6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    move-wide v9, v11

    .line 771
    iget-object v6, v7, Lkz6;->e:Ljava/lang/Object;

    .line 772
    .line 773
    iget-object v8, v7, Lkz6;->c:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v11, v1, Laz6;->c:Lhn6;

    .line 776
    .line 777
    invoke-static {v11}, Laz6;->V(Ljy6;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v11, v7}, Lhn6;->X0(Lkz6;)Z

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    if-eqz v11, :cond_15

    .line 785
    .line 786
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    iget-object v11, v11, Lxp6;->n:Lup6;

    .line 791
    .line 792
    const-string v12, "User property triggered"

    .line 793
    .line 794
    iget-object v13, v5, Ld76;->d:Ljava/lang/String;

    .line 795
    .line 796
    move-object/from16 v17, v3

    .line 797
    .line 798
    iget-object v3, v14, Llr6;->j:Ldp6;

    .line 799
    .line 800
    invoke-virtual {v3, v8}, Ldp6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v11, v12, v13, v3, v6}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_15
    move-object/from16 v17, v3

    .line 809
    .line 810
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    iget-object v3, v3, Lxp6;->f:Lup6;

    .line 815
    .line 816
    const-string v11, "Too many active user properties, ignoring"

    .line 817
    .line 818
    iget-object v12, v5, Ld76;->d:Ljava/lang/String;

    .line 819
    .line 820
    invoke-static {v12}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    iget-object v13, v14, Llr6;->j:Ldp6;

    .line 825
    .line 826
    invoke-virtual {v13, v8}, Ldp6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    invoke-virtual {v3, v11, v12, v8, v6}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :goto_b
    iget-object v3, v5, Ld76;->l:Lqc6;

    .line 834
    .line 835
    if-eqz v3, :cond_16

    .line 836
    .line 837
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    :cond_16
    new-instance v3, Liz6;

    .line 841
    .line 842
    invoke-direct {v3, v7}, Liz6;-><init>(Lkz6;)V

    .line 843
    .line 844
    .line 845
    iput-object v3, v5, Ld76;->f:Liz6;

    .line 846
    .line 847
    const/4 v3, 0x1

    .line 848
    iput-boolean v3, v5, Ld76;->h:Z

    .line 849
    .line 850
    iget-object v3, v1, Laz6;->c:Lhn6;

    .line 851
    .line 852
    invoke-static {v3}, Laz6;->V(Ljy6;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v5}, Lhn6;->b1(Ld76;)Z

    .line 856
    .line 857
    .line 858
    move-object/from16 v3, v17

    .line 859
    .line 860
    goto/16 :goto_a

    .line 861
    .line 862
    :cond_17
    invoke-virtual {v1, v0, v2}, Laz6;->l(Lqc6;Lg27;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    const/4 v14, 0x0

    .line 870
    :goto_c
    if-ge v14, v0, :cond_18

    .line 871
    .line 872
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    add-int/lit8 v14, v14, 0x1

    .line 877
    .line 878
    move-object v8, v3

    .line 879
    check-cast v8, Lqc6;

    .line 880
    .line 881
    new-instance v7, Lqc6;

    .line 882
    .line 883
    move-wide v11, v15

    .line 884
    invoke-direct/range {v7 .. v12}, Lqc6;-><init>(Lqc6;JJ)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v7, v2}, Laz6;->l(Lqc6;Lg27;)V

    .line 888
    .line 889
    .line 890
    move-wide v15, v11

    .line 891
    goto :goto_c

    .line 892
    :cond_18
    iget-object v0, v1, Laz6;->c:Lhn6;

    .line 893
    .line 894
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Lhn6;->P0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 898
    .line 899
    .line 900
    iget-object v0, v1, Laz6;->c:Lhn6;

    .line 901
    .line 902
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Lhn6;->R0()V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :goto_d
    iget-object v1, v1, Laz6;->c:Lhn6;

    .line 910
    .line 911
    invoke-static {v1}, Laz6;->V(Ljy6;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1}, Lhn6;->R0()V

    .line 915
    .line 916
    .line 917
    throw v0
.end method

.method public final j0()Ld46;
    .locals 0

    .line 1
    iget-object p0, p0, Laz6;->f:Ld46;

    .line 2
    .line 3
    invoke-static {p0}, Laz6;->V(Ljy6;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k(Ljava/lang/String;Lqc6;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lqc6;->e:Lzb6;

    .line 7
    .line 8
    iget-object p2, p2, Lzb6;->d:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "_sid"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Laz6;->c:Lhn6;

    .line 20
    .line 21
    invoke-static {p0}, Laz6;->V(Ljy6;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "_sno"

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lhn6;->Y0(Ljava/lang/String;Ljava/lang/String;)Lkz6;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lkz6;->e:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of p1, p0, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-virtual {v0, p2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0
.end method

.method public final k0()Lgz6;
    .locals 0

    .line 1
    iget-object p0, p0, Laz6;->g:Lgz6;

    .line 2
    .line 3
    invoke-static {p0}, Laz6;->V(Ljy6;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final l(Lqc6;Lg27;)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "metadata_fingerprint"

    .line 8
    .line 9
    const-string v4, "app_id"

    .line 10
    .line 11
    const-string v5, "_fx"

    .line 12
    .line 13
    const-string v6, "raw_events"

    .line 14
    .line 15
    invoke-static {v2}, Llq0;->s(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v7, v2, Lg27;->L:J

    .line 19
    .line 20
    iget-wide v9, v2, Lg27;->J:J

    .line 21
    .line 22
    iget-boolean v11, v2, Lg27;->K:Z

    .line 23
    .line 24
    iget-boolean v12, v2, Lg27;->k:Z

    .line 25
    .line 26
    iget-object v14, v2, Lg27;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v14}, Llq0;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v30

    .line 35
    invoke-virtual {v1}, Laz6;->e()Lao6;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-virtual {v13}, Lao6;->M()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Laz6;->m0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Laz6;->k0()Lgz6;

    .line 46
    .line 47
    .line 48
    iget-object v13, v2, Lg27;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-eqz v15, :cond_0

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    if-nez v12, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Laz6;->d0(Lg27;)Lun6;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    move-object/from16 v16, v13

    .line 69
    .line 70
    sget-object v13, Llo6;->Q0:Ljo6;

    .line 71
    .line 72
    invoke-virtual {v15, v14, v13}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 73
    .line 74
    .line 75
    move-result v25

    .line 76
    invoke-virtual {v1}, Laz6;->g0()Ljr6;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget-object v15, v0, Lqc6;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v13, v14, v15}, Ljr6;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    move-object/from16 v32, v3

    .line 87
    .line 88
    const-string v3, "_err"

    .line 89
    .line 90
    move-object/from16 v33, v4

    .line 91
    .line 92
    iget-object v4, v1, Laz6;->m:Llr6;

    .line 93
    .line 94
    move-wide/from16 v34, v7

    .line 95
    .line 96
    iget-object v7, v1, Laz6;->K:Los4;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    if-eqz v13, :cond_6

    .line 100
    .line 101
    if-eqz v25, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Llo6;->T0:Ljo6;

    .line 108
    .line 109
    invoke-virtual {v0, v14, v2}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const-wide/16 v17, 0x1

    .line 120
    .line 121
    const-wide/16 v19, 0x0

    .line 122
    .line 123
    move-object v0, v15

    .line 124
    const-string v15, "event_dropped_count"

    .line 125
    .line 126
    const-string v16, "blocklisted"

    .line 127
    .line 128
    invoke-virtual/range {v13 .. v20}, Lhn6;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    move-object v0, v15

    .line 133
    :goto_0
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v2, v2, Lxp6;->i:Lup6;

    .line 138
    .line 139
    invoke-static {v14}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v4, v4, Llr6;->j:Ldp6;

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ldp6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v6, "Dropping blocked event. appId"

    .line 150
    .line 151
    invoke-virtual {v2, v6, v5, v4}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Laz6;->g0()Ljr6;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v4, "measurement.upload.blacklist_internal"

    .line 159
    .line 160
    invoke-virtual {v2, v14, v4}, Ljr6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v4, "1"

    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1}, Laz6;->g0()Ljr6;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v5, "measurement.upload.blacklist_public"

    .line 177
    .line 178
    invoke-virtual {v2, v14, v5}, Ljr6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_5

    .line 194
    .line 195
    invoke-virtual {v1}, Laz6;->l0()Loz6;

    .line 196
    .line 197
    .line 198
    const-string v16, "_ev"

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v15, 0xb

    .line 203
    .line 204
    move-object/from16 v17, v0

    .line 205
    .line 206
    move-object v13, v7

    .line 207
    invoke-static/range {v13 .. v18}, Loz6;->r0(Lmz6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    :goto_1
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v14}, Lhn6;->g1(Ljava/lang/String;)Lun6;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget-object v2, v0, Lun6;->a:Llr6;

    .line 222
    .line 223
    iget-object v3, v2, Llr6;->g:Lao6;

    .line 224
    .line 225
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lao6;->M()V

    .line 229
    .line 230
    .line 231
    iget-wide v3, v0, Lun6;->W:J

    .line 232
    .line 233
    iget-object v2, v2, Llr6;->g:Lao6;

    .line 234
    .line 235
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lao6;->M()V

    .line 239
    .line 240
    .line 241
    iget-wide v5, v0, Lun6;->V:J

    .line 242
    .line 243
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    invoke-virtual {v1}, Laz6;->d()Lur1;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    sub-long/2addr v4, v2

    .line 259
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 264
    .line 265
    .line 266
    sget-object v4, Llo6;->X:Ljo6;

    .line 267
    .line 268
    invoke-virtual {v4, v8}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/lang/Long;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    cmp-long v2, v2, v4

    .line 279
    .line 280
    if-lez v2, :cond_5

    .line 281
    .line 282
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v2, v2, Lxp6;->m:Lup6;

    .line 287
    .line 288
    const-string v3, "Fetching config for blocked app"

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Lup6;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Laz6;->z(Lun6;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    :goto_2
    return-void

    .line 297
    :cond_6
    sget-object v13, Llo6;->f1:Ljo6;

    .line 298
    .line 299
    invoke-virtual {v13, v8}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    const-string v15, "_sid"

    .line 310
    .line 311
    const-string v8, "_sno"

    .line 312
    .line 313
    if-eqz v13, :cond_7

    .line 314
    .line 315
    if-eqz v11, :cond_7

    .line 316
    .line 317
    move-wide/from16 v36, v9

    .line 318
    .line 319
    iget-wide v9, v0, Lqc6;->g:J

    .line 320
    .line 321
    sub-long v9, v9, v34

    .line 322
    .line 323
    cmp-long v9, v9, v36

    .line 324
    .line 325
    if-lez v9, :cond_8

    .line 326
    .line 327
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    iget-object v9, v9, Lxp6;->n:Lup6;

    .line 332
    .line 333
    const-string v10, "Current session is expired, remove the session number, ID, and engagement time"

    .line 334
    .line 335
    invoke-virtual {v9, v10}, Lup6;->a(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v9, v14, v15}, Lhn6;->W0(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v9, v14, v8}, Lhn6;->W0(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    const-string v10, "_se"

    .line 357
    .line 358
    invoke-virtual {v9, v14, v10}, Lhn6;->W0(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_7
    move-wide/from16 v36, v9

    .line 363
    .line 364
    :cond_8
    :goto_3
    invoke-static {v0}, Lzp6;->a(Lqc6;)Lzp6;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1}, Laz6;->l0()Loz6;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v13, Llo6;->h0:Ljo6;

    .line 380
    .line 381
    invoke-virtual {v10, v14, v13}, Lfa6;->g0(Ljava/lang/String;Ljo6;)I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    const/16 v13, 0x64

    .line 386
    .line 387
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    const/16 v13, 0x19

    .line 392
    .line 393
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    invoke-virtual {v9, v0, v10}, Loz6;->l0(Lzp6;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    sget-object v10, Llo6;->p0:Ljo6;

    .line 405
    .line 406
    const/16 v13, 0x23

    .line 407
    .line 408
    invoke-virtual {v9, v14, v10}, Lfa6;->g0(Ljava/lang/String;Ljo6;)I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    const/16 v10, 0xa

    .line 417
    .line 418
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    iget-object v10, v0, Lzp6;->e:Landroid/os/Bundle;

    .line 423
    .line 424
    new-instance v13, Ljava/util/TreeSet;

    .line 425
    .line 426
    move-object/from16 v20, v7

    .line 427
    .line 428
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-direct {v13, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    if-eqz v13, :cond_a

    .line 444
    .line 445
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    check-cast v13, Ljava/lang/String;

    .line 450
    .line 451
    move-object/from16 v17, v7

    .line 452
    .line 453
    const-string v7, "items"

    .line 454
    .line 455
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_9

    .line 460
    .line 461
    invoke-virtual {v1}, Laz6;->l0()Loz6;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-static {v13, v10}, Ln22;->y(Ljava/lang/String;Landroid/os/Bundle;)[Landroid/os/Parcelable;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    invoke-virtual {v7, v13, v9}, Loz6;->m0([Landroid/os/Parcelable;I)V

    .line 470
    .line 471
    .line 472
    :cond_9
    move-object/from16 v7, v17

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_a
    invoke-virtual {v0}, Lzp6;->b()Lqc6;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    iget-object v9, v7, Lqc6;->e:Lzb6;

    .line 480
    .line 481
    iget-object v10, v7, Lqc6;->d:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lxp6;->e0()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const/4 v13, 0x2

    .line 492
    invoke-static {v0, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_b

    .line 497
    .line 498
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 503
    .line 504
    iget-object v13, v4, Llr6;->j:Ldp6;

    .line 505
    .line 506
    invoke-virtual {v13, v7}, Ldp6;->d(Lqc6;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    move-object/from16 v18, v15

    .line 511
    .line 512
    const-string v15, "Logging event"

    .line 513
    .line 514
    invoke-virtual {v0, v13, v15}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_b
    move-object/from16 v18, v15

    .line 519
    .line 520
    :goto_5
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lhn6;->O0()V

    .line 525
    .line 526
    .line 527
    :try_start_0
    invoke-virtual {v1, v2}, Laz6;->d0(Lg27;)Lun6;

    .line 528
    .line 529
    .line 530
    const-string v0, "ecommerce_purchase"

    .line 531
    .line 532
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    const-string v13, "refund"

    .line 537
    .line 538
    const/16 v38, 0x1

    .line 539
    .line 540
    if-nez v0, :cond_c

    .line 541
    .line 542
    :try_start_1
    const-string v0, "purchase"

    .line 543
    .line 544
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_c

    .line 549
    .line 550
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_d

    .line 555
    .line 556
    :cond_c
    move/from16 v0, v38

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_d
    const/4 v0, 0x0

    .line 560
    goto :goto_6

    .line 561
    :catchall_0
    move-exception v0

    .line 562
    move-object v5, v1

    .line 563
    goto/16 :goto_22

    .line 564
    .line 565
    :goto_6
    const-string v15, "_iap"

    .line 566
    .line 567
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v15

    .line 571
    if-nez v15, :cond_11

    .line 572
    .line 573
    if-eqz v0, :cond_e

    .line 574
    .line 575
    move/from16 v0, v38

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_e
    move-object/from16 v41, v5

    .line 579
    .line 580
    move-object/from16 v42, v6

    .line 581
    .line 582
    move/from16 v39, v11

    .line 583
    .line 584
    move/from16 v40, v12

    .line 585
    .line 586
    :cond_f
    move-object/from16 v12, v16

    .line 587
    .line 588
    move-object/from16 v5, v18

    .line 589
    .line 590
    :cond_10
    move-object/from16 v4, v20

    .line 591
    .line 592
    goto/16 :goto_e

    .line 593
    .line 594
    :cond_11
    :goto_7
    const-string v15, "_ltv_"

    .line 595
    .line 596
    move/from16 v39, v11

    .line 597
    .line 598
    invoke-virtual {v9}, Lzb6;->c()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 602
    move/from16 v40, v12

    .line 603
    .line 604
    iget-object v12, v9, Lzb6;->d:Landroid/os/Bundle;

    .line 605
    .line 606
    move-object/from16 v41, v5

    .line 607
    .line 608
    const-string v5, "value"

    .line 609
    .line 610
    if-eqz v0, :cond_14

    .line 611
    .line 612
    :try_start_2
    invoke-virtual {v9}, Lzb6;->b()Ljava/lang/Double;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 617
    .line 618
    .line 619
    move-result-wide v21

    .line 620
    const-wide v23, 0x412e848000000000L    # 1000000.0

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    mul-double v21, v21, v23

    .line 626
    .line 627
    const-wide/16 v26, 0x0

    .line 628
    .line 629
    cmpl-double v0, v21, v26

    .line 630
    .line 631
    if-nez v0, :cond_12

    .line 632
    .line 633
    move-object/from16 v42, v6

    .line 634
    .line 635
    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v5

    .line 639
    long-to-double v5, v5

    .line 640
    mul-double v21, v5, v23

    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_12
    move-object/from16 v42, v6

    .line 644
    .line 645
    :goto_8
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    .line 646
    .line 647
    cmpg-double v0, v21, v5

    .line 648
    .line 649
    if-gtz v0, :cond_13

    .line 650
    .line 651
    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    .line 652
    .line 653
    cmpl-double v0, v21, v5

    .line 654
    .line 655
    if-ltz v0, :cond_13

    .line 656
    .line 657
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    .line 658
    .line 659
    .line 660
    move-result-wide v5

    .line 661
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_15

    .line 666
    .line 667
    neg-long v5, v5

    .line 668
    goto :goto_9

    .line 669
    :cond_13
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget-object v0, v0, Lxp6;->i:Lup6;

    .line 674
    .line 675
    const-string v2, "Data lost. Currency value is too big. appId"

    .line 676
    .line 677
    invoke-static {v14}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v0, v2, v3, v4}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Lhn6;->P0()V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_13

    .line 696
    .line 697
    :cond_14
    move-object/from16 v42, v6

    .line 698
    .line 699
    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 700
    .line 701
    .line 702
    move-result-wide v5

    .line 703
    :cond_15
    :goto_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_f

    .line 708
    .line 709
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 710
    .line 711
    invoke-virtual {v11, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const-string v11, "[A-Z]{3}"

    .line 716
    .line 717
    invoke-virtual {v0, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    if-eqz v11, :cond_f

    .line 722
    .line 723
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0, v14, v11}, Lhn6;->Y0(Ljava/lang/String;Ljava/lang/String;)Lkz6;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-eqz v0, :cond_16

    .line 736
    .line 737
    iget-object v0, v0, Lkz6;->e:Ljava/lang/Object;

    .line 738
    .line 739
    instance-of v12, v0, Ljava/lang/Long;

    .line 740
    .line 741
    if-nez v12, :cond_17

    .line 742
    .line 743
    :cond_16
    move-object/from16 v12, v16

    .line 744
    .line 745
    const/16 v17, 0x2

    .line 746
    .line 747
    move-wide v15, v5

    .line 748
    move-object v6, v11

    .line 749
    move-object/from16 v5, v18

    .line 750
    .line 751
    const/4 v11, 0x0

    .line 752
    goto :goto_a

    .line 753
    :cond_17
    check-cast v0, Ljava/lang/Long;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 756
    .line 757
    .line 758
    move-result-wide v12

    .line 759
    move-wide/from16 v21, v12

    .line 760
    .line 761
    new-instance v13, Lkz6;

    .line 762
    .line 763
    iget-object v15, v7, Lqc6;->f:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v1}, Laz6;->d()Lur1;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    move-object/from16 v23, v18

    .line 773
    .line 774
    const/4 v12, 0x2

    .line 775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 776
    .line 777
    .line 778
    move-result-wide v17

    .line 779
    add-long v5, v21, v5

    .line 780
    .line 781
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    move-object/from16 v19, v0

    .line 786
    .line 787
    move-object/from16 v12, v16

    .line 788
    .line 789
    move-object/from16 v5, v23

    .line 790
    .line 791
    const/16 v6, 0x64

    .line 792
    .line 793
    move-object/from16 v16, v11

    .line 794
    .line 795
    const/4 v11, 0x0

    .line 796
    invoke-direct/range {v13 .. v19}, Lkz6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    move v11, v6

    .line 800
    const/4 v6, 0x2

    .line 801
    goto :goto_d

    .line 802
    :goto_a
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    sget-object v11, Llo6;->d0:Ljo6;

    .line 811
    .line 812
    invoke-virtual {v0, v14, v11}, Lfa6;->g0(Ljava/lang/String;Ljo6;)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    add-int/lit8 v0, v0, -0x1

    .line 817
    .line 818
    invoke-static {v14}, Llq0;->p(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v13}, Lv56;->M()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v13}, Ljy6;->Z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 825
    .line 826
    .line 827
    :try_start_3
    invoke-virtual {v13}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 828
    .line 829
    .line 830
    move-result-object v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 831
    move-object/from16 v18, v6

    .line 832
    .line 833
    :try_start_4
    const-string v6, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    .line 834
    .line 835
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    filled-new-array {v14, v14, v0}, [Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v11, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 844
    .line 845
    .line 846
    goto :goto_c

    .line 847
    :catch_0
    move-exception v0

    .line 848
    goto :goto_b

    .line 849
    :catch_1
    move-exception v0

    .line 850
    move-object/from16 v18, v6

    .line 851
    .line 852
    :goto_b
    :try_start_5
    iget-object v6, v13, Lv56;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v6, Llr6;

    .line 855
    .line 856
    invoke-virtual {v6}, Llr6;->c()Lxp6;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    iget-object v6, v6, Lxp6;->f:Lup6;

    .line 861
    .line 862
    const-string v11, "Error pruning currencies. appId"

    .line 863
    .line 864
    invoke-static {v14}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 865
    .line 866
    .line 867
    move-result-object v13

    .line 868
    invoke-virtual {v6, v11, v13, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :goto_c
    new-instance v13, Lkz6;

    .line 872
    .line 873
    move-wide/from16 v21, v15

    .line 874
    .line 875
    iget-object v15, v7, Lqc6;->f:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v1}, Laz6;->d()Lur1;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    move/from16 v6, v17

    .line 885
    .line 886
    move-object/from16 v16, v18

    .line 887
    .line 888
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 889
    .line 890
    .line 891
    move-result-wide v17

    .line 892
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 893
    .line 894
    .line 895
    move-result-object v19

    .line 896
    const/16 v11, 0x64

    .line 897
    .line 898
    invoke-direct/range {v13 .. v19}, Lkz6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :goto_d
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0, v13}, Lhn6;->X0(Lkz6;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_10

    .line 910
    .line 911
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 916
    .line 917
    const-string v15, "Too many unique user properties are set. Ignoring user property. appId"

    .line 918
    .line 919
    invoke-static {v14}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    iget-object v4, v4, Llr6;->j:Ldp6;

    .line 924
    .line 925
    iget-object v6, v13, Lkz6;->c:Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v4, v6}, Ldp6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    iget-object v6, v13, Lkz6;->e:Ljava/lang/Object;

    .line 932
    .line 933
    invoke-virtual {v0, v15, v11, v4, v6}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Laz6;->l0()Loz6;

    .line 937
    .line 938
    .line 939
    const/16 v17, 0x0

    .line 940
    .line 941
    const/16 v18, 0x0

    .line 942
    .line 943
    const/16 v15, 0x9

    .line 944
    .line 945
    const/16 v16, 0x0

    .line 946
    .line 947
    move-object/from16 v13, v20

    .line 948
    .line 949
    invoke-static/range {v13 .. v18}, Loz6;->r0(Lmz6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 950
    .line 951
    .line 952
    move-object v4, v13

    .line 953
    :goto_e
    invoke-static {v10}, Loz6;->c1(Ljava/lang/String;)Z

    .line 954
    .line 955
    .line 956
    move-result v20

    .line 957
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v22

    .line 961
    invoke-virtual {v1}, Laz6;->l0()Loz6;

    .line 962
    .line 963
    .line 964
    move-object v6, v4

    .line 965
    if-nez v9, :cond_19

    .line 966
    .line 967
    const-wide/16 v15, 0x0

    .line 968
    .line 969
    :cond_18
    const-wide/16 v43, 0x0

    .line 970
    .line 971
    goto :goto_10

    .line 972
    :cond_19
    iget-object v0, v9, Lzb6;->d:Landroid/os/Bundle;

    .line 973
    .line 974
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    const-wide/16 v15, 0x0

    .line 983
    .line 984
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v11

    .line 988
    if-eqz v11, :cond_18

    .line 989
    .line 990
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v11

    .line 994
    check-cast v11, Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v9, v11}, Lzb6;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v11

    .line 1000
    instance-of v13, v11, [Landroid/os/Parcelable;

    .line 1001
    .line 1002
    if-eqz v13, :cond_1a

    .line 1003
    .line 1004
    check-cast v11, [Landroid/os/Parcelable;

    .line 1005
    .line 1006
    array-length v11, v11

    .line 1007
    const-wide/16 v43, 0x0

    .line 1008
    .line 1009
    int-to-long v3, v11

    .line 1010
    add-long/2addr v15, v3

    .line 1011
    goto :goto_f

    .line 1012
    :cond_1a
    const-wide/16 v43, 0x0

    .line 1013
    .line 1014
    goto :goto_f

    .line 1015
    :goto_10
    const-wide/16 v3, 0x1

    .line 1016
    .line 1017
    add-long v17, v15, v3

    .line 1018
    .line 1019
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v13

    .line 1023
    move-object/from16 v16, v14

    .line 1024
    .line 1025
    invoke-virtual {v1}, Laz6;->g()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v14

    .line 1029
    const/16 v23, 0x0

    .line 1030
    .line 1031
    const/16 v24, 0x0

    .line 1032
    .line 1033
    const/16 v19, 0x1

    .line 1034
    .line 1035
    const/16 v21, 0x0

    .line 1036
    .line 1037
    invoke-virtual/range {v13 .. v24}, Lhn6;->f0(JLjava/lang/String;JZZZZZZ)Ldn6;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    move-object/from16 v14, v16

    .line 1042
    .line 1043
    move/from16 v11, v20

    .line 1044
    .line 1045
    move-wide/from16 v45, v3

    .line 1046
    .line 1047
    iget-wide v3, v0, Ldn6;->b:J

    .line 1048
    .line 1049
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 1050
    .line 1051
    .line 1052
    sget-object v13, Llo6;->l:Ljo6;

    .line 1053
    .line 1054
    const/4 v15, 0x0

    .line 1055
    invoke-virtual {v13, v15}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v13

    .line 1059
    check-cast v13, Ljava/lang/Integer;

    .line 1060
    .line 1061
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1062
    .line 1063
    .line 1064
    move-result v13

    .line 1065
    move-wide v15, v3

    .line 1066
    int-to-long v3, v13

    .line 1067
    sub-long v3, v15, v3

    .line 1068
    .line 1069
    cmp-long v13, v3, v43

    .line 1070
    .line 1071
    const-wide/16 v17, 0x3e8

    .line 1072
    .line 1073
    if-lez v13, :cond_1d

    .line 1074
    .line 1075
    rem-long v3, v3, v17

    .line 1076
    .line 1077
    cmp-long v0, v3, v45

    .line 1078
    .line 1079
    if-nez v0, :cond_1b

    .line 1080
    .line 1081
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 1086
    .line 1087
    const-string v2, "Data loss. Too many events logged. appId, count"

    .line 1088
    .line 1089
    invoke-static {v14}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    invoke-virtual {v0, v2, v3, v4}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_1b
    if-eqz v25, :cond_1c

    .line 1101
    .line 1102
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    sget-object v2, Llo6;->X0:Ljo6;

    .line 1107
    .line 1108
    invoke-virtual {v0, v14, v2}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_1c

    .line 1113
    .line 1114
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v13

    .line 1118
    const-string v15, "event_dropped_count"

    .line 1119
    .line 1120
    const-string v16, "quota_exceeded"

    .line 1121
    .line 1122
    const-wide/16 v17, 0x1

    .line 1123
    .line 1124
    const-wide/16 v19, 0x0

    .line 1125
    .line 1126
    invoke-virtual/range {v13 .. v20}, Lhn6;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1127
    .line 1128
    .line 1129
    :cond_1c
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Lhn6;->P0()V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_13

    .line 1137
    .line 1138
    :cond_1d
    if-eqz v11, :cond_20

    .line 1139
    .line 1140
    iget-wide v3, v0, Ldn6;->a:J

    .line 1141
    .line 1142
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 1143
    .line 1144
    .line 1145
    sget-object v13, Llo6;->n:Ljo6;

    .line 1146
    .line 1147
    const/4 v15, 0x0

    .line 1148
    invoke-virtual {v13, v15}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v13

    .line 1152
    check-cast v13, Ljava/lang/Integer;

    .line 1153
    .line 1154
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1155
    .line 1156
    .line 1157
    move-result v13

    .line 1158
    move-wide v15, v3

    .line 1159
    int-to-long v3, v13

    .line 1160
    sub-long v3, v15, v3

    .line 1161
    .line 1162
    cmp-long v13, v3, v43

    .line 1163
    .line 1164
    if-lez v13, :cond_20

    .line 1165
    .line 1166
    rem-long v3, v3, v17

    .line 1167
    .line 1168
    cmp-long v2, v3, v45

    .line 1169
    .line 1170
    if-nez v2, :cond_1e

    .line 1171
    .line 1172
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    iget-object v2, v2, Lxp6;->f:Lup6;

    .line 1177
    .line 1178
    const-string v3, "Data loss. Too many public events logged. appId, count"

    .line 1179
    .line 1180
    invoke-static {v14}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    iget-wide v8, v0, Ldn6;->a:J

    .line 1185
    .line 1186
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v2, v3, v4, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_1e
    invoke-virtual {v1}, Laz6;->l0()Loz6;

    .line 1194
    .line 1195
    .line 1196
    const-string v16, "_ev"

    .line 1197
    .line 1198
    iget-object v0, v7, Lqc6;->d:Ljava/lang/String;

    .line 1199
    .line 1200
    const/16 v18, 0x0

    .line 1201
    .line 1202
    const/16 v15, 0x10

    .line 1203
    .line 1204
    move-object/from16 v17, v0

    .line 1205
    .line 1206
    move-object v13, v6

    .line 1207
    invoke-static/range {v13 .. v18}, Loz6;->r0(Lmz6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1208
    .line 1209
    .line 1210
    if-eqz v25, :cond_1f

    .line 1211
    .line 1212
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    sget-object v2, Llo6;->X0:Ljo6;

    .line 1217
    .line 1218
    invoke-virtual {v0, v14, v2}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_1f

    .line 1223
    .line 1224
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v13

    .line 1228
    const-string v15, "event_dropped_count"

    .line 1229
    .line 1230
    const-string v16, "quota_exceeded"

    .line 1231
    .line 1232
    const-wide/16 v17, 0x1

    .line 1233
    .line 1234
    const-wide/16 v19, 0x0

    .line 1235
    .line 1236
    invoke-virtual/range {v13 .. v20}, Lhn6;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1237
    .line 1238
    .line 1239
    :cond_1f
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Lhn6;->P0()V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_13

    .line 1247
    .line 1248
    :cond_20
    move-object v4, v6

    .line 1249
    if-eqz v22, :cond_22

    .line 1250
    .line 1251
    move-object v6, v4

    .line 1252
    iget-wide v3, v0, Ldn6;->d:J

    .line 1253
    .line 1254
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v15

    .line 1258
    sget-object v13, Llo6;->m:Ljo6;

    .line 1259
    .line 1260
    invoke-virtual {v15, v14, v13}, Lfa6;->g0(Ljava/lang/String;Ljo6;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v13

    .line 1264
    const v15, 0xf4240

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 1268
    .line 1269
    .line 1270
    move-result v13

    .line 1271
    move v15, v13

    .line 1272
    const/4 v13, 0x0

    .line 1273
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 1274
    .line 1275
    .line 1276
    move-result v15

    .line 1277
    move-wide/from16 v17, v3

    .line 1278
    .line 1279
    int-to-long v3, v15

    .line 1280
    sub-long v3, v17, v3

    .line 1281
    .line 1282
    cmp-long v13, v3, v43

    .line 1283
    .line 1284
    if-lez v13, :cond_23

    .line 1285
    .line 1286
    cmp-long v2, v3, v45

    .line 1287
    .line 1288
    if-nez v2, :cond_21

    .line 1289
    .line 1290
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    iget-object v2, v2, Lxp6;->f:Lup6;

    .line 1295
    .line 1296
    const-string v3, "Too many error events logged. appId, count"

    .line 1297
    .line 1298
    invoke-static {v14}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    iget-wide v5, v0, Ldn6;->d:J

    .line 1303
    .line 1304
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {v2, v3, v4, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_21
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v0}, Lhn6;->P0()V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_13

    .line 1319
    .line 1320
    :cond_22
    move-object v6, v4

    .line 1321
    :cond_23
    invoke-virtual {v9}, Lzb6;->d()Landroid/os/Bundle;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    invoke-virtual {v1}, Laz6;->l0()Loz6;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    const-string v4, "_o"

    .line 1330
    .line 1331
    iget-object v9, v7, Lqc6;->f:Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-virtual {v0, v3, v4, v9}, Loz6;->q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1}, Laz6;->l0()Loz6;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    iget-object v4, v2, Lg27;->E:Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-virtual {v0, v14, v4}, Loz6;->F0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1346
    const-string v4, "_r"

    .line 1347
    .line 1348
    if-eqz v0, :cond_24

    .line 1349
    .line 1350
    :try_start_6
    invoke-virtual {v1}, Laz6;->l0()Loz6;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    const-string v9, "_dbg"

    .line 1355
    .line 1356
    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v13

    .line 1360
    invoke-virtual {v0, v3, v9, v13}, Loz6;->q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1}, Laz6;->l0()Loz6;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v0, v3, v4, v13}, Loz6;->q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_24
    const-string v0, "_s"

    .line 1371
    .line 1372
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_25

    .line 1377
    .line 1378
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {v0, v14, v8}, Lhn6;->Y0(Ljava/lang/String;Ljava/lang/String;)Lkz6;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    if-eqz v0, :cond_25

    .line 1387
    .line 1388
    iget-object v0, v0, Lkz6;->e:Ljava/lang/Object;

    .line 1389
    .line 1390
    instance-of v9, v0, Ljava/lang/Long;

    .line 1391
    .line 1392
    if-eqz v9, :cond_25

    .line 1393
    .line 1394
    invoke-virtual {v1}, Laz6;->l0()Loz6;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v9

    .line 1398
    invoke-virtual {v9, v3, v8, v0}, Loz6;->q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_25
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v8

    .line 1405
    invoke-static {v14}, Llq0;->p(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v8}, Lv56;->M()V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v8}, Ljy6;->Z()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1412
    .line 1413
    .line 1414
    :try_start_7
    invoke-virtual {v8}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    iget-object v9, v8, Lv56;->a:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v9, Llr6;

    .line 1421
    .line 1422
    iget-object v9, v9, Llr6;->d:Lfa6;

    .line 1423
    .line 1424
    sget-object v10, Llo6;->q:Ljo6;

    .line 1425
    .line 1426
    invoke-virtual {v9, v14, v10}, Lfa6;->g0(Ljava/lang/String;Ljo6;)I

    .line 1427
    .line 1428
    .line 1429
    move-result v9

    .line 1430
    const v13, 0xf4240

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 1434
    .line 1435
    .line 1436
    move-result v9

    .line 1437
    const/4 v13, 0x0

    .line 1438
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 1439
    .line 1440
    .line 1441
    move-result v9

    .line 1442
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v9

    .line 1446
    const-string v10, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 1447
    .line 1448
    filled-new-array {v14, v9}, [Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v9
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1452
    move-object/from16 v13, v42

    .line 1453
    .line 1454
    :try_start_8
    invoke-virtual {v0, v13, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1455
    .line 1456
    .line 1457
    move-result v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1458
    int-to-long v8, v0

    .line 1459
    goto :goto_12

    .line 1460
    :catch_2
    move-exception v0

    .line 1461
    goto :goto_11

    .line 1462
    :catch_3
    move-exception v0

    .line 1463
    move-object/from16 v13, v42

    .line 1464
    .line 1465
    :goto_11
    :try_start_9
    iget-object v8, v8, Lv56;->a:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v8, Llr6;

    .line 1468
    .line 1469
    invoke-virtual {v8}, Llr6;->c()Lxp6;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v8

    .line 1473
    iget-object v8, v8, Lxp6;->f:Lup6;

    .line 1474
    .line 1475
    const-string v9, "Error deleting over the limit events. appId"

    .line 1476
    .line 1477
    invoke-static {v14}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v10

    .line 1481
    invoke-virtual {v8, v9, v10, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    move-wide/from16 v8, v43

    .line 1485
    .line 1486
    :goto_12
    cmp-long v0, v8, v43

    .line 1487
    .line 1488
    if-lez v0, :cond_26

    .line 1489
    .line 1490
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    iget-object v0, v0, Lxp6;->i:Lup6;

    .line 1495
    .line 1496
    const-string v10, "Data lost. Too many events stored on disk, deleted. appId"

    .line 1497
    .line 1498
    invoke-static {v14}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v15

    .line 1502
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v8

    .line 1506
    invoke-virtual {v0, v10, v15, v8}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    :cond_26
    move-object/from16 v42, v13

    .line 1510
    .line 1511
    new-instance v13, Lob6;

    .line 1512
    .line 1513
    move-object/from16 v16, v14

    .line 1514
    .line 1515
    iget-object v14, v1, Laz6;->m:Llr6;

    .line 1516
    .line 1517
    iget-object v15, v7, Lqc6;->f:Ljava/lang/String;

    .line 1518
    .line 1519
    iget-object v0, v7, Lqc6;->d:Ljava/lang/String;

    .line 1520
    .line 1521
    iget-wide v8, v7, Lqc6;->g:J

    .line 1522
    .line 1523
    move-object v10, v6

    .line 1524
    iget-wide v6, v7, Lqc6;->h:J

    .line 1525
    .line 1526
    const-wide/16 v22, 0x0

    .line 1527
    .line 1528
    move-object/from16 v17, v0

    .line 1529
    .line 1530
    move-object/from16 v24, v3

    .line 1531
    .line 1532
    move-wide/from16 v20, v6

    .line 1533
    .line 1534
    move-wide/from16 v18, v8

    .line 1535
    .line 1536
    move-object/from16 v3, v42

    .line 1537
    .line 1538
    invoke-direct/range {v13 .. v24}, Lob6;-><init>(Llr6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 1539
    .line 1540
    .line 1541
    move-object v0, v13

    .line 1542
    move-object v6, v14

    .line 1543
    move-object/from16 v14, v16

    .line 1544
    .line 1545
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v7

    .line 1549
    iget-object v15, v0, Lob6;->b:Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-virtual {v7, v14, v15}, Lhn6;->T0(Ljava/lang/String;Ljava/lang/String;)Lsb6;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v7

    .line 1555
    if-nez v7, :cond_29

    .line 1556
    .line 1557
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v7

    .line 1561
    invoke-virtual {v7, v14}, Lhn6;->E0(Ljava/lang/String;)J

    .line 1562
    .line 1563
    .line 1564
    move-result-wide v7

    .line 1565
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v9

    .line 1569
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1570
    .line 1571
    .line 1572
    sget-object v13, Llo6;->g0:Ljo6;

    .line 1573
    .line 1574
    invoke-virtual {v9, v14, v13}, Lfa6;->g0(Ljava/lang/String;Ljo6;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v9

    .line 1578
    move-wide/from16 v16, v7

    .line 1579
    .line 1580
    const/16 v7, 0x7d0

    .line 1581
    .line 1582
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 1583
    .line 1584
    .line 1585
    move-result v8

    .line 1586
    const/16 v9, 0x1f4

    .line 1587
    .line 1588
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 1589
    .line 1590
    .line 1591
    move-result v8

    .line 1592
    move-object/from16 v20, v10

    .line 1593
    .line 1594
    int-to-long v9, v8

    .line 1595
    cmp-long v8, v16, v9

    .line 1596
    .line 1597
    if-ltz v8, :cond_28

    .line 1598
    .line 1599
    if-eqz v11, :cond_28

    .line 1600
    .line 1601
    invoke-virtual {v1}, Laz6;->l0()Loz6;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v8

    .line 1605
    invoke-virtual {v8, v15}, Loz6;->l1(Ljava/lang/String;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v8

    .line 1609
    if-nez v8, :cond_28

    .line 1610
    .line 1611
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 1616
    .line 1617
    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    .line 1618
    .line 1619
    invoke-static {v14}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    iget-object v4, v6, Llr6;->j:Ldp6;

    .line 1624
    .line 1625
    invoke-virtual {v4, v15}, Ldp6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v5

    .line 1633
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v5, v14, v13}, Lfa6;->g0(Ljava/lang/String;Ljo6;)I

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    const/16 v6, 0x1f4

    .line 1645
    .line 1646
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1647
    .line 1648
    .line 1649
    move-result v5

    .line 1650
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v5

    .line 1654
    invoke-virtual {v0, v2, v3, v4, v5}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v1}, Laz6;->l0()Loz6;

    .line 1658
    .line 1659
    .line 1660
    const/16 v17, 0x0

    .line 1661
    .line 1662
    const/16 v18, 0x0

    .line 1663
    .line 1664
    const/16 v15, 0x8

    .line 1665
    .line 1666
    const/16 v16, 0x0

    .line 1667
    .line 1668
    move-object/from16 v13, v20

    .line 1669
    .line 1670
    invoke-static/range {v13 .. v18}, Loz6;->r0(Lmz6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1671
    .line 1672
    .line 1673
    if-eqz v25, :cond_27

    .line 1674
    .line 1675
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    sget-object v2, Llo6;->Y0:Ljo6;

    .line 1680
    .line 1681
    invoke-virtual {v0, v14, v2}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    if-eqz v0, :cond_27

    .line 1686
    .line 1687
    invoke-virtual {v1}, Laz6;->e()Lao6;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    new-instance v2, Lox6;

    .line 1692
    .line 1693
    const/4 v6, 0x2

    .line 1694
    invoke-direct {v2, v1, v14, v6}, Lox6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v0, v2}, Lao6;->i0(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1698
    .line 1699
    .line 1700
    :cond_27
    :goto_13
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-virtual {v0}, Lhn6;->R0()V

    .line 1705
    .line 1706
    .line 1707
    return-void

    .line 1708
    :cond_28
    move-object/from16 v10, v20

    .line 1709
    .line 1710
    :try_start_a
    new-instance v13, Lsb6;

    .line 1711
    .line 1712
    iget-wide v7, v0, Lob6;->d:J

    .line 1713
    .line 1714
    const/16 v28, 0x0

    .line 1715
    .line 1716
    const/16 v29, 0x0

    .line 1717
    .line 1718
    const-wide/16 v16, 0x0

    .line 1719
    .line 1720
    const-wide/16 v18, 0x0

    .line 1721
    .line 1722
    const-wide/16 v20, 0x0

    .line 1723
    .line 1724
    const-wide/16 v24, 0x0

    .line 1725
    .line 1726
    const/16 v26, 0x0

    .line 1727
    .line 1728
    const/16 v27, 0x0

    .line 1729
    .line 1730
    move-wide/from16 v22, v7

    .line 1731
    .line 1732
    invoke-direct/range {v13 .. v29}, Lsb6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1733
    .line 1734
    .line 1735
    move-object v7, v0

    .line 1736
    goto :goto_14

    .line 1737
    :cond_29
    iget-wide v8, v7, Lsb6;->f:J

    .line 1738
    .line 1739
    invoke-virtual {v0, v6, v8, v9}, Lob6;->a(Llr6;J)Lob6;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v13

    .line 1743
    iget-wide v8, v13, Lob6;->d:J

    .line 1744
    .line 1745
    invoke-virtual {v7, v8, v9}, Lsb6;->a(J)Lsb6;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    move-object v7, v13

    .line 1750
    move-object v13, v0

    .line 1751
    :goto_14
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    const-string v8, "events"

    .line 1756
    .line 1757
    invoke-virtual {v0, v8, v13}, Lhn6;->y0(Ljava/lang/String;Lsb6;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v1}, Laz6;->e()Lao6;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-virtual {v0}, Lao6;->M()V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v1}, Laz6;->m0()V

    .line 1768
    .line 1769
    .line 1770
    iget-object v0, v7, Lob6;->a:Ljava/lang/String;

    .line 1771
    .line 1772
    invoke-static {v0}, Llq0;->p(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    invoke-static {v0}, Llq0;->n(Z)V

    .line 1780
    .line 1781
    .line 1782
    invoke-static {}, Lmu6;->Z()Lku6;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v8

    .line 1786
    invoke-virtual {v8}, Lku6;->C()V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v8}, Lku6;->k()V

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    if-nez v0, :cond_2a

    .line 1797
    .line 1798
    invoke-virtual {v8, v14}, Lku6;->q(Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    :cond_2a
    iget-object v0, v2, Lg27;->g:Ljava/lang/String;

    .line 1802
    .line 1803
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v9

    .line 1807
    if-nez v9, :cond_2b

    .line 1808
    .line 1809
    invoke-virtual {v8, v0}, Lku6;->o(Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    :cond_2b
    iget-object v9, v2, Lg27;->f:Ljava/lang/String;

    .line 1813
    .line 1814
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v11

    .line 1818
    if-nez v11, :cond_2c

    .line 1819
    .line 1820
    invoke-virtual {v8, v9}, Lku6;->t(Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    :cond_2c
    iget-object v11, v2, Lg27;->x:Ljava/lang/String;

    .line 1824
    .line 1825
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v13

    .line 1829
    if-nez v13, :cond_2d

    .line 1830
    .line 1831
    invoke-virtual {v8, v11}, Lku6;->L(Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    :cond_2d
    move-object/from16 v18, v5

    .line 1835
    .line 1836
    move-object v13, v6

    .line 1837
    iget-wide v5, v2, Lg27;->m:J

    .line 1838
    .line 1839
    const-wide/32 v15, -0x80000000

    .line 1840
    .line 1841
    .line 1842
    cmp-long v15, v5, v15

    .line 1843
    .line 1844
    if-eqz v15, :cond_2e

    .line 1845
    .line 1846
    long-to-int v15, v5

    .line 1847
    invoke-virtual {v8, v15}, Lku6;->H(I)V

    .line 1848
    .line 1849
    .line 1850
    :cond_2e
    move-wide v15, v5

    .line 1851
    iget-wide v5, v2, Lg27;->h:J

    .line 1852
    .line 1853
    invoke-virtual {v8, v5, v6}, Lku6;->u(J)V

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v17

    .line 1860
    if-nez v17, :cond_2f

    .line 1861
    .line 1862
    invoke-virtual {v8, v12}, Lku6;->E(Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    :cond_2f
    invoke-static {v14}, Llq0;->s(Ljava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    move-object/from16 v17, v13

    .line 1869
    .line 1870
    invoke-virtual {v1, v14}, Laz6;->a(Ljava/lang/String;)Lxm6;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v13

    .line 1874
    move-wide/from16 v19, v15

    .line 1875
    .line 1876
    iget-object v15, v2, Lg27;->v:Ljava/lang/String;

    .line 1877
    .line 1878
    move-object/from16 v42, v3

    .line 1879
    .line 1880
    move-object/from16 v16, v11

    .line 1881
    .line 1882
    const/16 v3, 0x64

    .line 1883
    .line 1884
    invoke-static {v3, v15}, Lxm6;->c(ILjava/lang/String;)Lxm6;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v11

    .line 1888
    invoke-virtual {v13, v11}, Lxm6;->j(Lxm6;)Lxm6;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    invoke-virtual {v3}, Lxm6;->f()Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    invoke-virtual {v8, v3}, Lku6;->K(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    move-wide/from16 v21, v5

    .line 1900
    .line 1901
    iget-wide v5, v2, Lg27;->i:J

    .line 1902
    .line 1903
    cmp-long v3, v5, v43

    .line 1904
    .line 1905
    if-eqz v3, :cond_30

    .line 1906
    .line 1907
    invoke-virtual {v8, v5, v6}, Lku6;->y(J)V

    .line 1908
    .line 1909
    .line 1910
    :cond_30
    move-wide/from16 v23, v5

    .line 1911
    .line 1912
    iget-wide v5, v2, Lg27;->t:J

    .line 1913
    .line 1914
    invoke-virtual {v8, v5, v6}, Lku6;->J(J)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 1918
    .line 1919
    .line 1920
    invoke-static {}, Ld86;->a()Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    invoke-virtual {v8, v3}, Lku6;->D(Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v1, v14}, Laz6;->a(Ljava/lang/String;)Lxm6;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    const/16 v13, 0x64

    .line 1932
    .line 1933
    invoke-static {v13, v15}, Lxm6;->c(ILjava/lang/String;)Lxm6;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v11

    .line 1937
    invoke-virtual {v3, v11}, Lxm6;->j(Lxm6;)Lxm6;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    sget-object v11, Lwm6;->b:Lwm6;

    .line 1942
    .line 1943
    invoke-virtual {v3, v11}, Lxm6;->i(Lwm6;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1947
    if-eqz v13, :cond_35

    .line 1948
    .line 1949
    :try_start_b
    iget-boolean v13, v2, Lg27;->q:Z

    .line 1950
    .line 1951
    if-eqz v13, :cond_35

    .line 1952
    .line 1953
    iget-object v15, v1, Laz6;->i:Ltx6;

    .line 1954
    .line 1955
    invoke-virtual {v15, v2, v3}, Ltx6;->d0(Lg27;Lxm6;)Landroid/util/Pair;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v15

    .line 1959
    move/from16 v25, v13

    .line 1960
    .line 1961
    iget-object v13, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v13, Ljava/lang/CharSequence;

    .line 1964
    .line 1965
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v13

    .line 1969
    if-nez v13, :cond_35

    .line 1970
    .line 1971
    if-eqz v25, :cond_35

    .line 1972
    .line 1973
    iget-object v13, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v13, Ljava/lang/String;

    .line 1976
    .line 1977
    invoke-virtual {v8, v13}, Lku6;->v(Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    iget-object v13, v15, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1981
    .line 1982
    if-eqz v13, :cond_31

    .line 1983
    .line 1984
    :try_start_c
    check-cast v13, Ljava/lang/Boolean;

    .line 1985
    .line 1986
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v13

    .line 1990
    invoke-virtual {v8, v13}, Lku6;->w(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1991
    .line 1992
    .line 1993
    :cond_31
    :try_start_d
    iget-object v13, v7, Lob6;->b:Ljava/lang/String;

    .line 1994
    .line 1995
    move-object/from16 v25, v7

    .line 1996
    .line 1997
    move-object/from16 v7, v41

    .line 1998
    .line 1999
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v13

    .line 2003
    if-nez v13, :cond_34

    .line 2004
    .line 2005
    iget-object v13, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v13, Ljava/lang/String;

    .line 2008
    .line 2009
    const-string v15, "00000000-0000-0000-0000-000000000000"

    .line 2010
    .line 2011
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v13

    .line 2015
    if-nez v13, :cond_34

    .line 2016
    .line 2017
    invoke-virtual {v1}, Laz6;->h0()Lhn6;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v13

    .line 2021
    invoke-virtual {v13, v14}, Lhn6;->g1(Ljava/lang/String;)Lun6;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v13

    .line 2025
    if-eqz v13, :cond_34

    .line 2026
    .line 2027
    iget-object v15, v13, Lun6;->a:Llr6;

    .line 2028
    .line 2029
    iget-object v15, v15, Llr6;->g:Lao6;

    .line 2030
    .line 2031
    invoke-static {v15}, Llr6;->m(Lxs6;)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v15}, Lao6;->M()V

    .line 2035
    .line 2036
    .line 2037
    iget-boolean v15, v13, Lun6;->y:Z

    .line 2038
    .line 2039
    if-eqz v15, :cond_34

    .line 2040
    .line 2041
    move-wide/from16 v26, v5

    .line 2042
    .line 2043
    const/4 v5, 0x0

    .line 2044
    const/4 v15, 0x0

    .line 2045
    invoke-virtual {v1, v14, v15, v5, v5}, Laz6;->v(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 2046
    .line 2047
    .line 2048
    new-instance v5, Landroid/os/Bundle;

    .line 2049
    .line 2050
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2051
    .line 2052
    .line 2053
    iget-object v6, v13, Lun6;->a:Llr6;

    .line 2054
    .line 2055
    iget-object v6, v6, Llr6;->g:Lao6;

    .line 2056
    .line 2057
    invoke-static {v6}, Llr6;->m(Lxs6;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v6}, Lao6;->M()V

    .line 2061
    .line 2062
    .line 2063
    iget-object v6, v13, Lun6;->z:Ljava/lang/Long;

    .line 2064
    .line 2065
    if-eqz v6, :cond_32

    .line 2066
    .line 2067
    const-string v15, "_pfo"

    .line 2068
    .line 2069
    move-object/from16 v28, v11

    .line 2070
    .line 2071
    move-object/from16 p1, v12

    .line 2072
    .line 2073
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 2074
    .line 2075
    .line 2076
    move-result-wide v11

    .line 2077
    move-wide/from16 v1, v43

    .line 2078
    .line 2079
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 2080
    .line 2081
    .line 2082
    move-result-wide v11

    .line 2083
    invoke-virtual {v5, v15, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2084
    .line 2085
    .line 2086
    goto :goto_15

    .line 2087
    :catchall_1
    move-exception v0

    .line 2088
    move-object/from16 v5, p0

    .line 2089
    .line 2090
    goto/16 :goto_22

    .line 2091
    .line 2092
    :cond_32
    move-object/from16 v28, v11

    .line 2093
    .line 2094
    move-object/from16 p1, v12

    .line 2095
    .line 2096
    :goto_15
    iget-object v1, v13, Lun6;->a:Llr6;

    .line 2097
    .line 2098
    iget-object v1, v1, Llr6;->g:Lao6;

    .line 2099
    .line 2100
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v1}, Lao6;->M()V

    .line 2104
    .line 2105
    .line 2106
    iget-object v1, v13, Lun6;->A:Ljava/lang/Long;

    .line 2107
    .line 2108
    if-eqz v1, :cond_33

    .line 2109
    .line 2110
    const-string v2, "_uwa"

    .line 2111
    .line 2112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2113
    .line 2114
    .line 2115
    move-result-wide v11

    .line 2116
    invoke-virtual {v5, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2117
    .line 2118
    .line 2119
    :cond_33
    move-wide/from16 v1, v45

    .line 2120
    .line 2121
    invoke-virtual {v5, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v10, v14, v7, v5}, Los4;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2125
    .line 2126
    .line 2127
    goto :goto_17

    .line 2128
    :cond_34
    move-wide/from16 v26, v5

    .line 2129
    .line 2130
    :goto_16
    move-object/from16 v28, v11

    .line 2131
    .line 2132
    move-object/from16 p1, v12

    .line 2133
    .line 2134
    goto :goto_17

    .line 2135
    :cond_35
    move-wide/from16 v26, v5

    .line 2136
    .line 2137
    move-object/from16 v25, v7

    .line 2138
    .line 2139
    goto :goto_16

    .line 2140
    :goto_17
    invoke-virtual/range {v17 .. v17}, Llr6;->p()Lkb6;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    invoke-virtual {v1}, Lxs6;->Z()V

    .line 2145
    .line 2146
    .line 2147
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2148
    .line 2149
    invoke-virtual {v8}, Lku6;->l()V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual/range {v17 .. v17}, Llr6;->p()Lkb6;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    invoke-virtual {v1}, Lxs6;->Z()V

    .line 2157
    .line 2158
    .line 2159
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2160
    .line 2161
    invoke-virtual {v8}, Lc66;->c()V

    .line 2162
    .line 2163
    .line 2164
    iget-object v2, v8, Lc66;->b:Le66;

    .line 2165
    .line 2166
    check-cast v2, Lmu6;

    .line 2167
    .line 2168
    invoke-virtual {v2, v1}, Lmu6;->r1(Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual/range {v17 .. v17}, Llr6;->p()Lkb6;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    invoke-virtual {v1}, Lkb6;->c0()J

    .line 2176
    .line 2177
    .line 2178
    move-result-wide v1

    .line 2179
    long-to-int v1, v1

    .line 2180
    invoke-virtual {v8, v1}, Lku6;->n(I)V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual/range {v17 .. v17}, Llr6;->p()Lkb6;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    invoke-virtual {v1}, Lkb6;->e0()Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    invoke-virtual {v8, v1}, Lku6;->m(Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    move-object/from16 v2, p2

    .line 2195
    .line 2196
    iget-wide v5, v2, Lg27;->z:J

    .line 2197
    .line 2198
    invoke-virtual {v8, v5, v6}, Lku6;->M(J)V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual/range {v17 .. v17}, Llr6;->g()Z

    .line 2202
    .line 2203
    .line 2204
    move-result v1

    .line 2205
    if-eqz v1, :cond_37

    .line 2206
    .line 2207
    invoke-virtual {v8}, Lku6;->p()Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    const/4 v15, 0x0

    .line 2211
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v1

    .line 2215
    if-eqz v1, :cond_36

    .line 2216
    .line 2217
    goto :goto_18

    .line 2218
    :cond_36
    invoke-virtual {v8}, Lc66;->c()V

    .line 2219
    .line 2220
    .line 2221
    iget-object v0, v8, Lc66;->b:Le66;

    .line 2222
    .line 2223
    check-cast v0, Lmu6;

    .line 2224
    .line 2225
    invoke-virtual {v0, v15}, Lmu6;->W0(Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    throw v15

    .line 2229
    :cond_37
    :goto_18
    invoke-virtual/range {p0 .. p0}, Laz6;->h0()Lhn6;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    invoke-virtual {v1, v14}, Lhn6;->g1(Ljava/lang/String;)Lun6;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v1

    .line 2237
    if-nez v1, :cond_3a

    .line 2238
    .line 2239
    new-instance v1, Lun6;

    .line 2240
    .line 2241
    move-object/from16 v13, v17

    .line 2242
    .line 2243
    invoke-direct {v1, v13, v14}, Lun6;-><init>(Llr6;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 2244
    .line 2245
    .line 2246
    move-object/from16 v5, p0

    .line 2247
    .line 2248
    :try_start_e
    invoke-virtual {v5, v3}, Laz6;->p(Lxm6;)Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v6

    .line 2252
    invoke-virtual {v1, v6}, Lun6;->J(Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    iget-object v6, v2, Lg27;->n:Ljava/lang/String;

    .line 2256
    .line 2257
    invoke-virtual {v1, v6}, Lun6;->O(Ljava/lang/String;)V

    .line 2258
    .line 2259
    .line 2260
    move-object/from16 v12, p1

    .line 2261
    .line 2262
    invoke-virtual {v1, v12}, Lun6;->L(Ljava/lang/String;)V

    .line 2263
    .line 2264
    .line 2265
    move-object/from16 v6, v28

    .line 2266
    .line 2267
    invoke-virtual {v3, v6}, Lxm6;->i(Lwm6;)Z

    .line 2268
    .line 2269
    .line 2270
    move-result v6

    .line 2271
    if-eqz v6, :cond_38

    .line 2272
    .line 2273
    iget-object v6, v5, Laz6;->i:Ltx6;

    .line 2274
    .line 2275
    invoke-virtual {v6, v2, v3}, Ltx6;->f0(Lg27;Lxm6;)Ljava/lang/String;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v2

    .line 2279
    invoke-virtual {v1, v2}, Lun6;->M(Ljava/lang/String;)V

    .line 2280
    .line 2281
    .line 2282
    :cond_38
    const-wide/16 v6, 0x0

    .line 2283
    .line 2284
    goto :goto_19

    .line 2285
    :catchall_2
    move-exception v0

    .line 2286
    goto/16 :goto_22

    .line 2287
    .line 2288
    :goto_19
    invoke-virtual {v1, v6, v7}, Lun6;->e(J)V

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v1, v6, v7}, Lun6;->P(J)V

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v1, v6, v7}, Lun6;->Q(J)V

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v1, v9}, Lun6;->S(Ljava/lang/String;)V

    .line 2298
    .line 2299
    .line 2300
    move-wide/from16 v6, v19

    .line 2301
    .line 2302
    invoke-virtual {v1, v6, v7}, Lun6;->U(J)V

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v1, v0}, Lun6;->V(Ljava/lang/String;)V

    .line 2306
    .line 2307
    .line 2308
    move-wide/from16 v6, v21

    .line 2309
    .line 2310
    invoke-virtual {v1, v6, v7}, Lun6;->W(J)V

    .line 2311
    .line 2312
    .line 2313
    move-wide/from16 v6, v23

    .line 2314
    .line 2315
    invoke-virtual {v1, v6, v7}, Lun6;->a(J)V

    .line 2316
    .line 2317
    .line 2318
    move/from16 v2, v40

    .line 2319
    .line 2320
    invoke-virtual {v1, v2}, Lun6;->d(Z)V

    .line 2321
    .line 2322
    .line 2323
    move-wide/from16 v6, v26

    .line 2324
    .line 2325
    invoke-virtual {v1, v6, v7}, Lun6;->c(J)V

    .line 2326
    .line 2327
    .line 2328
    sget-object v0, Llo6;->f1:Ljo6;

    .line 2329
    .line 2330
    const/4 v15, 0x0

    .line 2331
    invoke-virtual {v0, v15}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    check-cast v0, Ljava/lang/Boolean;

    .line 2336
    .line 2337
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2338
    .line 2339
    .line 2340
    move-result v0

    .line 2341
    if-eqz v0, :cond_39

    .line 2342
    .line 2343
    move-wide/from16 v6, v36

    .line 2344
    .line 2345
    invoke-virtual {v1, v6, v7}, Lun6;->v(J)V

    .line 2346
    .line 2347
    .line 2348
    move/from16 v2, v39

    .line 2349
    .line 2350
    invoke-virtual {v1, v2}, Lun6;->w(Z)V

    .line 2351
    .line 2352
    .line 2353
    move-wide/from16 v6, v34

    .line 2354
    .line 2355
    invoke-virtual {v1, v6, v7}, Lun6;->x(J)V

    .line 2356
    .line 2357
    .line 2358
    :cond_39
    invoke-virtual {v5}, Laz6;->h0()Lhn6;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    const/4 v13, 0x0

    .line 2363
    invoke-virtual {v0, v1, v13}, Lhn6;->e0(Lun6;Z)V

    .line 2364
    .line 2365
    .line 2366
    goto :goto_1a

    .line 2367
    :cond_3a
    const/4 v13, 0x0

    .line 2368
    move-object/from16 v5, p0

    .line 2369
    .line 2370
    :goto_1a
    sget-object v0, Lwm6;->c:Lwm6;

    .line 2371
    .line 2372
    invoke-virtual {v3, v0}, Lxm6;->i(Lwm6;)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v0

    .line 2376
    if-eqz v0, :cond_3b

    .line 2377
    .line 2378
    invoke-virtual {v1}, Lun6;->I()Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v0

    .line 2386
    if-nez v0, :cond_3b

    .line 2387
    .line 2388
    invoke-virtual {v1}, Lun6;->I()Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {v8, v0}, Lku6;->x(Ljava/lang/String;)V

    .line 2396
    .line 2397
    .line 2398
    :cond_3b
    invoke-virtual {v1}, Lun6;->N()Ljava/lang/String;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2403
    .line 2404
    .line 2405
    move-result v0

    .line 2406
    if-nez v0, :cond_3c

    .line 2407
    .line 2408
    invoke-virtual {v1}, Lun6;->N()Ljava/lang/String;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v8, v0}, Lku6;->G(Ljava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    :cond_3c
    invoke-virtual {v5}, Laz6;->h0()Lhn6;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    invoke-virtual {v0, v14}, Lhn6;->Z0(Ljava/lang/String;)Ljava/util/List;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    move v15, v13

    .line 2427
    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2428
    .line 2429
    .line 2430
    move-result v2

    .line 2431
    if-ge v15, v2, :cond_40

    .line 2432
    .line 2433
    invoke-static {}, Lgv6;->C()Lev6;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v2

    .line 2437
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v3

    .line 2441
    check-cast v3, Lkz6;

    .line 2442
    .line 2443
    iget-object v3, v3, Lkz6;->c:Ljava/lang/String;

    .line 2444
    .line 2445
    invoke-virtual {v2}, Lc66;->c()V

    .line 2446
    .line 2447
    .line 2448
    iget-object v6, v2, Lc66;->b:Le66;

    .line 2449
    .line 2450
    check-cast v6, Lgv6;

    .line 2451
    .line 2452
    invoke-virtual {v6, v3}, Lgv6;->E(Ljava/lang/String;)V

    .line 2453
    .line 2454
    .line 2455
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v3

    .line 2459
    check-cast v3, Lkz6;

    .line 2460
    .line 2461
    iget-wide v6, v3, Lkz6;->d:J

    .line 2462
    .line 2463
    invoke-virtual {v2}, Lc66;->c()V

    .line 2464
    .line 2465
    .line 2466
    iget-object v3, v2, Lc66;->b:Le66;

    .line 2467
    .line 2468
    check-cast v3, Lgv6;

    .line 2469
    .line 2470
    invoke-virtual {v3, v6, v7}, Lgv6;->D(J)V

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v5}, Laz6;->k0()Lgz6;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v3

    .line 2477
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v6

    .line 2481
    check-cast v6, Lkz6;

    .line 2482
    .line 2483
    iget-object v6, v6, Lkz6;->e:Ljava/lang/Object;

    .line 2484
    .line 2485
    invoke-virtual {v3, v2, v6}, Lgz6;->w0(Lev6;Ljava/lang/Object;)V

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v8, v2}, Lku6;->U(Lev6;)V

    .line 2489
    .line 2490
    .line 2491
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v2

    .line 2495
    check-cast v2, Lkz6;

    .line 2496
    .line 2497
    iget-object v2, v2, Lkz6;->c:Ljava/lang/String;

    .line 2498
    .line 2499
    move-object/from16 v3, v18

    .line 2500
    .line 2501
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2502
    .line 2503
    .line 2504
    move-result v2

    .line 2505
    if-eqz v2, :cond_3e

    .line 2506
    .line 2507
    iget-object v2, v1, Lun6;->a:Llr6;

    .line 2508
    .line 2509
    iget-object v2, v2, Llr6;->g:Lao6;

    .line 2510
    .line 2511
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v2}, Lao6;->M()V

    .line 2515
    .line 2516
    .line 2517
    iget-wide v6, v1, Lun6;->w:J

    .line 2518
    .line 2519
    const-wide/16 v43, 0x0

    .line 2520
    .line 2521
    cmp-long v2, v6, v43

    .line 2522
    .line 2523
    if-eqz v2, :cond_3e

    .line 2524
    .line 2525
    invoke-virtual {v5}, Laz6;->k0()Lgz6;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v2

    .line 2529
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2530
    .line 2531
    .line 2532
    move-result v6

    .line 2533
    if-eqz v6, :cond_3d

    .line 2534
    .line 2535
    move-object/from16 v7, v16

    .line 2536
    .line 2537
    const-wide/16 v9, 0x0

    .line 2538
    .line 2539
    goto :goto_1c

    .line 2540
    :cond_3d
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2541
    .line 2542
    move-object/from16 v7, v16

    .line 2543
    .line 2544
    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2545
    .line 2546
    .line 2547
    move-result-object v6

    .line 2548
    invoke-virtual {v2, v6}, Lgz6;->I0([B)J

    .line 2549
    .line 2550
    .line 2551
    move-result-wide v9

    .line 2552
    :goto_1c
    iget-object v2, v1, Lun6;->a:Llr6;

    .line 2553
    .line 2554
    iget-object v2, v2, Llr6;->g:Lao6;

    .line 2555
    .line 2556
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v2}, Lao6;->M()V

    .line 2560
    .line 2561
    .line 2562
    iget-wide v11, v1, Lun6;->w:J

    .line 2563
    .line 2564
    cmp-long v2, v9, v11

    .line 2565
    .line 2566
    if-eqz v2, :cond_3f

    .line 2567
    .line 2568
    invoke-virtual {v8}, Lc66;->c()V

    .line 2569
    .line 2570
    .line 2571
    iget-object v2, v8, Lc66;->b:Le66;

    .line 2572
    .line 2573
    check-cast v2, Lmu6;

    .line 2574
    .line 2575
    invoke-virtual {v2}, Lmu6;->e1()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 2576
    .line 2577
    .line 2578
    goto :goto_1d

    .line 2579
    :cond_3e
    move-object/from16 v7, v16

    .line 2580
    .line 2581
    :cond_3f
    :goto_1d
    add-int/lit8 v15, v15, 0x1

    .line 2582
    .line 2583
    move-object/from16 v18, v3

    .line 2584
    .line 2585
    move-object/from16 v16, v7

    .line 2586
    .line 2587
    goto/16 :goto_1b

    .line 2588
    .line 2589
    :cond_40
    :try_start_f
    invoke-virtual {v5}, Laz6;->h0()Lhn6;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v1

    .line 2593
    invoke-virtual {v8}, Lc66;->f()Le66;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    move-object v2, v0

    .line 2598
    check-cast v2, Lmu6;

    .line 2599
    .line 2600
    invoke-virtual {v1}, Lv56;->M()V

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v1}, Ljy6;->Z()V

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v2}, Lmu6;->t()Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    invoke-static {v0}, Llq0;->p(Ljava/lang/String;)V

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v2}, Lc56;->a()[B

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    iget-object v3, v1, Ldy6;->b:Laz6;

    .line 2618
    .line 2619
    invoke-virtual {v3}, Laz6;->k0()Lgz6;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v3

    .line 2623
    invoke-virtual {v3, v0}, Lgz6;->I0([B)J

    .line 2624
    .line 2625
    .line 2626
    move-result-wide v6

    .line 2627
    new-instance v3, Landroid/content/ContentValues;

    .line 2628
    .line 2629
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v2}, Lmu6;->t()Ljava/lang/String;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v9

    .line 2636
    move-object/from16 v10, v33

    .line 2637
    .line 2638
    invoke-virtual {v3, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2639
    .line 2640
    .line 2641
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v9

    .line 2645
    move-object/from16 v11, v32

    .line 2646
    .line 2647
    invoke-virtual {v3, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2648
    .line 2649
    .line 2650
    const-string v9, "metadata"

    .line 2651
    .line 2652
    invoke-virtual {v3, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 2653
    .line 2654
    .line 2655
    :try_start_10
    invoke-virtual {v1}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    const-string v9, "raw_events_metadata"

    .line 2660
    .line 2661
    const/4 v12, 0x4

    .line 2662
    const/4 v15, 0x0

    .line 2663
    invoke-virtual {v0, v9, v15, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 2664
    .line 2665
    .line 2666
    :try_start_11
    invoke-virtual {v5}, Laz6;->h0()Lhn6;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v1

    .line 2670
    move-object/from16 v2, v25

    .line 2671
    .line 2672
    iget-object v0, v2, Lob6;->g:Lzb6;

    .line 2673
    .line 2674
    iget-object v0, v0, Lzb6;->d:Landroid/os/Bundle;

    .line 2675
    .line 2676
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2685
    .line 2686
    .line 2687
    move-result v3

    .line 2688
    if-eqz v3, :cond_42

    .line 2689
    .line 2690
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v3

    .line 2694
    check-cast v3, Ljava/lang/String;

    .line 2695
    .line 2696
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2697
    .line 2698
    .line 2699
    move-result v3

    .line 2700
    if-eqz v3, :cond_41

    .line 2701
    .line 2702
    goto :goto_1e

    .line 2703
    :cond_42
    invoke-virtual {v5}, Laz6;->g0()Ljr6;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    iget-object v3, v2, Lob6;->a:Ljava/lang/String;

    .line 2708
    .line 2709
    iget-object v4, v2, Lob6;->b:Ljava/lang/String;

    .line 2710
    .line 2711
    invoke-virtual {v0, v3, v4}, Ljr6;->n0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2712
    .line 2713
    .line 2714
    move-result v0

    .line 2715
    invoke-virtual {v5}, Laz6;->h0()Lhn6;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v14

    .line 2719
    invoke-virtual {v5}, Laz6;->g()J

    .line 2720
    .line 2721
    .line 2722
    move-result-wide v15

    .line 2723
    const/16 v24, 0x0

    .line 2724
    .line 2725
    const/16 v25, 0x0

    .line 2726
    .line 2727
    const-wide/16 v18, 0x1

    .line 2728
    .line 2729
    const/16 v20, 0x0

    .line 2730
    .line 2731
    const/16 v21, 0x0

    .line 2732
    .line 2733
    const/16 v22, 0x0

    .line 2734
    .line 2735
    const/16 v23, 0x0

    .line 2736
    .line 2737
    move-object/from16 v17, v3

    .line 2738
    .line 2739
    invoke-virtual/range {v14 .. v25}, Lhn6;->f0(JLjava/lang/String;JZZZZZZ)Ldn6;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v3

    .line 2743
    move-object/from16 v4, v17

    .line 2744
    .line 2745
    if-eqz v0, :cond_43

    .line 2746
    .line 2747
    iget-wide v8, v3, Ldn6;->e:J

    .line 2748
    .line 2749
    invoke-virtual {v5}, Laz6;->f0()Lfa6;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    sget-object v3, Llo6;->p:Ljo6;

    .line 2754
    .line 2755
    invoke-virtual {v0, v4, v3}, Lfa6;->g0(Ljava/lang/String;Ljo6;)I

    .line 2756
    .line 2757
    .line 2758
    move-result v0

    .line 2759
    int-to-long v3, v0

    .line 2760
    cmp-long v0, v8, v3

    .line 2761
    .line 2762
    if-gez v0, :cond_43

    .line 2763
    .line 2764
    goto :goto_1e

    .line 2765
    :cond_43
    move/from16 v38, v13

    .line 2766
    .line 2767
    :goto_1e
    invoke-virtual {v1}, Lv56;->M()V

    .line 2768
    .line 2769
    .line 2770
    invoke-virtual {v1}, Ljy6;->Z()V

    .line 2771
    .line 2772
    .line 2773
    iget-object v0, v2, Lob6;->a:Ljava/lang/String;

    .line 2774
    .line 2775
    invoke-static {v0}, Llq0;->p(Ljava/lang/String;)V

    .line 2776
    .line 2777
    .line 2778
    iget-object v3, v1, Ldy6;->b:Laz6;

    .line 2779
    .line 2780
    invoke-virtual {v3}, Laz6;->k0()Lgz6;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v3

    .line 2784
    invoke-virtual {v3, v2}, Lgz6;->y0(Lob6;)Lmt6;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v3

    .line 2788
    invoke-virtual {v3}, Lc56;->a()[B

    .line 2789
    .line 2790
    .line 2791
    move-result-object v3

    .line 2792
    new-instance v4, Landroid/content/ContentValues;

    .line 2793
    .line 2794
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2795
    .line 2796
    .line 2797
    invoke-virtual {v4, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2798
    .line 2799
    .line 2800
    const-string v8, "name"

    .line 2801
    .line 2802
    iget-object v9, v2, Lob6;->b:Ljava/lang/String;

    .line 2803
    .line 2804
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2805
    .line 2806
    .line 2807
    const-string v8, "timestamp"

    .line 2808
    .line 2809
    iget-wide v9, v2, Lob6;->d:J

    .line 2810
    .line 2811
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v9

    .line 2815
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2816
    .line 2817
    .line 2818
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v6

    .line 2822
    invoke-virtual {v4, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2823
    .line 2824
    .line 2825
    const-string v6, "data"

    .line 2826
    .line 2827
    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2828
    .line 2829
    .line 2830
    const-string v3, "realtime"

    .line 2831
    .line 2832
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v6

    .line 2836
    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2837
    .line 2838
    .line 2839
    const-string v3, "elapsed_time"

    .line 2840
    .line 2841
    iget-wide v6, v2, Lob6;->e:J

    .line 2842
    .line 2843
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v6

    .line 2847
    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 2848
    .line 2849
    .line 2850
    :try_start_12
    invoke-virtual {v1}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v3

    .line 2854
    move-object/from16 v13, v42

    .line 2855
    .line 2856
    const/4 v15, 0x0

    .line 2857
    invoke-virtual {v3, v13, v15, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2858
    .line 2859
    .line 2860
    move-result-wide v3

    .line 2861
    const-wide/16 v6, -0x1

    .line 2862
    .line 2863
    cmp-long v3, v3, v6

    .line 2864
    .line 2865
    if-nez v3, :cond_44

    .line 2866
    .line 2867
    iget-object v3, v1, Lv56;->a:Ljava/lang/Object;

    .line 2868
    .line 2869
    check-cast v3, Llr6;

    .line 2870
    .line 2871
    invoke-virtual {v3}, Llr6;->c()Lxp6;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v3

    .line 2875
    iget-object v3, v3, Lxp6;->f:Lup6;

    .line 2876
    .line 2877
    const-string v4, "Failed to insert raw event (got -1). appId"

    .line 2878
    .line 2879
    invoke-static {v0}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    invoke-virtual {v3, v0, v4}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 2884
    .line 2885
    .line 2886
    goto :goto_21

    .line 2887
    :catch_4
    move-exception v0

    .line 2888
    goto :goto_1f

    .line 2889
    :cond_44
    const-wide/16 v6, 0x0

    .line 2890
    .line 2891
    :try_start_13
    iput-wide v6, v5, Laz6;->p:J

    .line 2892
    .line 2893
    goto :goto_21

    .line 2894
    :goto_1f
    iget-object v1, v1, Lv56;->a:Ljava/lang/Object;

    .line 2895
    .line 2896
    check-cast v1, Llr6;

    .line 2897
    .line 2898
    invoke-virtual {v1}, Llr6;->c()Lxp6;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v1

    .line 2902
    iget-object v1, v1, Lxp6;->f:Lup6;

    .line 2903
    .line 2904
    const-string v3, "Error storing raw event. appId"

    .line 2905
    .line 2906
    iget-object v2, v2, Lob6;->a:Ljava/lang/String;

    .line 2907
    .line 2908
    invoke-static {v2}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v2

    .line 2912
    invoke-virtual {v1, v3, v2, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 2913
    .line 2914
    .line 2915
    goto :goto_21

    .line 2916
    :catch_5
    move-exception v0

    .line 2917
    goto :goto_20

    .line 2918
    :catch_6
    move-exception v0

    .line 2919
    :try_start_14
    iget-object v1, v1, Lv56;->a:Ljava/lang/Object;

    .line 2920
    .line 2921
    check-cast v1, Llr6;

    .line 2922
    .line 2923
    invoke-virtual {v1}, Llr6;->c()Lxp6;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v1

    .line 2927
    iget-object v1, v1, Lxp6;->f:Lup6;

    .line 2928
    .line 2929
    const-string v3, "Error storing raw event metadata. appId"

    .line 2930
    .line 2931
    invoke-virtual {v2}, Lmu6;->t()Ljava/lang/String;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v2

    .line 2935
    invoke-static {v2}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v2

    .line 2939
    invoke-virtual {v1, v3, v2, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2940
    .line 2941
    .line 2942
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 2943
    :goto_20
    :try_start_15
    invoke-virtual {v5}, Laz6;->c()Lxp6;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v1

    .line 2947
    iget-object v1, v1, Lxp6;->f:Lup6;

    .line 2948
    .line 2949
    const-string v2, "Data loss. Failed to insert raw event metadata. appId"

    .line 2950
    .line 2951
    invoke-virtual {v8}, Lku6;->p()Ljava/lang/String;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v3

    .line 2955
    invoke-static {v3}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v3

    .line 2959
    invoke-virtual {v1, v2, v3, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2960
    .line 2961
    .line 2962
    :goto_21
    invoke-virtual {v5}, Laz6;->h0()Lhn6;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v0

    .line 2966
    invoke-virtual {v0}, Lhn6;->P0()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 2967
    .line 2968
    .line 2969
    invoke-virtual {v5}, Laz6;->h0()Lhn6;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v0

    .line 2973
    invoke-virtual {v0}, Lhn6;->R0()V

    .line 2974
    .line 2975
    .line 2976
    invoke-virtual {v5}, Laz6;->O()V

    .line 2977
    .line 2978
    .line 2979
    invoke-virtual {v5}, Laz6;->c()Lxp6;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 2984
    .line 2985
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2986
    .line 2987
    .line 2988
    move-result-wide v1

    .line 2989
    sub-long v1, v1, v30

    .line 2990
    .line 2991
    const-wide/32 v3, 0x7a120

    .line 2992
    .line 2993
    .line 2994
    add-long/2addr v1, v3

    .line 2995
    const-wide/32 v3, 0xf4240

    .line 2996
    .line 2997
    .line 2998
    div-long/2addr v1, v3

    .line 2999
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v1

    .line 3003
    const-string v2, "Background event processing time, ms"

    .line 3004
    .line 3005
    invoke-virtual {v0, v1, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3006
    .line 3007
    .line 3008
    return-void

    .line 3009
    :goto_22
    invoke-virtual {v5}, Laz6;->h0()Lhn6;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v1

    .line 3013
    invoke-virtual {v1}, Lhn6;->R0()V

    .line 3014
    .line 3015
    .line 3016
    throw v0
.end method

.method public final l0()Loz6;
    .locals 0

    .line 1
    iget-object p0, p0, Laz6;->m:Llr6;

    .line 2
    .line 3
    invoke-static {p0}, Llq0;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llr6;->i:Loz6;

    .line 7
    .line 8
    invoke-static {p0}, Llr6;->k(Lv56;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final m(Lun6;Lku6;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Laz6;->e()Lao6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lao6;->M()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laz6;->m0()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lc66;->b:Le66;

    .line 16
    .line 17
    check-cast v2, Lmu6;

    .line 18
    .line 19
    invoke-virtual {v2}, Lmu6;->G0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/EnumMap;

    .line 24
    .line 25
    const-class v4, Lwm6;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {}, Lwm6;->values()[Lwm6;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    array-length v5, v5

    .line 39
    sget-object v6, Lnm6;->b:Lnm6;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-lt v4, v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v5, 0x31

    .line 49
    .line 50
    if-eq v4, v5, :cond_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    invoke-static {}, Lwm6;->values()[Lwm6;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    array-length v5, v4

    .line 58
    move v9, v7

    .line 59
    const/4 v10, 0x1

    .line 60
    :goto_0
    if-ge v9, v5, :cond_3

    .line 61
    .line 62
    aget-object v11, v4, v9

    .line 63
    .line 64
    add-int/lit8 v12, v10, 0x1

    .line 65
    .line 66
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-static {}, Lnm6;->values()[Lnm6;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    array-length v14, v13

    .line 75
    move v15, v7

    .line 76
    :goto_1
    if-ge v15, v14, :cond_2

    .line 77
    .line 78
    aget-object v7, v13, v15

    .line 79
    .line 80
    iget-char v8, v7, Lnm6;->a:C

    .line 81
    .line 82
    if-ne v8, v10, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v7, v6

    .line 90
    :goto_2
    invoke-virtual {v3, v11, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    move v10, v12

    .line 96
    const/4 v7, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v2, La64;

    .line 99
    .line 100
    invoke-direct {v2, v3}, La64;-><init>(Ljava/util/EnumMap;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_3
    new-instance v2, La64;

    .line 105
    .line 106
    const/16 v3, 0x10

    .line 107
    .line 108
    invoke-direct {v2, v3}, La64;-><init>(B)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lun6;->H()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0}, Laz6;->e()Lao6;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lao6;->M()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Laz6;->m0()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Laz6;->a(Ljava/lang/String;)Lxm6;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, v3, Lxm6;->a:Ljava/util/EnumMap;

    .line 130
    .line 131
    sget-object v5, Lwm6;->b:Lwm6;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ltm6;

    .line 138
    .line 139
    sget-object v8, Ltm6;->b:Ltm6;

    .line 140
    .line 141
    if-nez v7, :cond_5

    .line 142
    .line 143
    move-object v7, v8

    .line 144
    :cond_5
    iget v3, v3, Lxm6;->b:I

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    sget-object v9, Lnm6;->i:Lnm6;

    .line 151
    .line 152
    sget-object v10, Lnm6;->j:Lnm6;

    .line 153
    .line 154
    const/4 v11, 0x3

    .line 155
    const/4 v12, 0x2

    .line 156
    const/4 v13, 0x1

    .line 157
    if-eq v7, v13, :cond_7

    .line 158
    .line 159
    if-eq v7, v12, :cond_6

    .line 160
    .line 161
    if-eq v7, v11, :cond_6

    .line 162
    .line 163
    invoke-virtual {v2, v5, v10}, La64;->v(Lwm6;Lnm6;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    invoke-virtual {v2, v5, v3}, La64;->u(Lwm6;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    invoke-virtual {v2, v5, v9}, La64;->v(Lwm6;Lnm6;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    sget-object v5, Lwm6;->c:Lwm6;

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ltm6;

    .line 181
    .line 182
    if-nez v4, :cond_8

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    move-object v8, v4

    .line 186
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/4 v13, 0x1

    .line 191
    if-eq v4, v13, :cond_a

    .line 192
    .line 193
    if-eq v4, v12, :cond_9

    .line 194
    .line 195
    if-eq v4, v11, :cond_9

    .line 196
    .line 197
    invoke-virtual {v2, v5, v10}, La64;->v(Lwm6;Lnm6;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    invoke-virtual {v2, v5, v3}, La64;->u(Lwm6;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    invoke-virtual {v2, v5, v9}, La64;->v(Lwm6;Lnm6;)V

    .line 206
    .line 207
    .line 208
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lun6;->H()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v0}, Laz6;->e()Lao6;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Lao6;->M()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Laz6;->m0()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Laz6;->p0(Ljava/lang/String;)Lrm6;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v0, v3}, Laz6;->a(Ljava/lang/String;)Lxm6;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v0, v3, v4, v5, v2}, Laz6;->r0(Ljava/lang/String;Lrm6;Lxm6;La64;)Lrm6;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v4, v3, Lrm6;->d:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, v3, Lrm6;->c:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-static {v3}, Llq0;->s(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v1}, Lc66;->c()V

    .line 246
    .line 247
    .line 248
    iget-object v5, v1, Lc66;->b:Le66;

    .line 249
    .line 250
    check-cast v5, Lmu6;

    .line 251
    .line 252
    invoke-virtual {v5, v3}, Lmu6;->j1(Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_b

    .line 260
    .line 261
    invoke-virtual {v1}, Lc66;->c()V

    .line 262
    .line 263
    .line 264
    iget-object v3, v1, Lc66;->b:Le66;

    .line 265
    .line 266
    check-cast v3, Lmu6;

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Lmu6;->k1(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-virtual {v0}, Laz6;->e()Lao6;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Lao6;->M()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Laz6;->m0()V

    .line 279
    .line 280
    .line 281
    iget-object v3, v1, Lc66;->b:Le66;

    .line 282
    .line 283
    check-cast v3, Lmu6;

    .line 284
    .line 285
    invoke-virtual {v3}, Lmu6;->W1()Ls66;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    const-string v5, "_npa"

    .line 302
    .line 303
    if-eqz v4, :cond_d

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lgv6;

    .line 310
    .line 311
    invoke-virtual {v4}, Lgv6;->v()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_c

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_d
    const/4 v4, 0x0

    .line 323
    :goto_8
    if-eqz v4, :cond_16

    .line 324
    .line 325
    iget-object v3, v2, La64;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Ljava/util/EnumMap;

    .line 328
    .line 329
    sget-object v7, Lwm6;->e:Lwm6;

    .line 330
    .line 331
    invoke-virtual {v3, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lnm6;

    .line 336
    .line 337
    if-nez v3, :cond_e

    .line 338
    .line 339
    move-object v3, v6

    .line 340
    :cond_e
    if-eq v3, v6, :cond_f

    .line 341
    .line 342
    goto/16 :goto_a

    .line 343
    .line 344
    :cond_f
    iget-object v3, v0, Laz6;->c:Lhn6;

    .line 345
    .line 346
    invoke-static {v3}, Laz6;->V(Ljy6;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Lun6;->H()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v3, v6, v5}, Lhn6;->Y0(Ljava/lang/String;Ljava/lang/String;)Lkz6;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget-object v5, Lnm6;->e:Lnm6;

    .line 358
    .line 359
    sget-object v6, Lnm6;->g:Lnm6;

    .line 360
    .line 361
    if-eqz v3, :cond_12

    .line 362
    .line 363
    iget-object v3, v3, Lkz6;->b:Ljava/lang/String;

    .line 364
    .line 365
    const-string v4, "tcf"

    .line 366
    .line 367
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_10

    .line 372
    .line 373
    sget-object v3, Lnm6;->h:Lnm6;

    .line 374
    .line 375
    invoke-virtual {v2, v7, v3}, La64;->v(Lwm6;Lnm6;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_a

    .line 379
    .line 380
    :cond_10
    const-string v4, "app"

    .line 381
    .line 382
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_11

    .line 387
    .line 388
    invoke-virtual {v2, v7, v6}, La64;->v(Lwm6;Lnm6;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_a

    .line 392
    .line 393
    :cond_11
    invoke-virtual {v2, v7, v5}, La64;->v(Lwm6;Lnm6;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_a

    .line 397
    .line 398
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lun6;->A()Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_15

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_13

    .line 409
    .line 410
    invoke-virtual {v4}, Lgv6;->z()J

    .line 411
    .line 412
    .line 413
    move-result-wide v8

    .line 414
    const-wide/16 v10, 0x1

    .line 415
    .line 416
    cmp-long v8, v8, v10

    .line 417
    .line 418
    if-nez v8, :cond_15

    .line 419
    .line 420
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_14

    .line 425
    .line 426
    invoke-virtual {v4}, Lgv6;->z()J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    const-wide/16 v8, 0x0

    .line 431
    .line 432
    cmp-long v3, v3, v8

    .line 433
    .line 434
    if-eqz v3, :cond_14

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_14
    invoke-virtual {v2, v7, v5}, La64;->v(Lwm6;Lnm6;)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_15
    :goto_9
    invoke-virtual {v2, v7, v6}, La64;->v(Lwm6;Lnm6;)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lun6;->H()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v0, v2, v3}, Laz6;->E(La64;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-static {}, Lgv6;->C()Lev6;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v4}, Lc66;->c()V

    .line 458
    .line 459
    .line 460
    iget-object v6, v4, Lc66;->b:Le66;

    .line 461
    .line 462
    check-cast v6, Lgv6;

    .line 463
    .line 464
    invoke-virtual {v6, v5}, Lgv6;->E(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Laz6;->d()Lur1;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    invoke-virtual {v4}, Lc66;->c()V

    .line 479
    .line 480
    .line 481
    iget-object v7, v4, Lc66;->b:Le66;

    .line 482
    .line 483
    check-cast v7, Lgv6;

    .line 484
    .line 485
    invoke-virtual {v7, v5, v6}, Lgv6;->D(J)V

    .line 486
    .line 487
    .line 488
    int-to-long v5, v3

    .line 489
    invoke-virtual {v4}, Lc66;->c()V

    .line 490
    .line 491
    .line 492
    iget-object v7, v4, Lc66;->b:Le66;

    .line 493
    .line 494
    check-cast v7, Lgv6;

    .line 495
    .line 496
    invoke-virtual {v7, v5, v6}, Lgv6;->H(J)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Lc66;->f()Le66;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Lgv6;

    .line 504
    .line 505
    invoke-virtual {v1}, Lc66;->c()V

    .line 506
    .line 507
    .line 508
    iget-object v5, v1, Lc66;->b:Le66;

    .line 509
    .line 510
    check-cast v5, Lmu6;

    .line 511
    .line 512
    invoke-virtual {v5, v4}, Lmu6;->i0(Lgv6;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Laz6;->c()Lxp6;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iget-object v4, v4, Lxp6;->n:Lup6;

    .line 520
    .line 521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const-string v5, "Setting user property"

    .line 526
    .line 527
    const-string v6, "non_personalized_ads(_npa)"

    .line 528
    .line 529
    invoke-virtual {v4, v5, v6, v3}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :goto_a
    invoke-virtual {v2}, La64;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v1}, Lc66;->c()V

    .line 537
    .line 538
    .line 539
    iget-object v3, v1, Lc66;->b:Le66;

    .line 540
    .line 541
    check-cast v3, Lmu6;

    .line 542
    .line 543
    invoke-virtual {v3, v2}, Lmu6;->i1(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {p1 .. p1}, Lun6;->H()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v0, v0, Laz6;->a:Ljr6;

    .line 551
    .line 552
    invoke-virtual {v0}, Lv56;->M()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v2}, Ljr6;->e0(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v2}, Ljr6;->p0(Ljava/lang/String;)Lnr6;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-nez v0, :cond_17

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_17
    invoke-virtual {v0}, Lnr6;->w()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_19

    .line 570
    .line 571
    invoke-virtual {v0}, Lnr6;->x()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_18

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_18
    const/4 v13, 0x0

    .line 579
    goto :goto_c

    .line 580
    :cond_19
    :goto_b
    const/4 v13, 0x1

    .line 581
    :goto_c
    invoke-virtual {v1}, Lku6;->N()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const/4 v2, 0x0

    .line 586
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-ge v2, v3, :cond_21

    .line 591
    .line 592
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Lmt6;

    .line 597
    .line 598
    invoke-virtual {v3}, Lmt6;->y()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    const-string v4, "_tcf"

    .line 603
    .line 604
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_20

    .line 609
    .line 610
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lmt6;

    .line 615
    .line 616
    invoke-virtual {v0}, Le66;->k()Lc66;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Ljt6;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljt6;->i()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    const/4 v4, 0x0

    .line 627
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-ge v4, v5, :cond_1f

    .line 632
    .line 633
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Ltt6;

    .line 638
    .line 639
    invoke-virtual {v5}, Ltt6;->u()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    const-string v6, "_tcfd"

    .line 644
    .line 645
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_1e

    .line 650
    .line 651
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, Ltt6;

    .line 656
    .line 657
    invoke-virtual {v3}, Ltt6;->w()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    if-eqz v13, :cond_1d

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    const/4 v7, 0x4

    .line 668
    if-gt v5, v7, :cond_1a

    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    const/4 v13, 0x1

    .line 676
    :goto_f
    const/16 v5, 0x40

    .line 677
    .line 678
    const-string v8, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 679
    .line 680
    if-ge v13, v5, :cond_1c

    .line 681
    .line 682
    aget-char v5, v3, v7

    .line 683
    .line 684
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    if-ne v5, v9, :cond_1b

    .line 689
    .line 690
    :goto_10
    const/16 v16, 0x1

    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_1c
    const/4 v13, 0x0

    .line 697
    goto :goto_10

    .line 698
    :goto_11
    or-int/lit8 v5, v13, 0x1

    .line 699
    .line 700
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    aput-char v5, v3, v7

    .line 705
    .line 706
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    :cond_1d
    :goto_12
    invoke-static {}, Ltt6;->F()Lrt6;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v5, v6}, Lrt6;->i(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v3}, Lrt6;->j(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Lc66;->c()V

    .line 721
    .line 722
    .line 723
    iget-object v3, v0, Lc66;->b:Le66;

    .line 724
    .line 725
    check-cast v3, Lmt6;

    .line 726
    .line 727
    invoke-virtual {v5}, Lc66;->f()Le66;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Ltt6;

    .line 732
    .line 733
    invoke-virtual {v3, v4, v5}, Lmt6;->K(ILtt6;)V

    .line 734
    .line 735
    .line 736
    goto :goto_13

    .line 737
    :cond_1e
    const/16 v16, 0x1

    .line 738
    .line 739
    add-int/lit8 v4, v4, 0x1

    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_1f
    :goto_13
    invoke-virtual {v1, v2, v0}, Lku6;->R(ILjt6;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_20
    const/16 v16, 0x1

    .line 747
    .line 748
    add-int/lit8 v2, v2, 0x1

    .line 749
    .line 750
    goto/16 :goto_d

    .line 751
    .line 752
    :cond_21
    return-void
.end method

.method public final m0()V
    .locals 0

    .line 1
    iget-object p0, p0, Laz6;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "UploadController is not initialized"

    .line 11
    .line 12
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Lun6;Lku6;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Laz6;->e()Lao6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lao6;->M()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laz6;->m0()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lqs6;->Y()Los6;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v1, Lun6;->a:Llr6;

    .line 22
    .line 23
    iget-object v5, v4, Llr6;->g:Lao6;

    .line 24
    .line 25
    invoke-static {v5}, Llr6;->m(Lxs6;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lao6;->M()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v1, Lun6;->H:[B

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static {v3, v5}, Lgz6;->K0(Lc66;[B)Lc66;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Los6;
    :try_end_0
    .catch Lv66; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    move-object v3, v5

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    invoke-virtual {v0}, Laz6;->c()Lxp6;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v5, v5, Lxp6;->i:Lup6;

    .line 48
    .line 49
    invoke-virtual {v1}, Lun6;->H()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "Failed to parse locally stored ad campaign info. appId"

    .line 58
    .line 59
    invoke-virtual {v5, v6, v7}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lku6;->N()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const-string v7, "deep_link_url"

    .line 75
    .line 76
    const-string v8, "_cmp"

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v6, :cond_19

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lmt6;

    .line 86
    .line 87
    invoke-virtual {v6}, Lmt6;->y()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    const-string v8, "gclid"

    .line 98
    .line 99
    invoke-static {v8, v6}, Lgz6;->m0(Ljava/lang/String;Lmt6;)Ltt6;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    move-object v8, v9

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {v8}, Lgz6;->s0(Ltt6;)Ljava/io/Serializable;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_2
    const-string v10, ""

    .line 112
    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    move-object v8, v10

    .line 116
    :cond_3
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    const-string v11, "gbraid"

    .line 119
    .line 120
    invoke-static {v11, v6}, Lgz6;->m0(Ljava/lang/String;Lmt6;)Ltt6;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-nez v11, :cond_4

    .line 125
    .line 126
    move-object v11, v9

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {v11}, Lgz6;->s0(Ltt6;)Ljava/io/Serializable;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    :goto_3
    if-nez v11, :cond_5

    .line 133
    .line 134
    move-object v11, v10

    .line 135
    :cond_5
    check-cast v11, Ljava/lang/String;

    .line 136
    .line 137
    const-string v12, "gad_source"

    .line 138
    .line 139
    invoke-static {v12, v6}, Lgz6;->m0(Ljava/lang/String;Lmt6;)Ltt6;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    if-nez v12, :cond_6

    .line 144
    .line 145
    move-object v12, v9

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-static {v12}, Lgz6;->s0(Ltt6;)Ljava/io/Serializable;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    :goto_4
    if-nez v12, :cond_7

    .line 152
    .line 153
    move-object v12, v10

    .line 154
    :cond_7
    check-cast v12, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v7, v6}, Lgz6;->m0(Ljava/lang/String;Lmt6;)Ltt6;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v7, :cond_8

    .line 161
    .line 162
    move-object v7, v9

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-static {v7}, Lgz6;->s0(Ltt6;)Ljava/io/Serializable;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :goto_5
    if-nez v7, :cond_9

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    move-object v10, v7

    .line 172
    :goto_6
    check-cast v10, Ljava/lang/String;

    .line 173
    .line 174
    sget-object v7, Llo6;->P0:Ljo6;

    .line 175
    .line 176
    invoke-virtual {v7, v9}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/lang/String;

    .line 181
    .line 182
    const-string v13, ","

    .line 183
    .line 184
    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v0}, Laz6;->k0()Lgz6;

    .line 189
    .line 190
    .line 191
    new-instance v13, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lmt6;->v()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_b

    .line 209
    .line 210
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Ltt6;

    .line 215
    .line 216
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    move-object/from16 v17, v5

    .line 221
    .line 222
    invoke-virtual {v15}, Ltt6;->u()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    invoke-static {v15}, Lgz6;->s0(Ltt6;)Ljava/io/Serializable;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-eqz v5, :cond_a

    .line 237
    .line 238
    invoke-virtual {v15}, Ltt6;->u()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v13, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_a
    move-object/from16 v5, v17

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    goto :goto_7

    .line 249
    :cond_b
    move-object/from16 v17, v5

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_13

    .line 256
    .line 257
    const-wide/16 v13, 0x0

    .line 258
    .line 259
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-string v7, "click_timestamp"

    .line 264
    .line 265
    invoke-static {v7, v6}, Lgz6;->m0(Ljava/lang/String;Lmt6;)Ltt6;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-nez v7, :cond_c

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    goto :goto_8

    .line 273
    :cond_c
    invoke-static {v7}, Lgz6;->s0(Ltt6;)Ljava/io/Serializable;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    :goto_8
    if-nez v7, :cond_d

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_d
    move-object v5, v7

    .line 281
    :goto_9
    check-cast v5, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v18

    .line 287
    cmp-long v5, v18, v13

    .line 288
    .line 289
    if-gtz v5, :cond_e

    .line 290
    .line 291
    invoke-virtual {v6}, Lmt6;->A()J

    .line 292
    .line 293
    .line 294
    move-result-wide v18

    .line 295
    :cond_e
    move-wide/from16 v13, v18

    .line 296
    .line 297
    const-string v5, "_cis"

    .line 298
    .line 299
    invoke-static {v5, v6}, Lgz6;->m0(Ljava/lang/String;Lmt6;)Ltt6;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-nez v5, :cond_f

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    goto :goto_a

    .line 307
    :cond_f
    invoke-static {v5}, Lgz6;->s0(Ltt6;)Ljava/io/Serializable;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    :goto_a
    const-string v5, "referrer API v2"

    .line 312
    .line 313
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_14

    .line 318
    .line 319
    iget-object v5, v3, Lc66;->b:Le66;

    .line 320
    .line 321
    check-cast v5, Lqs6;

    .line 322
    .line 323
    invoke-virtual {v5}, Lqs6;->V()J

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    cmp-long v5, v13, v9

    .line 328
    .line 329
    if-lez v5, :cond_13

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_10

    .line 336
    .line 337
    invoke-virtual {v3}, Lc66;->c()V

    .line 338
    .line 339
    .line 340
    iget-object v5, v3, Lc66;->b:Le66;

    .line 341
    .line 342
    check-cast v5, Lqs6;

    .line 343
    .line 344
    invoke-virtual {v5}, Lqs6;->w()V

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_10
    invoke-virtual {v3}, Lc66;->c()V

    .line 349
    .line 350
    .line 351
    iget-object v5, v3, Lc66;->b:Le66;

    .line 352
    .line 353
    check-cast v5, Lqs6;

    .line 354
    .line 355
    invoke-virtual {v5, v8}, Lqs6;->v(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_b
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_11

    .line 363
    .line 364
    invoke-virtual {v3}, Lc66;->c()V

    .line 365
    .line 366
    .line 367
    iget-object v5, v3, Lc66;->b:Le66;

    .line 368
    .line 369
    check-cast v5, Lqs6;

    .line 370
    .line 371
    invoke-virtual {v5}, Lqs6;->y()V

    .line 372
    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_11
    invoke-virtual {v3}, Lc66;->c()V

    .line 376
    .line 377
    .line 378
    iget-object v5, v3, Lc66;->b:Le66;

    .line 379
    .line 380
    check-cast v5, Lqs6;

    .line 381
    .line 382
    invoke-virtual {v5, v11}, Lqs6;->x(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_c
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_12

    .line 390
    .line 391
    invoke-virtual {v3}, Lc66;->c()V

    .line 392
    .line 393
    .line 394
    iget-object v5, v3, Lc66;->b:Le66;

    .line 395
    .line 396
    check-cast v5, Lqs6;

    .line 397
    .line 398
    invoke-virtual {v5}, Lqs6;->A()V

    .line 399
    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_12
    invoke-virtual {v3}, Lc66;->c()V

    .line 403
    .line 404
    .line 405
    iget-object v5, v3, Lc66;->b:Le66;

    .line 406
    .line 407
    check-cast v5, Lqs6;

    .line 408
    .line 409
    invoke-virtual {v5, v12}, Lqs6;->z(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_d
    invoke-virtual {v3}, Lc66;->c()V

    .line 413
    .line 414
    .line 415
    iget-object v5, v3, Lc66;->b:Le66;

    .line 416
    .line 417
    check-cast v5, Lqs6;

    .line 418
    .line 419
    invoke-virtual {v5, v13, v14}, Lqs6;->B(J)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Lc66;->c()V

    .line 423
    .line 424
    .line 425
    iget-object v5, v3, Lc66;->b:Le66;

    .line 426
    .line 427
    check-cast v5, Lqs6;

    .line 428
    .line 429
    invoke-virtual {v5}, Lqs6;->D()La76;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v5}, La76;->clear()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v6}, Laz6;->F(Lmt6;)Ljava/util/HashMap;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v3}, Lc66;->c()V

    .line 441
    .line 442
    .line 443
    iget-object v6, v3, Lc66;->b:Le66;

    .line 444
    .line 445
    check-cast v6, Lqs6;

    .line 446
    .line 447
    invoke-virtual {v6}, Lqs6;->D()La76;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v6, v5}, La76;->putAll(Ljava/util/Map;)V

    .line 452
    .line 453
    .line 454
    :cond_13
    :goto_e
    move-object/from16 v5, v17

    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_14
    iget-object v5, v3, Lc66;->b:Le66;

    .line 459
    .line 460
    check-cast v5, Lqs6;

    .line 461
    .line 462
    invoke-virtual {v5}, Lqs6;->N()J

    .line 463
    .line 464
    .line 465
    move-result-wide v15

    .line 466
    cmp-long v5, v13, v15

    .line 467
    .line 468
    if-lez v5, :cond_13

    .line 469
    .line 470
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_15

    .line 475
    .line 476
    invoke-virtual {v3}, Lc66;->c()V

    .line 477
    .line 478
    .line 479
    iget-object v5, v3, Lc66;->b:Le66;

    .line 480
    .line 481
    check-cast v5, Lqs6;

    .line 482
    .line 483
    invoke-virtual {v5}, Lqs6;->b0()V

    .line 484
    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_15
    invoke-virtual {v3}, Lc66;->c()V

    .line 488
    .line 489
    .line 490
    iget-object v5, v3, Lc66;->b:Le66;

    .line 491
    .line 492
    check-cast v5, Lqs6;

    .line 493
    .line 494
    invoke-virtual {v5, v8}, Lqs6;->a0(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :goto_f
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_16

    .line 502
    .line 503
    invoke-virtual {v3}, Lc66;->c()V

    .line 504
    .line 505
    .line 506
    iget-object v5, v3, Lc66;->b:Le66;

    .line 507
    .line 508
    check-cast v5, Lqs6;

    .line 509
    .line 510
    invoke-virtual {v5}, Lqs6;->d0()V

    .line 511
    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_16
    invoke-virtual {v3}, Lc66;->c()V

    .line 515
    .line 516
    .line 517
    iget-object v5, v3, Lc66;->b:Le66;

    .line 518
    .line 519
    check-cast v5, Lqs6;

    .line 520
    .line 521
    invoke-virtual {v5, v11}, Lqs6;->c0(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :goto_10
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_17

    .line 529
    .line 530
    invoke-virtual {v3}, Lc66;->c()V

    .line 531
    .line 532
    .line 533
    iget-object v5, v3, Lc66;->b:Le66;

    .line 534
    .line 535
    check-cast v5, Lqs6;

    .line 536
    .line 537
    invoke-virtual {v5}, Lqs6;->t()V

    .line 538
    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_17
    invoke-virtual {v3}, Lc66;->c()V

    .line 542
    .line 543
    .line 544
    iget-object v5, v3, Lc66;->b:Le66;

    .line 545
    .line 546
    check-cast v5, Lqs6;

    .line 547
    .line 548
    invoke-virtual {v5, v12}, Lqs6;->e0(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :goto_11
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_18

    .line 556
    .line 557
    invoke-virtual {v3}, Lc66;->c()V

    .line 558
    .line 559
    .line 560
    iget-object v5, v3, Lc66;->b:Le66;

    .line 561
    .line 562
    check-cast v5, Lqs6;

    .line 563
    .line 564
    invoke-virtual {v5}, Lqs6;->F()V

    .line 565
    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_18
    invoke-virtual {v3}, Lc66;->c()V

    .line 569
    .line 570
    .line 571
    iget-object v5, v3, Lc66;->b:Le66;

    .line 572
    .line 573
    check-cast v5, Lqs6;

    .line 574
    .line 575
    invoke-virtual {v5, v10}, Lqs6;->E(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :goto_12
    invoke-virtual {v3}, Lc66;->c()V

    .line 579
    .line 580
    .line 581
    iget-object v5, v3, Lc66;->b:Le66;

    .line 582
    .line 583
    check-cast v5, Lqs6;

    .line 584
    .line 585
    invoke-virtual {v5, v13, v14}, Lqs6;->u(J)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Lc66;->c()V

    .line 589
    .line 590
    .line 591
    iget-object v5, v3, Lc66;->b:Le66;

    .line 592
    .line 593
    check-cast v5, Lqs6;

    .line 594
    .line 595
    invoke-virtual {v5}, Lqs6;->C()La76;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v5}, La76;->clear()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v6}, Laz6;->F(Lmt6;)Ljava/util/HashMap;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v3}, Lc66;->c()V

    .line 607
    .line 608
    .line 609
    iget-object v6, v3, Lc66;->b:Le66;

    .line 610
    .line 611
    check-cast v6, Lqs6;

    .line 612
    .line 613
    invoke-virtual {v6}, Lqs6;->C()La76;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {v6, v5}, La76;->putAll(Ljava/util/Map;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_e

    .line 621
    .line 622
    :cond_19
    invoke-virtual {v3}, Lc66;->f()Le66;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Lqs6;

    .line 627
    .line 628
    invoke-static {}, Lqs6;->Z()Lqs6;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v5, v6}, Le66;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-nez v5, :cond_1a

    .line 637
    .line 638
    invoke-virtual {v3}, Lc66;->f()Le66;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Lqs6;

    .line 643
    .line 644
    invoke-virtual {v2}, Lc66;->c()V

    .line 645
    .line 646
    .line 647
    iget-object v6, v2, Lc66;->b:Le66;

    .line 648
    .line 649
    check-cast v6, Lmu6;

    .line 650
    .line 651
    invoke-virtual {v6, v5}, Lmu6;->m1(Lqs6;)V

    .line 652
    .line 653
    .line 654
    :cond_1a
    invoke-virtual {v3}, Lc66;->f()Le66;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Lqs6;

    .line 659
    .line 660
    invoke-virtual {v3}, Lc56;->a()[B

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iget-object v4, v4, Llr6;->g:Lao6;

    .line 665
    .line 666
    invoke-static {v4}, Llr6;->m(Lxs6;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, Lao6;->M()V

    .line 670
    .line 671
    .line 672
    iget-boolean v4, v1, Lun6;->U:Z

    .line 673
    .line 674
    iget-object v5, v1, Lun6;->H:[B

    .line 675
    .line 676
    const/4 v6, 0x0

    .line 677
    if-eq v5, v3, :cond_1b

    .line 678
    .line 679
    const/4 v5, 0x1

    .line 680
    goto :goto_13

    .line 681
    :cond_1b
    move v5, v6

    .line 682
    :goto_13
    or-int/2addr v4, v5

    .line 683
    iput-boolean v4, v1, Lun6;->U:Z

    .line 684
    .line 685
    iput-object v3, v1, Lun6;->H:[B

    .line 686
    .line 687
    invoke-virtual {v1}, Lun6;->o()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_1c

    .line 692
    .line 693
    iget-object v3, v0, Laz6;->c:Lhn6;

    .line 694
    .line 695
    invoke-static {v3}, Laz6;->V(Ljy6;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v1, v6}, Lhn6;->e0(Lun6;Z)V

    .line 699
    .line 700
    .line 701
    :cond_1c
    move v3, v6

    .line 702
    :goto_14
    invoke-virtual {v2}, Lku6;->O()I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-ge v3, v4, :cond_20

    .line 707
    .line 708
    invoke-virtual {v2, v3}, Lku6;->P(I)Lmt6;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v4}, Lmt6;->y()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-nez v5, :cond_1d

    .line 721
    .line 722
    goto :goto_16

    .line 723
    :cond_1d
    invoke-virtual {v4}, Le66;->k()Lc66;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, Ljt6;

    .line 728
    .line 729
    invoke-virtual {v4}, Ljt6;->i()Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    move v9, v6

    .line 734
    :goto_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    if-ge v9, v10, :cond_1f

    .line 739
    .line 740
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    check-cast v10, Ltt6;

    .line 745
    .line 746
    invoke-virtual {v10}, Ltt6;->u()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    if-eqz v10, :cond_1e

    .line 755
    .line 756
    invoke-virtual {v4, v9}, Ljt6;->n(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v3, v4}, Lku6;->R(ILjt6;)V

    .line 760
    .line 761
    .line 762
    goto :goto_16

    .line 763
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 764
    .line 765
    goto :goto_15

    .line 766
    :cond_1f
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 767
    .line 768
    goto :goto_14

    .line 769
    :cond_20
    invoke-virtual {v0}, Laz6;->f0()Lfa6;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    sget-object v3, Llo6;->O0:Ljo6;

    .line 774
    .line 775
    const/4 v4, 0x0

    .line 776
    invoke-virtual {v2, v4, v3}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_21

    .line 781
    .line 782
    iget-object v0, v0, Laz6;->c:Lhn6;

    .line 783
    .line 784
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Lun6;->H()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const-string v2, "_lgclid"

    .line 792
    .line 793
    invoke-virtual {v0, v1, v2}, Lhn6;->W0(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :cond_21
    return-void
.end method

.method public final n0(Lg27;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lao6;->M()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laz6;->m0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lg27;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Llq0;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lg27;->A:I

    .line 17
    .line 18
    iget-object p1, p1, Lg27;->v:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lxm6;->c(ILjava/lang/String;)Lxm6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0}, Laz6;->a(Ljava/lang/String;)Lxm6;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lxp6;->n:Lup6;

    .line 32
    .line 33
    const-string v2, "Setting storage consent for package"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, p1}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lao6;->M()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Laz6;->m0()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laz6;->C:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Laz6;->c:Lhn6;

    .line 54
    .line 55
    invoke-static {p0}, Laz6;->V(Ljy6;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lhn6;->I0(Ljava/lang/String;Lxm6;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final o(Ljava/lang/String;Lku6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lao6;->M()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laz6;->m0()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Laz6;->a:Ljr6;

    .line 12
    .line 13
    invoke-static {p0}, Laz6;->V(Ljy6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lv56;->M()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljr6;->e0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ljr6;->h:Lxm;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lc66;->c()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lc66;->b:Le66;

    .line 36
    .line 37
    check-cast p1, Lmu6;

    .line 38
    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lmu6;->Z0(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final o0(Lg27;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lao6;->M()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laz6;->m0()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p1, Lg27;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Llq0;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lg27;->B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lrm6;->b(Ljava/lang/String;)Lrm6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 27
    .line 28
    const-string v1, "Setting DMA consent for package"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v4, p1}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lao6;->M()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Laz6;->m0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Laz6;->q0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    invoke-static {v1, v0}, Lrm6;->c(ILandroid/os/Bundle;)Lrm6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lrm6;->a()Ltm6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Laz6;->D:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Laz6;->c:Lhn6;

    .line 63
    .line 64
    invoke-static {v2}, Laz6;->V(Ljy6;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Llq0;->s(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lv56;->M()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljy6;->Z()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lhn6;->H0(Ljava/lang/String;)Lxm6;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v5, Lxm6;->c:Lxm6;

    .line 84
    .line 85
    if-ne v3, v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2, v4, v5}, Lhn6;->I0(Ljava/lang/String;Lxm6;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "app_id"

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lrm6;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, "dma_consent_settings"

    .line 103
    .line 104
    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lhn6;->w0(Landroid/content/ContentValues;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Laz6;->q0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, Lrm6;->c(ILandroid/os/Bundle;)Lrm6;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lrm6;->a()Ltm6;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lao6;->M()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Laz6;->m0()V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    sget-object v2, Ltm6;->e:Ltm6;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    sget-object v5, Ltm6;->d:Ltm6;

    .line 137
    .line 138
    if-ne v0, v5, :cond_1

    .line 139
    .line 140
    if-ne p1, v2, :cond_1

    .line 141
    .line 142
    move v6, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move v6, v3

    .line 145
    :goto_0
    if-ne v0, v2, :cond_2

    .line 146
    .line 147
    if-ne p1, v5, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move v1, v3

    .line 151
    :goto_1
    if-nez v6, :cond_4

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    return-void

    .line 157
    :cond_4
    :goto_2
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lxp6;->n:Lup6;

    .line 162
    .line 163
    const-string v0, "Generated _dcu event for"

    .line 164
    .line 165
    invoke-virtual {p1, v4, v0}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Laz6;->c:Lhn6;

    .line 174
    .line 175
    invoke-static {v1}, Laz6;->V(Ljy6;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Laz6;->g()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const-wide/16 v5, 0x1

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-virtual/range {v1 .. v12}, Lhn6;->f0(JLjava/lang/String;JZZZZZZ)Ldn6;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-wide v0, v0, Ldn6;->f:J

    .line 195
    .line 196
    invoke-virtual {p0}, Laz6;->f0()Lfa6;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v3, Llo6;->u0:Ljo6;

    .line 201
    .line 202
    invoke-virtual {v2, v4, v3}, Lfa6;->g0(Ljava/lang/String;Ljo6;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    int-to-long v2, v2

    .line 207
    cmp-long v0, v0, v2

    .line 208
    .line 209
    if-gez v0, :cond_5

    .line 210
    .line 211
    const-string v0, "_r"

    .line 212
    .line 213
    const-wide/16 v1, 0x1

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Laz6;->c:Lhn6;

    .line 219
    .line 220
    invoke-static {v1}, Laz6;->V(Ljy6;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Laz6;->g()J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x1

    .line 229
    const-wide/16 v5, 0x1

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    invoke-virtual/range {v1 .. v12}, Lhn6;->f0(JLjava/lang/String;JZZZZZZ)Ldn6;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v1, v1, Lxp6;->n:Lup6;

    .line 244
    .line 245
    iget-wide v2, v0, Ldn6;->f:J

    .line 246
    .line 247
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v2, "_dcu realtime event count"

    .line 252
    .line 253
    invoke-virtual {v1, v2, v4, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    iget-object p0, p0, Laz6;->K:Los4;

    .line 257
    .line 258
    const-string v0, "_dcu"

    .line 259
    .line 260
    invoke-virtual {p0, v4, v0, p1}, Los4;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final p(Lxm6;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lwm6;->c:Lwm6;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxm6;->i(Lwm6;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Laz6;->l0()Loz6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Loz6;->b1()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    new-instance v0, Ljava/math/BigInteger;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "%032x"

    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final p0(Ljava/lang/String;)Lrm6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lao6;->M()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laz6;->m0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laz6;->D:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lrm6;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Laz6;->c:Lhn6;

    .line 22
    .line 23
    invoke-static {p0}, Laz6;->V(Ljy6;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lv56;->M()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljy6;->Z()V

    .line 33
    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1}, Lhn6;->v0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lrm6;->b(Ljava/lang/String;)Lrm6;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    return-object v1
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Llq0;->n(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laz6;->z:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 19
    .line 20
    const-string p1, "Set uploading progress before finishing the previous upload"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lup6;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laz6;->z:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public final q0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 12

    .line 1
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lao6;->M()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laz6;->m0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laz6;->a:Ljr6;

    .line 12
    .line 13
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljr6;->p0(Ljava/lang/String;)Lnr6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Laz6;->a(Ljava/lang/String;)Lxm6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, Lxm6;->a:Ljava/util/EnumMap;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x2

    .line 54
    const-string v8, "denied"

    .line 55
    .line 56
    const-string v9, "granted"

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Ltm6;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eq v10, v7, :cond_3

    .line 77
    .line 78
    if-eq v10, v6, :cond_2

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v8, v9

    .line 83
    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lwm6;

    .line 90
    .line 91
    iget-object v5, v5, Lwm6;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Laz6;->p0(Ljava/lang/String;)Lrm6;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, La64;

    .line 105
    .line 106
    const/16 v5, 0x10

    .line 107
    .line 108
    invoke-direct {v4, v5}, La64;-><init>(B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v3, v2, v4}, Laz6;->r0(Ljava/lang/String;Lrm6;Lxm6;La64;)Lrm6;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, Lrm6;->e:Ljava/util/EnumMap;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_8

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Ltm6;

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eq v11, v7, :cond_7

    .line 153
    .line 154
    if-eq v11, v6, :cond_6

    .line 155
    .line 156
    move-object v11, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v11, v9

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move-object v11, v8

    .line 161
    :goto_3
    if-eqz v11, :cond_5

    .line 162
    .line 163
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Lwm6;

    .line 168
    .line 169
    iget-object v10, v10, Lwm6;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    iget-object v1, v2, Lrm6;->c:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    const-string v4, "is_dma_region"

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v1, v2, Lrm6;->d:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    const-string v2, "cps_display_str"

    .line 193
    .line 194
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Laz6;->c:Lhn6;

    .line 201
    .line 202
    invoke-static {v1}, Laz6;->V(Ljy6;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "_npa"

    .line 206
    .line 207
    invoke-virtual {v1, p1, v2}, Lhn6;->Y0(Ljava/lang/String;Ljava/lang/String;)Lkz6;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    iget-object p0, v1, Lkz6;->e:Ljava/lang/Object;

    .line 214
    .line 215
    const-wide/16 v1, 0x1

    .line 216
    .line 217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    goto :goto_4

    .line 226
    :cond_b
    new-instance v1, La64;

    .line 227
    .line 228
    invoke-direct {v1, v5}, La64;-><init>(B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v1, p1}, Laz6;->E(La64;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    :goto_4
    const/4 p1, 0x1

    .line 236
    if-eq p1, p0, :cond_c

    .line 237
    .line 238
    move-object v8, v9

    .line 239
    :cond_c
    const-string p0, "ad_personalization"

    .line 240
    .line 241
    invoke-virtual {v0, p0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method

.method public final r()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lao6;->M()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laz6;->m0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Laz6;->w:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Laz6;->m:Llr6;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Llr6;->o()Lhx6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lhx6;->e:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lxp6;->i:Lup6;

    .line 33
    .line 34
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 55
    .line 56
    const-string v2, "Upload called in the client side when service should be used"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_1
    iget-wide v2, p0, Laz6;->p:J

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long v2, v2, v4

    .line 68
    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Laz6;->O()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lao6;->M()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Laz6;->z:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v0, v1

    .line 89
    :goto_0
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 96
    .line 97
    const-string v2, "Uploading requested multiple times"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Laz6;->b:Lgq6;

    .line 105
    .line 106
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lgq6;->e0()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 120
    .line 121
    const-string v2, "Network not connected, ignoring upload request"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Laz6;->O()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0}, Laz6;->d()Lur1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-virtual {p0}, Laz6;->f0()Lfa6;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v6, Llo6;->r0:Ljo6;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-virtual {v0, v7, v6}, Lfa6;->g0(Ljava/lang/String;Ljo6;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0}, Laz6;->f0()Lfa6;

    .line 154
    .line 155
    .line 156
    sget-object v6, Llo6;->e:Ljo6;

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    sub-long v8, v2, v8

    .line 169
    .line 170
    move v6, v1

    .line 171
    :goto_1
    if-ge v6, v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0, v7, v8, v9}, Laz6;->H(Ljava/lang/String;J)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_6

    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lao6;->M()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Laz6;->G()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Laz6;->i:Ltx6;

    .line 193
    .line 194
    iget-object v0, v0, Ltx6;->h:Loq6;

    .line 195
    .line 196
    invoke-virtual {v0}, Loq6;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    cmp-long v0, v8, v4

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lxp6;->m:Lup6;

    .line 209
    .line 210
    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 211
    .line 212
    sub-long v5, v2, v8

    .line 213
    .line 214
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v0, v5, v4}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object v0, p0, Laz6;->c:Lhn6;

    .line 226
    .line 227
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lhn6;->l0()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const-wide/16 v5, -0x1

    .line 239
    .line 240
    if-nez v4, :cond_c

    .line 241
    .line 242
    iget-wide v8, p0, Laz6;->B:J

    .line 243
    .line 244
    cmp-long v4, v8, v5

    .line 245
    .line 246
    if-nez v4, :cond_b

    .line 247
    .line 248
    iget-object v4, p0, Laz6;->c:Lhn6;

    .line 249
    .line 250
    invoke-static {v4}, Laz6;->V(Ljy6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    :try_start_1
    invoke-virtual {v4}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    .line 258
    .line 259
    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 264
    .line 265
    .line 266
    move-result v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    if-nez v8, :cond_8

    .line 268
    .line 269
    :goto_2
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    :try_start_3
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277
    goto :goto_2

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    goto :goto_4

    .line 280
    :catch_0
    move-exception v8

    .line 281
    :try_start_4
    iget-object v4, v4, Lv56;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Llr6;

    .line 284
    .line 285
    iget-object v4, v4, Llr6;->f:Lxp6;

    .line 286
    .line 287
    invoke-static {v4}, Llr6;->m(Lxs6;)V

    .line 288
    .line 289
    .line 290
    iget-object v4, v4, Lxp6;->f:Lup6;

    .line 291
    .line 292
    const-string v9, "Error querying raw events"

    .line 293
    .line 294
    invoke-virtual {v4, v8, v9}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 295
    .line 296
    .line 297
    if-eqz v7, :cond_9

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_9
    :goto_3
    :try_start_5
    iput-wide v5, p0, Laz6;->B:J

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :goto_4
    if-eqz v7, :cond_a

    .line 304
    .line 305
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 306
    .line 307
    .line 308
    :cond_a
    throw v0

    .line 309
    :cond_b
    :goto_5
    invoke-virtual {p0, v0, v2, v3}, Laz6;->s(Ljava/lang/String;J)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_a

    .line 313
    .line 314
    :cond_c
    iput-wide v5, p0, Laz6;->B:J

    .line 315
    .line 316
    iget-object v0, p0, Laz6;->c:Lhn6;

    .line 317
    .line 318
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Laz6;->f0()Lfa6;

    .line 322
    .line 323
    .line 324
    sget-object v4, Llo6;->e:Ljo6;

    .line 325
    .line 326
    invoke-virtual {v4, v7}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Ljava/lang/Long;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    sub-long/2addr v2, v4

    .line 337
    invoke-virtual {v0}, Lv56;->M()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljy6;->Z()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 341
    .line 342
    .line 343
    :try_start_6
    invoke-virtual {v0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 348
    .line 349
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    filled-new-array {v2}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 358
    .line 359
    .line 360
    move-result-object v2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 361
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_d

    .line 366
    .line 367
    iget-object v3, v0, Lv56;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Llr6;

    .line 370
    .line 371
    iget-object v3, v3, Llr6;->f:Lxp6;

    .line 372
    .line 373
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v3, Lxp6;->n:Lup6;

    .line 377
    .line 378
    const-string v4, "No expired configs for apps with pending events"

    .line 379
    .line 380
    invoke-virtual {v3, v4}, Lup6;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 381
    .line 382
    .line 383
    :goto_6
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :catchall_2
    move-exception v0

    .line 388
    goto :goto_7

    .line 389
    :catch_1
    move-exception v3

    .line 390
    goto :goto_8

    .line 391
    :cond_d
    :try_start_9
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 395
    goto :goto_6

    .line 396
    :goto_7
    move-object v7, v2

    .line 397
    goto :goto_b

    .line 398
    :catchall_3
    move-exception v0

    .line 399
    goto :goto_b

    .line 400
    :catch_2
    move-exception v2

    .line 401
    move-object v3, v2

    .line 402
    move-object v2, v7

    .line 403
    :goto_8
    :try_start_a
    iget-object v0, v0, Lv56;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Llr6;

    .line 406
    .line 407
    iget-object v0, v0, Llr6;->f:Lxp6;

    .line 408
    .line 409
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 413
    .line 414
    const-string v4, "Error selecting expired configs"

    .line 415
    .line 416
    invoke-virtual {v0, v3, v4}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 417
    .line 418
    .line 419
    if-eqz v2, :cond_e

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_e
    :goto_9
    :try_start_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_f

    .line 427
    .line 428
    iget-object v0, p0, Laz6;->c:Lhn6;

    .line 429
    .line 430
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v7}, Lhn6;->g1(Ljava/lang/String;)Lun6;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    invoke-virtual {p0, v0}, Laz6;->z(Lun6;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 440
    .line 441
    .line 442
    :cond_f
    :goto_a
    iput-boolean v1, p0, Laz6;->w:Z

    .line 443
    .line 444
    invoke-virtual {p0}, Laz6;->P()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :goto_b
    if-eqz v7, :cond_10

    .line 449
    .line 450
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 451
    .line 452
    .line 453
    :cond_10
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 454
    :goto_c
    iput-boolean v1, p0, Laz6;->w:Z

    .line 455
    .line 456
    invoke-virtual {p0}, Laz6;->P()V

    .line 457
    .line 458
    .line 459
    throw v0
.end method

.method public final r0(Ljava/lang/String;Lrm6;Lxm6;La64;)Lrm6;
    .locals 10

    .line 1
    iget-object p0, p0, Laz6;->a:Ljr6;

    .line 2
    .line 3
    invoke-static {p0}, Laz6;->V(Ljy6;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljr6;->p0(Ljava/lang/String;)Lnr6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "-"

    .line 11
    .line 12
    const/16 v2, 0x5a

    .line 13
    .line 14
    sget-object v3, Ltm6;->d:Ltm6;

    .line 15
    .line 16
    sget-object v4, Lwm6;->d:Lwm6;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lrm6;->a()Ltm6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v3, :cond_0

    .line 25
    .line 26
    iget v2, p2, Lrm6;->a:I

    .line 27
    .line 28
    invoke-virtual {p4, v4, v2}, La64;->u(Lwm6;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lnm6;->j:Lnm6;

    .line 33
    .line 34
    invoke-virtual {p4, v4, p0}, La64;->v(Lwm6;Lnm6;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p0, Lrm6;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-direct {p0, p1, v2, p2, v1}, Lrm6;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-virtual {p2}, Lrm6;->a()Ltm6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    sget-object v7, Ltm6;->e:Ltm6;

    .line 54
    .line 55
    if-eq v0, v7, :cond_c

    .line 56
    .line 57
    if-ne v0, v3, :cond_2

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    sget-object p2, Ltm6;->c:Ltm6;

    .line 62
    .line 63
    sget-object v8, Ltm6;->b:Ltm6;

    .line 64
    .line 65
    if-ne v0, p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1, v4}, Ljr6;->d0(Ljava/lang/String;Lwm6;)Ltm6;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eq p2, v8, :cond_3

    .line 72
    .line 73
    sget-object p3, Lnm6;->i:Lnm6;

    .line 74
    .line 75
    invoke-virtual {p4, v4, p3}, La64;->v(Lwm6;Lnm6;)V

    .line 76
    .line 77
    .line 78
    move-object v0, p2

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Lv56;->M()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljr6;->e0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljr6;->p0(Ljava/lang/String;)Lnr6;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p2}, Lnr6;->u()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lhr6;

    .line 113
    .line 114
    invoke-virtual {v0}, Lhr6;->t()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v9}, Ljr6;->j0(I)Lwm6;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-ne v4, v9, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lhr6;->u()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ljr6;->j0(I)Lwm6;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    :goto_1
    const/4 p2, 0x0

    .line 134
    :goto_2
    iget-object p3, p3, Lxm6;->a:Ljava/util/EnumMap;

    .line 135
    .line 136
    sget-object v0, Lwm6;->b:Lwm6;

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Ltm6;

    .line 143
    .line 144
    if-nez p3, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v8, p3

    .line 148
    :goto_3
    if-eq v8, v7, :cond_8

    .line 149
    .line 150
    if-ne v8, v3, :cond_9

    .line 151
    .line 152
    :cond_8
    move p3, v6

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move p3, v5

    .line 155
    :goto_4
    if-ne p2, v0, :cond_a

    .line 156
    .line 157
    if-eqz p3, :cond_a

    .line 158
    .line 159
    sget-object p2, Lnm6;->d:Lnm6;

    .line 160
    .line 161
    invoke-virtual {p4, v4, p2}, La64;->v(Lwm6;Lnm6;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v8

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    sget-object p2, Lnm6;->c:Lnm6;

    .line 167
    .line 168
    invoke-virtual {p4, v4, p2}, La64;->v(Lwm6;Lnm6;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1, v4}, Ljr6;->o0(Ljava/lang/String;Lwm6;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eq v6, p2, :cond_b

    .line 176
    .line 177
    move-object v0, v3

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    move-object v0, v7

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    :goto_5
    iget v2, p2, Lrm6;->a:I

    .line 182
    .line 183
    invoke-virtual {p4, v4, v2}, La64;->u(Lwm6;I)V

    .line 184
    .line 185
    .line 186
    :goto_6
    invoke-virtual {p0}, Lv56;->M()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljr6;->e0(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Ljr6;->p0(Ljava/lang/String;)Lnr6;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-nez p2, :cond_d

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_d
    invoke-virtual {p2}, Lnr6;->w()Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_e

    .line 204
    .line 205
    invoke-virtual {p2}, Lnr6;->x()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_f

    .line 210
    .line 211
    :cond_e
    :goto_7
    move v5, v6

    .line 212
    :cond_f
    invoke-static {p0}, Laz6;->V(Ljy6;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lv56;->M()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Ljr6;->e0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Ljava/util/TreeSet;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljr6;->p0(Ljava/lang/String;)Lnr6;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-nez p0, :cond_10

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_10
    invoke-virtual {p0}, Lnr6;->v()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_11

    .line 246
    .line 247
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lkr6;

    .line 252
    .line 253
    invoke-virtual {p1}, Lkr6;->t()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_11
    :goto_9
    if-eq v0, v3, :cond_14

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_12

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_12
    new-instance p0, Lrm6;

    .line 271
    .line 272
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    const-string p4, ""

    .line 279
    .line 280
    if-eqz v5, :cond_13

    .line 281
    .line 282
    invoke-static {p4, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    :cond_13
    invoke-direct {p0, p1, v2, p3, p4}, Lrm6;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_14
    :goto_a
    new-instance p0, Lrm6;

    .line 291
    .line 292
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-direct {p0, p1, v2, p2, v1}, Lrm6;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object p0
.end method

.method public final s(Ljava/lang/String;J)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v4, Llo6;->h:Ljo6;

    .line 12
    .line 13
    invoke-virtual {v0, v6, v4}, Lfa6;->g0(Ljava/lang/String;Ljo6;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Llo6;->i:Ljo6;

    .line 22
    .line 23
    invoke-virtual {v4, v6, v5}, Lfa6;->g0(Ljava/lang/String;Ljo6;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v7, v1, Laz6;->c:Lhn6;

    .line 33
    .line 34
    invoke-static {v7}, Laz6;->V(Ljy6;)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v7, Lv56;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Llr6;

    .line 40
    .line 41
    invoke-virtual {v7}, Lv56;->M()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljy6;->Z()V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    move v10, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v10, v5

    .line 53
    :goto_0
    invoke-static {v10}, Llq0;->n(Z)V

    .line 54
    .line 55
    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    move v10, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v10, v5

    .line 61
    :goto_1
    invoke-static {v10}, Llq0;->n(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Llq0;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v7}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const-string v13, "queue"

    .line 72
    .line 73
    const-string v14, "rowid"

    .line 74
    .line 75
    const-string v15, "data"

    .line 76
    .line 77
    const-string v11, "retry_count"

    .line 78
    .line 79
    filled-new-array {v14, v15, v11}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const-string v15, "app_id=?"

    .line 84
    .line 85
    filled-new-array {v6}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    const-string v19, "rowid"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v20

    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 103
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_12

    .line 115
    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object/from16 v21, v11

    .line 118
    .line 119
    goto/16 :goto_e

    .line 120
    .line 121
    :cond_2
    :try_start_2
    new-instance v12, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    move v13, v5

    .line 127
    :goto_2
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v14
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :try_start_3
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v9, v7, Ldy6;->b:Laz6;

    .line 136
    .line 137
    iget-object v9, v9, Laz6;->g:Lgz6;

    .line 138
    .line 139
    invoke-static {v9}, Laz6;->V(Ljy6;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_4
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 143
    .line 144
    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 148
    .line 149
    invoke-direct {v0, v10}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    .line 156
    .line 157
    move-object/from16 v19, v7

    .line 158
    .line 159
    const/16 v7, 0x400

    .line 160
    .line 161
    :try_start_5
    new-array v7, v7, [B

    .line 162
    .line 163
    move-object/from16 v20, v10

    .line 164
    .line 165
    :goto_3
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-gtz v10, :cond_b

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayInputStream;->close()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    :try_start_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_4

    .line 186
    .line 187
    array-length v5, v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    add-int/2addr v5, v13

    .line 189
    if-le v5, v4, :cond_4

    .line 190
    .line 191
    :cond_3
    move-object/from16 v21, v11

    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_4
    :try_start_7
    invoke-static {}, Lmu6;->Z()Lku6;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5, v0}, Lgz6;->K0(Lc66;[B)Lc66;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lku6;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 204
    .line 205
    :try_start_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_9

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Landroid/util/Pair;

    .line 217
    .line 218
    iget-object v7, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Lmu6;

    .line 221
    .line 222
    invoke-virtual {v5}, Lc66;->f()Le66;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lmu6;

    .line 227
    .line 228
    invoke-virtual {v7}, Lmu6;->A0()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    move-object/from16 v20, v7

    .line 233
    .line 234
    invoke-virtual {v9}, Lmu6;->A0()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_3

    .line 243
    .line 244
    invoke-virtual/range {v20 .. v20}, Lmu6;->G0()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v9}, Lmu6;->G0()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_3

    .line 257
    .line 258
    invoke-virtual/range {v20 .. v20}, Lmu6;->I0()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual {v9}, Lmu6;->I0()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-ne v7, v10, :cond_3

    .line 267
    .line 268
    invoke-virtual/range {v20 .. v20}, Lmu6;->K0()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v9}, Lmu6;->K0()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_3

    .line 281
    .line 282
    invoke-virtual/range {v20 .. v20}, Lmu6;->W1()Ls66;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v10
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 294
    const-wide/16 v21, -0x1

    .line 295
    .line 296
    move-object/from16 v20, v7

    .line 297
    .line 298
    const-string v7, "_npa"

    .line 299
    .line 300
    if-eqz v10, :cond_6

    .line 301
    .line 302
    :try_start_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Lgv6;

    .line 307
    .line 308
    move-object/from16 v23, v9

    .line 309
    .line 310
    invoke-virtual {v10}, Lgv6;->v()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_5

    .line 319
    .line 320
    invoke-virtual {v10}, Lgv6;->z()J

    .line 321
    .line 322
    .line 323
    move-result-wide v9

    .line 324
    goto :goto_5

    .line 325
    :cond_5
    move-object/from16 v7, v20

    .line 326
    .line 327
    move-object/from16 v9, v23

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_6
    move-object/from16 v23, v9

    .line 331
    .line 332
    move-wide/from16 v9, v21

    .line 333
    .line 334
    :goto_5
    invoke-virtual/range {v23 .. v23}, Lmu6;->W1()Ls66;

    .line 335
    .line 336
    .line 337
    move-result-object v20

    .line 338
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v20

    .line 342
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v23

    .line 346
    if-eqz v23, :cond_8

    .line 347
    .line 348
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v23

    .line 352
    check-cast v23, Lgv6;

    .line 353
    .line 354
    move-wide/from16 v24, v9

    .line 355
    .line 356
    invoke-virtual/range {v23 .. v23}, Lgv6;->v()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_7

    .line 365
    .line 366
    invoke-virtual/range {v23 .. v23}, Lgv6;->z()J

    .line 367
    .line 368
    .line 369
    move-result-wide v21

    .line 370
    goto :goto_7

    .line 371
    :cond_7
    move-wide/from16 v9, v24

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_8
    move-wide/from16 v24, v9

    .line 375
    .line 376
    :goto_7
    cmp-long v7, v24, v21

    .line 377
    .line 378
    if-nez v7, :cond_3

    .line 379
    .line 380
    :cond_9
    const/4 v7, 0x2

    .line 381
    invoke-interface {v11, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-nez v9, :cond_a

    .line 386
    .line 387
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    invoke-virtual {v5}, Lc66;->c()V

    .line 392
    .line 393
    .line 394
    iget-object v7, v5, Lc66;->b:Le66;

    .line 395
    .line 396
    check-cast v7, Lmu6;

    .line 397
    .line 398
    invoke-virtual {v7, v9}, Lmu6;->Y0(I)V

    .line 399
    .line 400
    .line 401
    :cond_a
    array-length v0, v0

    .line 402
    add-int/2addr v13, v0

    .line 403
    invoke-virtual {v5}, Lc66;->f()Le66;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lmu6;

    .line 408
    .line 409
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :goto_8
    move-object/from16 v21, v11

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :catch_0
    move-exception v0

    .line 424
    iget-object v5, v8, Llr6;->f:Lxp6;

    .line 425
    .line 426
    invoke-static {v5}, Llr6;->m(Lxs6;)V

    .line 427
    .line 428
    .line 429
    iget-object v5, v5, Lxp6;->f:Lup6;

    .line 430
    .line 431
    const-string v7, "Failed to merge queued bundle. appId"

    .line 432
    .line 433
    invoke-static {v6}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v5, v7, v9, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :catch_1
    move-exception v0

    .line 442
    :goto_9
    move-object/from16 v21, v11

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_b
    move-object/from16 v21, v11

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    :try_start_a
    invoke-virtual {v5, v7, v11, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 449
    .line 450
    .line 451
    move-object/from16 v11, v21

    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :catchall_1
    move-exception v0

    .line 456
    goto :goto_e

    .line 457
    :catch_2
    move-exception v0

    .line 458
    goto :goto_a

    .line 459
    :catch_3
    move-exception v0

    .line 460
    move-object/from16 v19, v7

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :goto_a
    :try_start_b
    iget-object v5, v9, Lv56;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v5, Llr6;

    .line 466
    .line 467
    iget-object v5, v5, Llr6;->f:Lxp6;

    .line 468
    .line 469
    invoke-static {v5}, Llr6;->m(Lxs6;)V

    .line 470
    .line 471
    .line 472
    iget-object v5, v5, Lxp6;->f:Lup6;

    .line 473
    .line 474
    const-string v7, "Failed to ungzip content"

    .line 475
    .line 476
    invoke-virtual {v5, v0, v7}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 480
    :catch_4
    move-exception v0

    .line 481
    goto :goto_b

    .line 482
    :catch_5
    move-exception v0

    .line 483
    goto :goto_11

    .line 484
    :catch_6
    move-exception v0

    .line 485
    move-object/from16 v21, v11

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :catch_7
    move-exception v0

    .line 489
    move-object/from16 v19, v7

    .line 490
    .line 491
    move-object/from16 v21, v11

    .line 492
    .line 493
    :goto_b
    :try_start_c
    iget-object v5, v8, Llr6;->f:Lxp6;

    .line 494
    .line 495
    invoke-static {v5}, Llr6;->m(Lxs6;)V

    .line 496
    .line 497
    .line 498
    iget-object v5, v5, Lxp6;->f:Lup6;

    .line 499
    .line 500
    const-string v7, "Failed to unzip queued bundle. appId"

    .line 501
    .line 502
    invoke-static {v6}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-virtual {v5, v7, v9, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :goto_c
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    .line 510
    .line 511
    .line 512
    move-result v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 513
    if-eqz v0, :cond_d

    .line 514
    .line 515
    if-le v13, v4, :cond_c

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_c
    move-object/from16 v7, v19

    .line 519
    .line 520
    move-object/from16 v11, v21

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    const/4 v9, 0x1

    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_d
    :goto_d
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 527
    .line 528
    .line 529
    move-object v0, v12

    .line 530
    goto :goto_12

    .line 531
    :goto_e
    move-object/from16 v11, v21

    .line 532
    .line 533
    goto/16 :goto_33

    .line 534
    .line 535
    :catchall_2
    move-exception v0

    .line 536
    goto :goto_f

    .line 537
    :catch_8
    move-exception v0

    .line 538
    goto :goto_10

    .line 539
    :goto_f
    const/4 v11, 0x0

    .line 540
    goto/16 :goto_33

    .line 541
    .line 542
    :goto_10
    const/16 v21, 0x0

    .line 543
    .line 544
    :goto_11
    :try_start_d
    iget-object v4, v8, Llr6;->f:Lxp6;

    .line 545
    .line 546
    invoke-static {v4}, Llr6;->m(Lxs6;)V

    .line 547
    .line 548
    .line 549
    iget-object v4, v4, Lxp6;->f:Lup6;

    .line 550
    .line 551
    const-string v5, "Error querying bundles. appId"

    .line 552
    .line 553
    invoke-static {v6}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-virtual {v4, v5, v7, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 561
    .line 562
    if-eqz v21, :cond_e

    .line 563
    .line 564
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 565
    .line 566
    .line 567
    :cond_e
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_f

    .line 572
    .line 573
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 578
    .line 579
    const-string v1, "No bundles to upload. appId"

    .line 580
    .line 581
    invoke-virtual {v0, v6, v1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_f
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    sget-object v5, Llo6;->M:Ljo6;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v5}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_10

    .line 596
    .line 597
    invoke-virtual {v1}, Laz6;->e()Lao6;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v4}, Lao6;->M()V

    .line 602
    .line 603
    .line 604
    iget-object v4, v1, Laz6;->z:Ljava/util/ArrayList;

    .line 605
    .line 606
    if-eqz v4, :cond_10

    .line 607
    .line 608
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 613
    .line 614
    const-string v1, "Uploading requested multiple times"

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_10
    invoke-virtual/range {p0 .. p1}, Laz6;->a(Ljava/lang/String;)Lxm6;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    sget-object v5, Lwm6;->b:Lwm6;

    .line 625
    .line 626
    invoke-virtual {v4, v5}, Lxm6;->i(Lwm6;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_15

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-eqz v7, :cond_12

    .line 641
    .line 642
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    check-cast v7, Landroid/util/Pair;

    .line 647
    .line 648
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v7, Lmu6;

    .line 651
    .line 652
    invoke-virtual {v7}, Lmu6;->z()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-nez v8, :cond_11

    .line 661
    .line 662
    invoke-virtual {v7}, Lmu6;->z()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    goto :goto_13

    .line 667
    :cond_12
    const/4 v4, 0x0

    .line 668
    :goto_13
    if-eqz v4, :cond_15

    .line 669
    .line 670
    const/4 v7, 0x0

    .line 671
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    if-ge v7, v8, :cond_15

    .line 676
    .line 677
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    check-cast v8, Landroid/util/Pair;

    .line 682
    .line 683
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v8, Lmu6;

    .line 686
    .line 687
    invoke-virtual {v8}, Lmu6;->z()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    if-eqz v9, :cond_13

    .line 696
    .line 697
    goto :goto_15

    .line 698
    :cond_13
    invoke-virtual {v8}, Lmu6;->z()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-nez v8, :cond_14

    .line 707
    .line 708
    const/4 v11, 0x0

    .line 709
    invoke-interface {v0, v11, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    goto :goto_16

    .line 714
    :cond_14
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 715
    .line 716
    goto :goto_14

    .line 717
    :cond_15
    :goto_16
    invoke-static {}, Liu6;->A()Lgu6;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    new-instance v8, Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    const-string v10, "gaia_collection_enabled"

    .line 739
    .line 740
    iget-object v9, v9, Lfa6;->d:Lk96;

    .line 741
    .line 742
    invoke-interface {v9, v6, v10}, Lk96;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    const-string v10, "1"

    .line 747
    .line 748
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    if-eqz v9, :cond_16

    .line 753
    .line 754
    invoke-virtual/range {p0 .. p1}, Laz6;->a(Ljava/lang/String;)Lxm6;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    invoke-virtual {v9, v5}, Lxm6;->i(Lwm6;)Z

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    if-eqz v9, :cond_16

    .line 763
    .line 764
    const/4 v9, 0x1

    .line 765
    goto :goto_17

    .line 766
    :cond_16
    const/4 v9, 0x0

    .line 767
    :goto_17
    invoke-virtual/range {p0 .. p1}, Laz6;->a(Ljava/lang/String;)Lxm6;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    invoke-virtual {v10, v5}, Lxm6;->i(Lwm6;)Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    invoke-virtual/range {p0 .. p1}, Laz6;->a(Ljava/lang/String;)Lxm6;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    sget-object v11, Lwm6;->c:Lwm6;

    .line 780
    .line 781
    invoke-virtual {v10, v11}, Lxm6;->i(Lwm6;)Z

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    sget-object v12, Lv96;->b:Lv96;

    .line 786
    .line 787
    iget-object v12, v12, Lv96;->a:Lml4;

    .line 788
    .line 789
    iget-object v12, v12, Lml4;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v12, Lw96;

    .line 792
    .line 793
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 794
    .line 795
    .line 796
    move-result-object v12

    .line 797
    sget-object v13, Llo6;->L0:Ljo6;

    .line 798
    .line 799
    invoke-virtual {v12, v6, v13}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 800
    .line 801
    .line 802
    move-result v12

    .line 803
    iget-object v13, v1, Laz6;->j:Lly6;

    .line 804
    .line 805
    invoke-virtual {v13, v6}, Lly6;->Z(Ljava/lang/String;)Lky6;

    .line 806
    .line 807
    .line 808
    move-result-object v14

    .line 809
    iget-object v15, v14, Lky6;->a:Ljava/lang/String;

    .line 810
    .line 811
    move/from16 v19, v5

    .line 812
    .line 813
    iget-object v5, v14, Lky6;->c:Lsp6;

    .line 814
    .line 815
    move/from16 v20, v9

    .line 816
    .line 817
    move/from16 v21, v10

    .line 818
    .line 819
    const/4 v9, 0x0

    .line 820
    :goto_18
    iget-object v10, v1, Laz6;->a:Ljr6;

    .line 821
    .line 822
    move/from16 v22, v12

    .line 823
    .line 824
    iget-object v12, v1, Laz6;->g:Lgz6;

    .line 825
    .line 826
    move-object/from16 v23, v15

    .line 827
    .line 828
    iget-object v15, v1, Laz6;->m:Llr6;

    .line 829
    .line 830
    if-ge v9, v7, :cond_34

    .line 831
    .line 832
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v24

    .line 836
    move/from16 v25, v7

    .line 837
    .line 838
    move-object/from16 v7, v24

    .line 839
    .line 840
    check-cast v7, Landroid/util/Pair;

    .line 841
    .line 842
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v7, Lmu6;

    .line 845
    .line 846
    invoke-virtual {v7}, Le66;->k()Lc66;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    check-cast v7, Lku6;

    .line 851
    .line 852
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v24

    .line 856
    move-object/from16 v26, v0

    .line 857
    .line 858
    move-object/from16 v0, v24

    .line 859
    .line 860
    check-cast v0, Landroid/util/Pair;

    .line 861
    .line 862
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Ljava/lang/Long;

    .line 865
    .line 866
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0}, Lfa6;->e0()V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7}, Lc66;->c()V

    .line 877
    .line 878
    .line 879
    iget-object v0, v7, Lc66;->b:Le66;

    .line 880
    .line 881
    check-cast v0, Lmu6;

    .line 882
    .line 883
    invoke-virtual {v0}, Lmu6;->A1()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v7}, Lc66;->c()V

    .line 887
    .line 888
    .line 889
    iget-object v0, v7, Lc66;->b:Le66;

    .line 890
    .line 891
    check-cast v0, Lmu6;

    .line 892
    .line 893
    invoke-virtual {v0, v2, v3}, Lmu6;->k0(J)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v7}, Lc66;->c()V

    .line 900
    .line 901
    .line 902
    iget-object v0, v7, Lc66;->b:Le66;

    .line 903
    .line 904
    check-cast v0, Lmu6;

    .line 905
    .line 906
    invoke-virtual {v0}, Lmu6;->M1()V

    .line 907
    .line 908
    .line 909
    if-nez v20, :cond_18

    .line 910
    .line 911
    iget-object v0, v7, Lc66;->b:Le66;

    .line 912
    .line 913
    check-cast v0, Lmu6;

    .line 914
    .line 915
    invoke-virtual {v0}, Lmu6;->S()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_17

    .line 924
    .line 925
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 930
    .line 931
    const-string v15, "dsid is cleared since it\'s not enabled to upload"

    .line 932
    .line 933
    invoke-virtual {v0, v6, v15}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    :cond_17
    invoke-virtual {v7}, Lc66;->c()V

    .line 937
    .line 938
    .line 939
    iget-object v0, v7, Lc66;->b:Le66;

    .line 940
    .line 941
    check-cast v0, Lmu6;

    .line 942
    .line 943
    invoke-virtual {v0}, Lmu6;->X0()V

    .line 944
    .line 945
    .line 946
    :cond_18
    if-nez v19, :cond_19

    .line 947
    .line 948
    invoke-virtual {v7}, Lc66;->c()V

    .line 949
    .line 950
    .line 951
    iget-object v0, v7, Lc66;->b:Le66;

    .line 952
    .line 953
    check-cast v0, Lmu6;

    .line 954
    .line 955
    invoke-virtual {v0}, Lmu6;->C1()V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v7}, Lc66;->c()V

    .line 959
    .line 960
    .line 961
    iget-object v0, v7, Lc66;->b:Le66;

    .line 962
    .line 963
    check-cast v0, Lmu6;

    .line 964
    .line 965
    invoke-virtual {v0}, Lmu6;->E1()V

    .line 966
    .line 967
    .line 968
    :cond_19
    if-nez v21, :cond_1a

    .line 969
    .line 970
    invoke-virtual {v7}, Lc66;->c()V

    .line 971
    .line 972
    .line 973
    iget-object v0, v7, Lc66;->b:Le66;

    .line 974
    .line 975
    check-cast v0, Lmu6;

    .line 976
    .line 977
    invoke-virtual {v0}, Lmu6;->G1()V

    .line 978
    .line 979
    .line 980
    :cond_1a
    invoke-static {v10}, Laz6;->V(Ljy6;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v10}, Lv56;->M()V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v10, v6}, Ljr6;->e0(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    iget-object v0, v10, Ljr6;->e:Lxm;

    .line 990
    .line 991
    invoke-virtual {v0, v6}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v15

    .line 995
    check-cast v15, Ljava/util/Set;

    .line 996
    .line 997
    if-eqz v15, :cond_1b

    .line 998
    .line 999
    invoke-virtual {v7}, Lc66;->c()V

    .line 1000
    .line 1001
    .line 1002
    move/from16 v24, v9

    .line 1003
    .line 1004
    iget-object v9, v7, Lc66;->b:Le66;

    .line 1005
    .line 1006
    check-cast v9, Lmu6;

    .line 1007
    .line 1008
    check-cast v15, Ljava/util/Set;

    .line 1009
    .line 1010
    invoke-virtual {v9, v15}, Lmu6;->f1(Ljava/util/Set;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_19

    .line 1014
    :cond_1b
    move/from16 v24, v9

    .line 1015
    .line 1016
    :goto_19
    invoke-static {v10}, Laz6;->V(Ljy6;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v10}, Lv56;->M()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v10, v6}, Ljr6;->e0(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v6}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    const-string v15, "device_info"

    .line 1030
    .line 1031
    if-eqz v9, :cond_1d

    .line 1032
    .line 1033
    invoke-virtual {v0, v6}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v9

    .line 1037
    check-cast v9, Ljava/util/Set;

    .line 1038
    .line 1039
    const-string v2, "device_model"

    .line 1040
    .line 1041
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-nez v2, :cond_1c

    .line 1046
    .line 1047
    invoke-virtual {v0, v6}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, Ljava/util/Set;

    .line 1052
    .line 1053
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-nez v2, :cond_1c

    .line 1058
    .line 1059
    goto :goto_1a

    .line 1060
    :cond_1c
    invoke-virtual {v7}, Lc66;->c()V

    .line 1061
    .line 1062
    .line 1063
    iget-object v2, v7, Lc66;->b:Le66;

    .line 1064
    .line 1065
    check-cast v2, Lmu6;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Lmu6;->t1()V

    .line 1068
    .line 1069
    .line 1070
    :cond_1d
    :goto_1a
    invoke-static {v10}, Laz6;->V(Ljy6;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v10}, Lv56;->M()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v10, v6}, Ljr6;->e0(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v6}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    const/4 v3, -0x1

    .line 1084
    if-eqz v2, :cond_1f

    .line 1085
    .line 1086
    invoke-virtual {v0, v6}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    check-cast v2, Ljava/util/Set;

    .line 1091
    .line 1092
    const-string v9, "os_version"

    .line 1093
    .line 1094
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-nez v2, :cond_1e

    .line 1099
    .line 1100
    invoke-virtual {v0, v6}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    check-cast v2, Ljava/util/Set;

    .line 1105
    .line 1106
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-nez v2, :cond_1e

    .line 1111
    .line 1112
    goto :goto_1b

    .line 1113
    :cond_1e
    iget-object v2, v7, Lc66;->b:Le66;

    .line 1114
    .line 1115
    check-cast v2, Lmu6;

    .line 1116
    .line 1117
    invoke-virtual {v2}, Lmu6;->k2()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v9

    .line 1125
    if-nez v9, :cond_1f

    .line 1126
    .line 1127
    const-string v9, "."

    .line 1128
    .line 1129
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v9

    .line 1133
    if-eq v9, v3, :cond_1f

    .line 1134
    .line 1135
    const/4 v15, 0x0

    .line 1136
    invoke-virtual {v2, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-virtual {v7}, Lc66;->c()V

    .line 1141
    .line 1142
    .line 1143
    iget-object v9, v7, Lc66;->b:Le66;

    .line 1144
    .line 1145
    check-cast v9, Lmu6;

    .line 1146
    .line 1147
    invoke-virtual {v9, v2}, Lmu6;->r1(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_1c

    .line 1151
    :cond_1f
    :goto_1b
    const/4 v15, 0x0

    .line 1152
    :goto_1c
    invoke-static {v10}, Laz6;->V(Ljy6;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v10}, Lv56;->M()V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v10, v6}, Ljr6;->e0(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v6}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    if-eqz v2, :cond_20

    .line 1166
    .line 1167
    invoke-virtual {v0, v6}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    check-cast v2, Ljava/util/Set;

    .line 1172
    .line 1173
    const-string v9, "user_id"

    .line 1174
    .line 1175
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-eqz v2, :cond_20

    .line 1180
    .line 1181
    const-string v2, "_id"

    .line 1182
    .line 1183
    invoke-static {v2, v7}, Lgz6;->L0(Ljava/lang/String;Lku6;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-eq v2, v3, :cond_20

    .line 1188
    .line 1189
    invoke-virtual {v7}, Lc66;->c()V

    .line 1190
    .line 1191
    .line 1192
    iget-object v3, v7, Lc66;->b:Le66;

    .line 1193
    .line 1194
    check-cast v3, Lmu6;

    .line 1195
    .line 1196
    invoke-virtual {v3, v2}, Lmu6;->j0(I)V

    .line 1197
    .line 1198
    .line 1199
    :cond_20
    invoke-static {v10}, Laz6;->V(Ljy6;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v10}, Lv56;->M()V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v10, v6}, Ljr6;->e0(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0, v6}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    if-eqz v2, :cond_22

    .line 1213
    .line 1214
    invoke-virtual {v0, v6}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    check-cast v2, Ljava/util/Set;

    .line 1219
    .line 1220
    const-string v3, "google_signals"

    .line 1221
    .line 1222
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-eqz v2, :cond_22

    .line 1227
    .line 1228
    iget-object v2, v7, Lc66;->b:Le66;

    .line 1229
    .line 1230
    check-cast v2, Lmu6;

    .line 1231
    .line 1232
    invoke-virtual {v2}, Lmu6;->S()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-nez v2, :cond_21

    .line 1241
    .line 1242
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    iget-object v2, v2, Lxp6;->n:Lup6;

    .line 1247
    .line 1248
    const-string v3, "dsid is cleared due to data control"

    .line 1249
    .line 1250
    invoke-virtual {v2, v6, v3}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_21
    invoke-virtual {v7}, Lc66;->c()V

    .line 1254
    .line 1255
    .line 1256
    iget-object v2, v7, Lc66;->b:Le66;

    .line 1257
    .line 1258
    check-cast v2, Lmu6;

    .line 1259
    .line 1260
    invoke-virtual {v2}, Lmu6;->X0()V

    .line 1261
    .line 1262
    .line 1263
    :cond_22
    invoke-static {v10}, Laz6;->V(Ljy6;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v10}, Lv56;->M()V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v10, v6}, Ljr6;->e0(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0, v6}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    if-eqz v2, :cond_25

    .line 1277
    .line 1278
    invoke-virtual {v0, v6}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    check-cast v2, Ljava/util/Set;

    .line 1283
    .line 1284
    const-string v3, "app_instance_id"

    .line 1285
    .line 1286
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    if-eqz v2, :cond_25

    .line 1291
    .line 1292
    invoke-virtual {v7}, Lc66;->c()V

    .line 1293
    .line 1294
    .line 1295
    iget-object v2, v7, Lc66;->b:Le66;

    .line 1296
    .line 1297
    check-cast v2, Lmu6;

    .line 1298
    .line 1299
    invoke-virtual {v2}, Lmu6;->G1()V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual/range {p0 .. p1}, Laz6;->a(Ljava/lang/String;)Lxm6;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-virtual {v2, v11}, Lxm6;->i(Lwm6;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    if-eqz v2, :cond_25

    .line 1311
    .line 1312
    iget-object v2, v1, Laz6;->E:Ljava/util/HashMap;

    .line 1313
    .line 1314
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    check-cast v3, Lvy6;

    .line 1319
    .line 1320
    move-object/from16 v18, v8

    .line 1321
    .line 1322
    if-eqz v3, :cond_24

    .line 1323
    .line 1324
    iget-wide v8, v3, Lvy6;->b:J

    .line 1325
    .line 1326
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v15

    .line 1330
    move-object/from16 v27, v3

    .line 1331
    .line 1332
    sget-object v3, Llo6;->t0:Ljo6;

    .line 1333
    .line 1334
    invoke-virtual {v15, v6, v3}, Lfa6;->f0(Ljava/lang/String;Ljo6;)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v28

    .line 1338
    add-long v28, v28, v8

    .line 1339
    .line 1340
    invoke-virtual {v1}, Laz6;->d()Lur1;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v8

    .line 1351
    cmp-long v3, v28, v8

    .line 1352
    .line 1353
    if-gez v3, :cond_23

    .line 1354
    .line 1355
    goto :goto_1d

    .line 1356
    :cond_23
    move-object/from16 v3, v27

    .line 1357
    .line 1358
    move-object/from16 v27, v11

    .line 1359
    .line 1360
    goto :goto_1e

    .line 1361
    :cond_24
    :goto_1d
    new-instance v3, Lvy6;

    .line 1362
    .line 1363
    invoke-virtual {v1}, Laz6;->l0()Loz6;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v8

    .line 1367
    const/16 v9, 0x10

    .line 1368
    .line 1369
    new-array v9, v9, [B

    .line 1370
    .line 1371
    invoke-virtual {v8}, Loz6;->b1()Ljava/security/SecureRandom;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v8

    .line 1375
    invoke-virtual {v8, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1376
    .line 1377
    .line 1378
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1379
    .line 1380
    new-instance v15, Ljava/math/BigInteger;

    .line 1381
    .line 1382
    move-object/from16 v27, v11

    .line 1383
    .line 1384
    const/4 v11, 0x1

    .line 1385
    invoke-direct {v15, v11, v9}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1386
    .line 1387
    .line 1388
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v9

    .line 1392
    const-string v11, "%032x"

    .line 1393
    .line 1394
    invoke-static {v8, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v8

    .line 1398
    invoke-direct {v3, v1, v8}, Lvy6;-><init>(Laz6;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    :goto_1e
    iget-object v2, v3, Lvy6;->a:Ljava/lang/String;

    .line 1405
    .line 1406
    invoke-virtual {v7}, Lc66;->c()V

    .line 1407
    .line 1408
    .line 1409
    iget-object v3, v7, Lc66;->b:Le66;

    .line 1410
    .line 1411
    check-cast v3, Lmu6;

    .line 1412
    .line 1413
    invoke-virtual {v3, v2}, Lmu6;->g1(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_1f

    .line 1417
    :cond_25
    move-object/from16 v18, v8

    .line 1418
    .line 1419
    move-object/from16 v27, v11

    .line 1420
    .line 1421
    :goto_1f
    invoke-static {v10}, Laz6;->V(Ljy6;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v10}, Lv56;->M()V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v10, v6}, Ljr6;->e0(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0, v6}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    if-eqz v2, :cond_26

    .line 1435
    .line 1436
    invoke-virtual {v0, v6}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    check-cast v0, Ljava/util/Set;

    .line 1441
    .line 1442
    const-string v2, "enhanced_user_id"

    .line 1443
    .line 1444
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_26

    .line 1449
    .line 1450
    invoke-virtual {v7}, Lc66;->c()V

    .line 1451
    .line 1452
    .line 1453
    iget-object v0, v7, Lc66;->b:Le66;

    .line 1454
    .line 1455
    check-cast v0, Lmu6;

    .line 1456
    .line 1457
    invoke-virtual {v0}, Lmu6;->e1()V

    .line 1458
    .line 1459
    .line 1460
    :cond_26
    if-nez v22, :cond_27

    .line 1461
    .line 1462
    invoke-virtual {v7}, Lc66;->c()V

    .line 1463
    .line 1464
    .line 1465
    iget-object v0, v7, Lc66;->b:Le66;

    .line 1466
    .line 1467
    check-cast v0, Lmu6;

    .line 1468
    .line 1469
    invoke-virtual {v0}, Lmu6;->e1()V

    .line 1470
    .line 1471
    .line 1472
    :cond_27
    if-nez v21, :cond_28

    .line 1473
    .line 1474
    invoke-virtual {v7}, Lc66;->c()V

    .line 1475
    .line 1476
    .line 1477
    iget-object v0, v7, Lc66;->b:Le66;

    .line 1478
    .line 1479
    check-cast v0, Lmu6;

    .line 1480
    .line 1481
    invoke-virtual {v0}, Lmu6;->O1()V

    .line 1482
    .line 1483
    .line 1484
    :cond_28
    iget-object v0, v7, Lc66;->b:Le66;

    .line 1485
    .line 1486
    check-cast v0, Lmu6;

    .line 1487
    .line 1488
    invoke-virtual {v0}, Lmu6;->z()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    if-nez v2, :cond_29

    .line 1497
    .line 1498
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 1499
    .line 1500
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-eqz v0, :cond_30

    .line 1505
    .line 1506
    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    .line 1507
    .line 1508
    invoke-virtual {v7}, Lku6;->N()Ljava/util/List;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    const/4 v3, 0x0

    .line 1520
    const/4 v8, 0x0

    .line 1521
    const/4 v9, 0x0

    .line 1522
    const/4 v10, 0x0

    .line 1523
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v11

    .line 1527
    if-eqz v11, :cond_2e

    .line 1528
    .line 1529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v11

    .line 1533
    check-cast v11, Lmt6;

    .line 1534
    .line 1535
    invoke-virtual {v11}, Lmt6;->y()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v15

    .line 1539
    move-object/from16 v28, v2

    .line 1540
    .line 1541
    const-string v2, "_fx"

    .line 1542
    .line 1543
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    if-eqz v2, :cond_2a

    .line 1548
    .line 1549
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->remove()V

    .line 1550
    .line 1551
    .line 1552
    move-object/from16 v2, v28

    .line 1553
    .line 1554
    const/4 v3, 0x1

    .line 1555
    :goto_21
    const/4 v8, 0x1

    .line 1556
    goto :goto_20

    .line 1557
    :cond_2a
    invoke-virtual {v11}, Lmt6;->y()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    const-string v15, "_f"

    .line 1562
    .line 1563
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    if-eqz v2, :cond_2d

    .line 1568
    .line 1569
    invoke-virtual {v1}, Laz6;->k0()Lgz6;

    .line 1570
    .line 1571
    .line 1572
    const-string v2, "_pfo"

    .line 1573
    .line 1574
    invoke-static {v2, v11}, Lgz6;->m0(Ljava/lang/String;Lmt6;)Ltt6;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    if-eqz v2, :cond_2b

    .line 1579
    .line 1580
    invoke-virtual {v2}, Ltt6;->y()J

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v8

    .line 1584
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    move-object v9, v2

    .line 1589
    :cond_2b
    invoke-virtual {v1}, Laz6;->k0()Lgz6;

    .line 1590
    .line 1591
    .line 1592
    const-string v2, "_uwa"

    .line 1593
    .line 1594
    invoke-static {v2, v11}, Lgz6;->m0(Ljava/lang/String;Lmt6;)Ltt6;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    if-eqz v2, :cond_2c

    .line 1599
    .line 1600
    invoke-virtual {v2}, Ltt6;->y()J

    .line 1601
    .line 1602
    .line 1603
    move-result-wide v10

    .line 1604
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v10

    .line 1608
    :cond_2c
    move-object/from16 v2, v28

    .line 1609
    .line 1610
    goto :goto_21

    .line 1611
    :cond_2d
    move-object/from16 v2, v28

    .line 1612
    .line 1613
    goto :goto_20

    .line 1614
    :cond_2e
    if-eqz v3, :cond_2f

    .line 1615
    .line 1616
    invoke-virtual {v7}, Lc66;->c()V

    .line 1617
    .line 1618
    .line 1619
    iget-object v2, v7, Lc66;->b:Le66;

    .line 1620
    .line 1621
    check-cast v2, Lmu6;

    .line 1622
    .line 1623
    invoke-virtual {v2}, Lmu6;->f0()V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v7}, Lc66;->c()V

    .line 1627
    .line 1628
    .line 1629
    iget-object v2, v7, Lc66;->b:Le66;

    .line 1630
    .line 1631
    check-cast v2, Lmu6;

    .line 1632
    .line 1633
    invoke-virtual {v2, v0}, Lmu6;->e0(Ljava/util/ArrayList;)V

    .line 1634
    .line 1635
    .line 1636
    :cond_2f
    if-eqz v8, :cond_30

    .line 1637
    .line 1638
    invoke-virtual {v7}, Lku6;->p()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    const/4 v11, 0x1

    .line 1643
    invoke-virtual {v1, v0, v11, v9, v10}, Laz6;->v(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 1644
    .line 1645
    .line 1646
    :cond_30
    invoke-virtual {v7}, Lku6;->O()I

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-nez v0, :cond_31

    .line 1651
    .line 1652
    goto :goto_22

    .line 1653
    :cond_31
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    sget-object v2, Llo6;->z0:Ljo6;

    .line 1658
    .line 1659
    invoke-virtual {v0, v6, v2}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    if-eqz v0, :cond_32

    .line 1664
    .line 1665
    invoke-virtual {v7}, Lc66;->f()Le66;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    check-cast v0, Lmu6;

    .line 1670
    .line 1671
    invoke-virtual {v0}, Lc56;->a()[B

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-static {v12}, Laz6;->V(Ljy6;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v12, v0}, Lgz6;->I0([B)J

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v2

    .line 1682
    invoke-virtual {v7}, Lc66;->c()V

    .line 1683
    .line 1684
    .line 1685
    iget-object v0, v7, Lc66;->b:Le66;

    .line 1686
    .line 1687
    check-cast v0, Lmu6;

    .line 1688
    .line 1689
    invoke-virtual {v0, v2, v3}, Lmu6;->b1(J)V

    .line 1690
    .line 1691
    .line 1692
    :cond_32
    iget-object v0, v14, Lky6;->d:Ldv6;

    .line 1693
    .line 1694
    if-eqz v0, :cond_33

    .line 1695
    .line 1696
    invoke-virtual {v7}, Lc66;->c()V

    .line 1697
    .line 1698
    .line 1699
    iget-object v2, v7, Lc66;->b:Le66;

    .line 1700
    .line 1701
    check-cast v2, Lmu6;

    .line 1702
    .line 1703
    invoke-virtual {v2, v0}, Lmu6;->n1(Ldv6;)V

    .line 1704
    .line 1705
    .line 1706
    :cond_33
    invoke-virtual {v4}, Lc66;->c()V

    .line 1707
    .line 1708
    .line 1709
    iget-object v0, v4, Lc66;->b:Le66;

    .line 1710
    .line 1711
    check-cast v0, Liu6;

    .line 1712
    .line 1713
    invoke-virtual {v7}, Lc66;->f()Le66;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    check-cast v2, Lmu6;

    .line 1718
    .line 1719
    invoke-virtual {v0, v2}, Liu6;->D(Lmu6;)V

    .line 1720
    .line 1721
    .line 1722
    :goto_22
    add-int/lit8 v9, v24, 0x1

    .line 1723
    .line 1724
    move-wide/from16 v2, p2

    .line 1725
    .line 1726
    move-object/from16 v8, v18

    .line 1727
    .line 1728
    move/from16 v12, v22

    .line 1729
    .line 1730
    move-object/from16 v15, v23

    .line 1731
    .line 1732
    move/from16 v7, v25

    .line 1733
    .line 1734
    move-object/from16 v0, v26

    .line 1735
    .line 1736
    move-object/from16 v11, v27

    .line 1737
    .line 1738
    goto/16 :goto_18

    .line 1739
    .line 1740
    :cond_34
    move-object/from16 v18, v8

    .line 1741
    .line 1742
    const/4 v11, 0x0

    .line 1743
    iget-object v0, v4, Lc66;->b:Le66;

    .line 1744
    .line 1745
    check-cast v0, Liu6;

    .line 1746
    .line 1747
    invoke-virtual {v0}, Liu6;->u()I

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-nez v0, :cond_35

    .line 1752
    .line 1753
    move-object/from16 v0, v18

    .line 1754
    .line 1755
    invoke-virtual {v1, v0}, Laz6;->q(Ljava/util/ArrayList;)V

    .line 1756
    .line 1757
    .line 1758
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1759
    .line 1760
    const/4 v8, 0x0

    .line 1761
    const/4 v2, 0x0

    .line 1762
    const/16 v3, 0xcc

    .line 1763
    .line 1764
    const/4 v4, 0x0

    .line 1765
    const/4 v5, 0x0

    .line 1766
    invoke-virtual/range {v1 .. v8}, Laz6;->y(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 1767
    .line 1768
    .line 1769
    return-void

    .line 1770
    :cond_35
    move-object/from16 v0, v18

    .line 1771
    .line 1772
    invoke-virtual {v4}, Lc66;->f()Le66;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    check-cast v2, Liu6;

    .line 1777
    .line 1778
    new-instance v7, Ljava/util/ArrayList;

    .line 1779
    .line 1780
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1781
    .line 1782
    .line 1783
    sget-object v3, Lsp6;->e:Lsp6;

    .line 1784
    .line 1785
    if-ne v5, v3, :cond_36

    .line 1786
    .line 1787
    const/4 v3, 0x1

    .line 1788
    goto :goto_23

    .line 1789
    :cond_36
    move v3, v11

    .line 1790
    :goto_23
    sget-object v8, Lsp6;->d:Lsp6;

    .line 1791
    .line 1792
    if-eq v5, v8, :cond_38

    .line 1793
    .line 1794
    if-eqz v3, :cond_37

    .line 1795
    .line 1796
    const/4 v3, 0x1

    .line 1797
    goto :goto_25

    .line 1798
    :cond_37
    :goto_24
    move-wide/from16 v9, p2

    .line 1799
    .line 1800
    goto/16 :goto_2f

    .line 1801
    .line 1802
    :cond_38
    :goto_25
    invoke-virtual {v4}, Lc66;->f()Le66;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    check-cast v2, Liu6;

    .line 1807
    .line 1808
    invoke-virtual {v2}, Liu6;->t()Ljava/util/List;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v9

    .line 1820
    if-eqz v9, :cond_3a

    .line 1821
    .line 1822
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v9

    .line 1826
    check-cast v9, Lmu6;

    .line 1827
    .line 1828
    invoke-virtual {v9}, Lmu6;->R()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v9

    .line 1832
    if-eqz v9, :cond_39

    .line 1833
    .line 1834
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    goto :goto_26

    .line 1843
    :cond_3a
    const/4 v2, 0x0

    .line 1844
    :goto_26
    invoke-virtual {v4}, Lc66;->f()Le66;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v9

    .line 1848
    check-cast v9, Liu6;

    .line 1849
    .line 1850
    invoke-virtual {v1}, Laz6;->e()Lao6;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v18

    .line 1854
    invoke-virtual/range {v18 .. v18}, Lao6;->M()V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v1}, Laz6;->m0()V

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v9}, Liu6;->B(Liu6;)Lgu6;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v11

    .line 1864
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v19

    .line 1868
    if-nez v19, :cond_3b

    .line 1869
    .line 1870
    invoke-virtual {v11}, Lc66;->c()V

    .line 1871
    .line 1872
    .line 1873
    move/from16 v19, v3

    .line 1874
    .line 1875
    iget-object v3, v11, Lc66;->b:Le66;

    .line 1876
    .line 1877
    check-cast v3, Liu6;

    .line 1878
    .line 1879
    invoke-virtual {v3, v2}, Liu6;->G(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    goto :goto_27

    .line 1883
    :cond_3b
    move/from16 v19, v3

    .line 1884
    .line 1885
    :goto_27
    invoke-static {v10}, Laz6;->V(Ljy6;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v10}, Lv56;->M()V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v10, v6}, Ljr6;->e0(Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v3, v10, Ljr6;->m:Lxm;

    .line 1895
    .line 1896
    invoke-virtual {v3, v6}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    check-cast v3, Ljava/lang/String;

    .line 1901
    .line 1902
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v10

    .line 1906
    if-nez v10, :cond_3c

    .line 1907
    .line 1908
    invoke-virtual {v11}, Lc66;->c()V

    .line 1909
    .line 1910
    .line 1911
    iget-object v10, v11, Lc66;->b:Le66;

    .line 1912
    .line 1913
    check-cast v10, Liu6;

    .line 1914
    .line 1915
    invoke-virtual {v10, v3}, Liu6;->H(Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    :cond_3c
    new-instance v3, Ljava/util/ArrayList;

    .line 1919
    .line 1920
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v9}, Liu6;->t()Ljava/util/List;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v9

    .line 1927
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v9

    .line 1931
    :goto_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v10

    .line 1935
    if-eqz v10, :cond_3d

    .line 1936
    .line 1937
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v10

    .line 1941
    check-cast v10, Lmu6;

    .line 1942
    .line 1943
    invoke-static {v10}, Lmu6;->a0(Lmu6;)Lku6;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v10

    .line 1947
    invoke-virtual {v10}, Lc66;->c()V

    .line 1948
    .line 1949
    .line 1950
    move-object/from16 v20, v4

    .line 1951
    .line 1952
    iget-object v4, v10, Lc66;->b:Le66;

    .line 1953
    .line 1954
    check-cast v4, Lmu6;

    .line 1955
    .line 1956
    invoke-virtual {v4}, Lmu6;->X0()V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v10}, Lc66;->f()Le66;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    check-cast v4, Lmu6;

    .line 1964
    .line 1965
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    move-object/from16 v4, v20

    .line 1969
    .line 1970
    goto :goto_28

    .line 1971
    :cond_3d
    move-object/from16 v20, v4

    .line 1972
    .line 1973
    invoke-virtual {v11}, Lc66;->c()V

    .line 1974
    .line 1975
    .line 1976
    iget-object v4, v11, Lc66;->b:Le66;

    .line 1977
    .line 1978
    check-cast v4, Liu6;

    .line 1979
    .line 1980
    invoke-virtual {v4}, Liu6;->F()V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v11}, Lc66;->c()V

    .line 1984
    .line 1985
    .line 1986
    iget-object v4, v11, Lc66;->b:Le66;

    .line 1987
    .line 1988
    check-cast v4, Liu6;

    .line 1989
    .line 1990
    invoke-virtual {v4, v3}, Liu6;->E(Ljava/util/ArrayList;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    iget-object v3, v3, Lxp6;->n:Lup6;

    .line 1998
    .line 1999
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v4

    .line 2003
    if-eqz v4, :cond_3e

    .line 2004
    .line 2005
    const-string v4, "null"

    .line 2006
    .line 2007
    goto :goto_29

    .line 2008
    :cond_3e
    iget-object v4, v11, Lc66;->b:Le66;

    .line 2009
    .line 2010
    check-cast v4, Liu6;

    .line 2011
    .line 2012
    invoke-virtual {v4}, Liu6;->x()Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v4

    .line 2016
    :goto_29
    const-string v9, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    .line 2017
    .line 2018
    invoke-virtual {v3, v4, v9}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v11}, Lc66;->f()Le66;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    check-cast v3, Liu6;

    .line 2026
    .line 2027
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v4

    .line 2031
    if-nez v4, :cond_43

    .line 2032
    .line 2033
    invoke-virtual/range {v20 .. v20}, Lc66;->f()Le66;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v4

    .line 2037
    check-cast v4, Liu6;

    .line 2038
    .line 2039
    invoke-virtual {v1}, Laz6;->e()Lao6;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v9

    .line 2043
    invoke-virtual {v9}, Lao6;->M()V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v1}, Laz6;->m0()V

    .line 2047
    .line 2048
    .line 2049
    invoke-static {}, Liu6;->A()Lgu6;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v9

    .line 2053
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v10

    .line 2057
    iget-object v10, v10, Lxp6;->n:Lup6;

    .line 2058
    .line 2059
    const-string v11, "[sgtm] Processing Google Signal, sgtmJoinId:"

    .line 2060
    .line 2061
    invoke-virtual {v10, v2, v11}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v9}, Lc66;->c()V

    .line 2065
    .line 2066
    .line 2067
    iget-object v10, v9, Lc66;->b:Le66;

    .line 2068
    .line 2069
    check-cast v10, Liu6;

    .line 2070
    .line 2071
    invoke-virtual {v10, v2}, Liu6;->G(Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v4}, Liu6;->t()Ljava/util/List;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2083
    .line 2084
    .line 2085
    move-result v4

    .line 2086
    if-eqz v4, :cond_3f

    .line 2087
    .line 2088
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v4

    .line 2092
    check-cast v4, Lmu6;

    .line 2093
    .line 2094
    invoke-static {}, Lmu6;->Z()Lku6;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v10

    .line 2098
    invoke-virtual {v4}, Lmu6;->S()Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v11

    .line 2102
    invoke-virtual {v10}, Lc66;->c()V

    .line 2103
    .line 2104
    .line 2105
    move-object/from16 v20, v2

    .line 2106
    .line 2107
    iget-object v2, v10, Lc66;->b:Le66;

    .line 2108
    .line 2109
    check-cast v2, Lmu6;

    .line 2110
    .line 2111
    invoke-virtual {v2, v11}, Lmu6;->W0(Ljava/lang/String;)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v4}, Lmu6;->P0()I

    .line 2115
    .line 2116
    .line 2117
    move-result v2

    .line 2118
    invoke-virtual {v10}, Lc66;->c()V

    .line 2119
    .line 2120
    .line 2121
    iget-object v4, v10, Lc66;->b:Le66;

    .line 2122
    .line 2123
    check-cast v4, Lmu6;

    .line 2124
    .line 2125
    invoke-virtual {v4, v2}, Lmu6;->l1(I)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v9}, Lc66;->c()V

    .line 2129
    .line 2130
    .line 2131
    iget-object v2, v9, Lc66;->b:Le66;

    .line 2132
    .line 2133
    check-cast v2, Liu6;

    .line 2134
    .line 2135
    invoke-virtual {v10}, Lc66;->f()Le66;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v4

    .line 2139
    check-cast v4, Lmu6;

    .line 2140
    .line 2141
    invoke-virtual {v2, v4}, Liu6;->D(Lmu6;)V

    .line 2142
    .line 2143
    .line 2144
    move-object/from16 v2, v20

    .line 2145
    .line 2146
    goto :goto_2a

    .line 2147
    :cond_3f
    invoke-virtual {v9}, Lc66;->f()Le66;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    check-cast v2, Liu6;

    .line 2152
    .line 2153
    iget-object v4, v13, Ldy6;->b:Laz6;

    .line 2154
    .line 2155
    iget-object v4, v4, Laz6;->a:Ljr6;

    .line 2156
    .line 2157
    invoke-static {v4}, Laz6;->V(Ljy6;)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v4}, Lv56;->M()V

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v4, v6}, Ljr6;->e0(Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    iget-object v4, v4, Ljr6;->m:Lxm;

    .line 2167
    .line 2168
    invoke-virtual {v4, v6}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v4

    .line 2172
    check-cast v4, Ljava/lang/String;

    .line 2173
    .line 2174
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v9

    .line 2178
    sget-object v10, Lsp6;->c:Lsp6;

    .line 2179
    .line 2180
    sget-object v11, Lsp6;->f:Lsp6;

    .line 2181
    .line 2182
    if-nez v9, :cond_41

    .line 2183
    .line 2184
    sget-object v9, Llo6;->s:Ljo6;

    .line 2185
    .line 2186
    const/4 v13, 0x0

    .line 2187
    invoke-virtual {v9, v13}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v9

    .line 2191
    check-cast v9, Ljava/lang/String;

    .line 2192
    .line 2193
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v9

    .line 2197
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v13

    .line 2201
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v9

    .line 2205
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v20

    .line 2209
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 2210
    .line 2211
    .line 2212
    move-result v20

    .line 2213
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v21

    .line 2217
    const/16 v16, 0x1

    .line 2218
    .line 2219
    add-int/lit8 v20, v20, 0x1

    .line 2220
    .line 2221
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 2222
    .line 2223
    .line 2224
    move-result v21

    .line 2225
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2226
    .line 2227
    move-object/from16 v22, v10

    .line 2228
    .line 2229
    add-int v10, v20, v21

    .line 2230
    .line 2231
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2235
    .line 2236
    .line 2237
    const/16 v4, 0x2e

    .line 2238
    .line 2239
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v4

    .line 2249
    invoke-virtual {v13, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2250
    .line 2251
    .line 2252
    new-instance v4, Lky6;

    .line 2253
    .line 2254
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v6

    .line 2258
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v6

    .line 2262
    if-eqz v19, :cond_40

    .line 2263
    .line 2264
    move-object v10, v11

    .line 2265
    goto :goto_2b

    .line 2266
    :cond_40
    move-object/from16 v10, v22

    .line 2267
    .line 2268
    :goto_2b
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2269
    .line 2270
    const/4 v13, 0x0

    .line 2271
    invoke-direct {v4, v6, v9, v10, v13}, Lky6;-><init>(Ljava/lang/String;Ljava/util/Map;Lsp6;Ldv6;)V

    .line 2272
    .line 2273
    .line 2274
    goto :goto_2d

    .line 2275
    :cond_41
    move-object/from16 v22, v10

    .line 2276
    .line 2277
    const/4 v13, 0x0

    .line 2278
    new-instance v4, Lky6;

    .line 2279
    .line 2280
    sget-object v6, Llo6;->s:Ljo6;

    .line 2281
    .line 2282
    invoke-virtual {v6, v13}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v6

    .line 2286
    check-cast v6, Ljava/lang/String;

    .line 2287
    .line 2288
    if-eqz v19, :cond_42

    .line 2289
    .line 2290
    move-object v10, v11

    .line 2291
    goto :goto_2c

    .line 2292
    :cond_42
    move-object/from16 v10, v22

    .line 2293
    .line 2294
    :goto_2c
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2295
    .line 2296
    invoke-direct {v4, v6, v9, v10, v13}, Lky6;-><init>(Ljava/lang/String;Ljava/util/Map;Lsp6;Ldv6;)V

    .line 2297
    .line 2298
    .line 2299
    :goto_2d
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v2

    .line 2303
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2304
    .line 2305
    .line 2306
    :cond_43
    if-eqz v19, :cond_47

    .line 2307
    .line 2308
    invoke-virtual {v3}, Le66;->k()Lc66;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v2

    .line 2312
    check-cast v2, Lgu6;

    .line 2313
    .line 2314
    const/4 v5, 0x0

    .line 2315
    :goto_2e
    invoke-virtual {v3}, Liu6;->u()I

    .line 2316
    .line 2317
    .line 2318
    move-result v4

    .line 2319
    if-ge v5, v4, :cond_44

    .line 2320
    .line 2321
    invoke-virtual {v3, v5}, Liu6;->v(I)Lmu6;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v4

    .line 2325
    invoke-virtual {v4}, Le66;->k()Lc66;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v4

    .line 2329
    check-cast v4, Lku6;

    .line 2330
    .line 2331
    invoke-virtual {v4}, Lc66;->c()V

    .line 2332
    .line 2333
    .line 2334
    iget-object v6, v4, Lc66;->b:Le66;

    .line 2335
    .line 2336
    check-cast v6, Lmu6;

    .line 2337
    .line 2338
    invoke-virtual {v6}, Lmu6;->l0()V

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v4}, Lc66;->c()V

    .line 2342
    .line 2343
    .line 2344
    iget-object v6, v4, Lc66;->b:Le66;

    .line 2345
    .line 2346
    check-cast v6, Lmu6;

    .line 2347
    .line 2348
    move-wide/from16 v9, p2

    .line 2349
    .line 2350
    invoke-virtual {v6, v9, v10}, Lmu6;->o1(J)V

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v2}, Lc66;->c()V

    .line 2354
    .line 2355
    .line 2356
    iget-object v6, v2, Lc66;->b:Le66;

    .line 2357
    .line 2358
    check-cast v6, Liu6;

    .line 2359
    .line 2360
    invoke-virtual {v4}, Lc66;->f()Le66;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v4

    .line 2364
    check-cast v4, Lmu6;

    .line 2365
    .line 2366
    invoke-virtual {v6, v5, v4}, Liu6;->C(ILmu6;)V

    .line 2367
    .line 2368
    .line 2369
    add-int/lit8 v5, v5, 0x1

    .line 2370
    .line 2371
    goto :goto_2e

    .line 2372
    :cond_44
    invoke-virtual {v2}, Lc66;->f()Le66;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v2

    .line 2376
    check-cast v2, Liu6;

    .line 2377
    .line 2378
    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v1, v0}, Laz6;->q(Ljava/util/ArrayList;)V

    .line 2386
    .line 2387
    .line 2388
    const/4 v5, 0x0

    .line 2389
    const/4 v8, 0x0

    .line 2390
    const/4 v2, 0x0

    .line 2391
    const/16 v3, 0xcc

    .line 2392
    .line 2393
    const/4 v4, 0x0

    .line 2394
    move-object/from16 v6, p1

    .line 2395
    .line 2396
    invoke-virtual/range {v1 .. v8}, Laz6;->y(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 2397
    .line 2398
    .line 2399
    move-object/from16 v0, v23

    .line 2400
    .line 2401
    invoke-virtual {v1, v6, v0}, Laz6;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v2

    .line 2405
    if-eqz v2, :cond_46

    .line 2406
    .line 2407
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 2412
    .line 2413
    const-string v1, "[sgtm] Sending sgtm batches available notification to app"

    .line 2414
    .line 2415
    invoke-virtual {v0, v6, v1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    new-instance v0, Landroid/content/Intent;

    .line 2419
    .line 2420
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2421
    .line 2422
    .line 2423
    const-string v1, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 2424
    .line 2425
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2429
    .line 2430
    .line 2431
    iget-object v1, v15, Llr6;->a:Landroid/content/Context;

    .line 2432
    .line 2433
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2434
    .line 2435
    const/16 v3, 0x22

    .line 2436
    .line 2437
    if-ge v2, v3, :cond_45

    .line 2438
    .line 2439
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2440
    .line 2441
    .line 2442
    goto :goto_30

    .line 2443
    :cond_45
    invoke-static {}, Lep6;->b()Landroid/app/BroadcastOptions;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v2

    .line 2447
    invoke-static {v2}, Lep6;->c(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v2

    .line 2451
    invoke-static {v2}, Lep6;->e(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v2

    .line 2455
    invoke-static {v1, v0, v2}, Lep6;->j(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2456
    .line 2457
    .line 2458
    goto :goto_30

    .line 2459
    :cond_46
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    iget-object v1, v1, Lxp6;->n:Lup6;

    .line 2464
    .line 2465
    const-string v2, "[sgtm] sgtm destination is not ready. appId, url"

    .line 2466
    .line 2467
    invoke-virtual {v1, v2, v6, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2468
    .line 2469
    .line 2470
    return-void

    .line 2471
    :cond_47
    move-object/from16 v6, p1

    .line 2472
    .line 2473
    move-object v2, v3

    .line 2474
    goto/16 :goto_24

    .line 2475
    .line 2476
    :goto_2f
    iget-object v3, v1, Laz6;->b:Lgq6;

    .line 2477
    .line 2478
    invoke-static {v3}, Laz6;->V(Ljy6;)V

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v3}, Lgq6;->e0()Z

    .line 2482
    .line 2483
    .line 2484
    move-result v4

    .line 2485
    if-nez v4, :cond_48

    .line 2486
    .line 2487
    :goto_30
    return-void

    .line 2488
    :cond_48
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v4

    .line 2492
    invoke-virtual {v4}, Lxp6;->e0()Ljava/lang/String;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v4

    .line 2496
    const/4 v11, 0x2

    .line 2497
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2498
    .line 2499
    .line 2500
    move-result v4

    .line 2501
    if-eqz v4, :cond_49

    .line 2502
    .line 2503
    invoke-static {v12}, Laz6;->V(Ljy6;)V

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v12, v2}, Lgz6;->A0(Liu6;)Ljava/lang/String;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v13

    .line 2510
    goto :goto_31

    .line 2511
    :cond_49
    const/4 v13, 0x0

    .line 2512
    :goto_31
    invoke-virtual {v1}, Laz6;->k0()Lgz6;

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v2}, Lc56;->a()[B

    .line 2516
    .line 2517
    .line 2518
    move-result-object v4

    .line 2519
    invoke-virtual {v1, v0}, Laz6;->q(Ljava/util/ArrayList;)V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    sget-object v11, Llo6;->Q0:Ljo6;

    .line 2527
    .line 2528
    const/4 v12, 0x0

    .line 2529
    invoke-virtual {v0, v12, v11}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 2530
    .line 2531
    .line 2532
    move-result v0

    .line 2533
    if-eqz v0, :cond_4c

    .line 2534
    .line 2535
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    sget-object v11, Llo6;->a1:Ljo6;

    .line 2540
    .line 2541
    invoke-virtual {v0, v12, v11}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 2542
    .line 2543
    .line 2544
    move-result v0

    .line 2545
    if-eqz v0, :cond_4c

    .line 2546
    .line 2547
    if-ne v5, v8, :cond_4c

    .line 2548
    .line 2549
    invoke-virtual {v1}, Laz6;->e()Lao6;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    invoke-virtual {v0}, Lao6;->M()V

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v2}, Liu6;->t()Ljava/util/List;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    const/4 v5, 0x0

    .line 2565
    const/4 v8, 0x0

    .line 2566
    :cond_4a
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2567
    .line 2568
    .line 2569
    move-result v11

    .line 2570
    if-eqz v11, :cond_4b

    .line 2571
    .line 2572
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v11

    .line 2576
    check-cast v11, Lmu6;

    .line 2577
    .line 2578
    invoke-virtual {v11}, Lmu6;->u0()I

    .line 2579
    .line 2580
    .line 2581
    move-result v12

    .line 2582
    if-gtz v12, :cond_4a

    .line 2583
    .line 2584
    add-int/lit8 v5, v5, 0x1

    .line 2585
    .line 2586
    invoke-virtual {v11}, Lmu6;->U1()I

    .line 2587
    .line 2588
    .line 2589
    move-result v11

    .line 2590
    add-int/2addr v8, v11

    .line 2591
    goto :goto_32

    .line 2592
    :cond_4b
    const-string v0, "sgtm"

    .line 2593
    .line 2594
    invoke-virtual {v1, v5, v8, v6, v0}, Laz6;->T(IILjava/lang/String;Ljava/lang/String;)V

    .line 2595
    .line 2596
    .line 2597
    :cond_4c
    iget-object v0, v1, Laz6;->i:Ltx6;

    .line 2598
    .line 2599
    iget-object v0, v0, Ltx6;->i:Loq6;

    .line 2600
    .line 2601
    invoke-virtual {v0, v9, v10}, Loq6;->b(J)V

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 2609
    .line 2610
    array-length v4, v4

    .line 2611
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v4

    .line 2615
    const-string v5, "Uploading data. app, uncompressed size, data"

    .line 2616
    .line 2617
    invoke-virtual {v0, v5, v6, v4, v13}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2618
    .line 2619
    .line 2620
    const/4 v11, 0x1

    .line 2621
    iput-boolean v11, v1, Laz6;->v:Z

    .line 2622
    .line 2623
    invoke-static {v3}, Laz6;->V(Ljy6;)V

    .line 2624
    .line 2625
    .line 2626
    new-instance v0, Lop6;

    .line 2627
    .line 2628
    const/4 v4, 0x4

    .line 2629
    invoke-direct {v0, v1, v6, v7, v4}, Lop6;-><init>(Laz6;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v3, v6, v14, v2, v0}, Lgq6;->h0(Ljava/lang/String;Lky6;Liu6;Lbq6;)V

    .line 2633
    .line 2634
    .line 2635
    return-void

    .line 2636
    :goto_33
    if-eqz v11, :cond_4d

    .line 2637
    .line 2638
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 2639
    .line 2640
    .line 2641
    :cond_4d
    throw v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laz6;->c:Lhn6;

    .line 2
    .line 3
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhn6;->g1(Ljava/lang/String;)Lun6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laz6;->F:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Laz6;->l0()Loz6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0}, Lun6;->G()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Loz6;->F0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwy6;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lwy6;->a:Laz6;

    .line 43
    .line 44
    invoke-virtual {p1}, Laz6;->d()Lur1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iget-wide v0, p0, Lwy6;->c:J

    .line 56
    .line 57
    cmp-long p0, p1, v0

    .line 58
    .line 59
    if-ltz p0, :cond_2

    .line 60
    .line 61
    :goto_0
    return v2

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lao6;->M()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laz6;->m0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Laz6;->w:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Laz6;->m:Llr6;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Llr6;->o()Lhx6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lhx6;->e:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lxp6;->i:Lup6;

    .line 33
    .line 34
    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lup6;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lxp6;->f:Lup6;

    .line 55
    .line 56
    const-string v0, "Upload called in the client side when service should be used"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lup6;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    iget-wide v2, p0, Laz6;->p:J

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long v2, v2, v4

    .line 68
    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Laz6;->O()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    iget-object v2, p0, Laz6;->b:Lgq6;

    .line 77
    .line 78
    invoke-static {v2}, Laz6;->V(Ljy6;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lgq6;->e0()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lxp6;->n:Lup6;

    .line 92
    .line 93
    const-string v0, "Network not connected, ignoring upload request"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lup6;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Laz6;->O()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_3
    iget-object v2, p0, Laz6;->c:Lhn6;

    .line 104
    .line 105
    invoke-static {v2}, Laz6;->V(Ljy6;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Lhn6;->j0(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 119
    .line 120
    const-string v2, "[sgtm] Upload queue has no batches for appId"

    .line 121
    .line 122
    invoke-virtual {v0, p1, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_4
    iget-object v2, p0, Laz6;->c:Lhn6;

    .line 128
    .line 129
    invoke-static {v2}, Laz6;->V(Ljy6;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Llq0;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lv56;->M()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljy6;->Z()V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lsp6;->c:Lsp6;

    .line 142
    .line 143
    filled-new-array {v3}, [Lsp6;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lfy6;->a([Lsp6;)Lfy6;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, p1, v3, v0}, Lhn6;->i0(Ljava/lang/String;Lfy6;I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v4, 0x0

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    move-object v2, v4

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lez6;

    .line 169
    .line 170
    :goto_0
    if-eqz v2, :cond_7

    .line 171
    .line 172
    iget-object v3, v2, Lez6;->c:Liu6;

    .line 173
    .line 174
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v5, v5, Lxp6;->n:Lup6;

    .line 179
    .line 180
    const-string v6, "[sgtm] Uploading data from upload queue. appId, type, url"

    .line 181
    .line 182
    iget-object v7, v2, Lez6;->f:Lsp6;

    .line 183
    .line 184
    iget-object v8, v2, Lez6;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v5, v6, p1, v7, v8}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lc56;->a()[B

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Lxp6;->e0()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/4 v7, 0x2

    .line 202
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_6

    .line 207
    .line 208
    iget-object v6, p0, Laz6;->g:Lgz6;

    .line 209
    .line 210
    invoke-static {v6}, Laz6;->V(Ljy6;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v3}, Lgz6;->A0(Liu6;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-object v7, v7, Lxp6;->n:Lup6;

    .line 222
    .line 223
    const-string v8, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    .line 224
    .line 225
    array-length v5, v5

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v7, v8, p1, v5, v6}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    new-instance v5, Lky6;

    .line 234
    .line 235
    iget-object v6, v2, Lez6;->d:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v7, v2, Lez6;->e:Ljava/util/HashMap;

    .line 238
    .line 239
    iget-object v8, v2, Lez6;->f:Lsp6;

    .line 240
    .line 241
    invoke-direct {v5, v6, v7, v8, v4}, Lky6;-><init>(Ljava/lang/String;Ljava/util/Map;Lsp6;Ldv6;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v0, p0, Laz6;->v:Z

    .line 245
    .line 246
    iget-object v0, p0, Laz6;->b:Lgq6;

    .line 247
    .line 248
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lop6;

    .line 252
    .line 253
    const/4 v6, 0x5

    .line 254
    invoke-direct {v4, p0, p1, v2, v6}, Lop6;-><init>(Laz6;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1, v5, v3, v4}, Lgq6;->h0(Ljava/lang/String;Lky6;Liu6;Lbq6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_1
    iput-boolean v1, p0, Laz6;->w:Z

    .line 261
    .line 262
    invoke-virtual {p0}, Laz6;->P()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :goto_2
    iput-boolean v1, p0, Laz6;->w:Z

    .line 267
    .line 268
    invoke-virtual {p0}, Laz6;->P()V

    .line 269
    .line 270
    .line 271
    throw p1
.end method

.method public final v(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laz6;->c:Lhn6;

    .line 2
    .line 3
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhn6;->g1(Ljava/lang/String;)Lun6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lun6;->a:Llr6;

    .line 13
    .line 14
    iget-object v1, v0, Llr6;->g:Lao6;

    .line 15
    .line 16
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lao6;->M()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p1, Lun6;->U:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Lun6;->y:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v2, p2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    iput-boolean v1, p1, Lun6;->U:Z

    .line 35
    .line 36
    iput-boolean p2, p1, Lun6;->y:Z

    .line 37
    .line 38
    iget-object p2, v0, Llr6;->g:Lao6;

    .line 39
    .line 40
    invoke-static {p2}, Llr6;->m(Lxs6;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lao6;->M()V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p1, Lun6;->U:Z

    .line 47
    .line 48
    iget-object v1, p1, Lun6;->z:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v1, v3

    .line 55
    or-int/2addr p2, v1

    .line 56
    iput-boolean p2, p1, Lun6;->U:Z

    .line 57
    .line 58
    iput-object p3, p1, Lun6;->z:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object p2, v0, Llr6;->g:Lao6;

    .line 61
    .line 62
    invoke-static {p2}, Llr6;->m(Lxs6;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lao6;->M()V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p1, Lun6;->U:Z

    .line 69
    .line 70
    iget-object p3, p1, Lun6;->A:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    xor-int/2addr p3, v3

    .line 77
    or-int/2addr p2, p3

    .line 78
    iput-boolean p2, p1, Lun6;->U:Z

    .line 79
    .line 80
    iput-object p4, p1, Lun6;->A:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p1}, Lun6;->o()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-object p0, p0, Laz6;->c:Lhn6;

    .line 89
    .line 90
    invoke-static {p0}, Laz6;->V(Ljy6;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v4}, Lhn6;->e0(Lun6;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/String;Lrt6;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "_si"

    .line 2
    .line 3
    const-string v1, "deep_link_url"

    .line 4
    .line 5
    const-string v2, "_o"

    .line 6
    .line 7
    const-string v3, "_sn"

    .line 8
    .line 9
    const-string v4, "_sc"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p2, Lc66;->b:Le66;

    .line 24
    .line 25
    check-cast v1, Ltt6;

    .line 26
    .line 27
    invoke-virtual {v1}, Ltt6;->u()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Loz6;->E0(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Loz6;->E0(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Laz6;->f0()Lfa6;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Llo6;->q0:Ljo6;

    .line 53
    .line 54
    invoke-virtual {p1, p4, v1}, Lfa6;->g0(Ljava/lang/String;Ljo6;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/16 v1, 0x1f4

    .line 59
    .line 60
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 v1, 0x64

    .line 65
    .line 66
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_0
    int-to-long v3, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    invoke-virtual {p0}, Laz6;->f0()Lfa6;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p4, v2}, Lfa6;->c0(Ljava/lang/String;Z)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :goto_2
    iget-object p1, p2, Lc66;->b:Le66;

    .line 82
    .line 83
    check-cast p1, Ltt6;

    .line 84
    .line 85
    invoke-virtual {p1}, Ltt6;->w()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, p2, Lc66;->b:Le66;

    .line 90
    .line 91
    check-cast v1, Ltt6;

    .line 92
    .line 93
    invoke-virtual {v1}, Ltt6;->w()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long v5, p1

    .line 107
    invoke-virtual {p0}, Laz6;->l0()Loz6;

    .line 108
    .line 109
    .line 110
    iget-object p1, p2, Lc66;->b:Le66;

    .line 111
    .line 112
    check-cast p1, Ltt6;

    .line 113
    .line 114
    invoke-virtual {p1}, Ltt6;->u()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Laz6;->f0()Lfa6;

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x28

    .line 122
    .line 123
    invoke-static {p1, v2, v1}, Loz6;->h0(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    cmp-long v1, v5, v3

    .line 128
    .line 129
    if-lez v1, :cond_4

    .line 130
    .line 131
    iget-object v1, p2, Lc66;->b:Le66;

    .line 132
    .line 133
    check-cast v1, Ltt6;

    .line 134
    .line 135
    invoke-virtual {v1}, Ltt6;->u()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p2, Lc66;->b:Le66;

    .line 146
    .line 147
    check-cast v0, Ltt6;

    .line 148
    .line 149
    invoke-virtual {v0}, Ltt6;->u()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "_ev"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {p0}, Laz6;->l0()Loz6;

    .line 162
    .line 163
    .line 164
    iget-object p1, p2, Lc66;->b:Le66;

    .line 165
    .line 166
    check-cast p1, Ltt6;

    .line 167
    .line 168
    invoke-virtual {p1}, Ltt6;->w()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0}, Laz6;->f0()Lfa6;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, p4, v2}, Lfa6;->c0(Ljava/lang/String;Z)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p1, v2, p0}, Loz6;->h0(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p3, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iget-object p0, p0, Lxp6;->k:Lup6;

    .line 193
    .line 194
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    const-string v0, "Param value is too long; discarded. Name, value length"

    .line 199
    .line 200
    invoke-virtual {p0, v0, p1, p4}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string p0, "_err"

    .line 204
    .line 205
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    const-wide/16 v7, 0x0

    .line 210
    .line 211
    cmp-long p4, v2, v7

    .line 212
    .line 213
    if-nez p4, :cond_3

    .line 214
    .line 215
    const-wide/16 v2, 0x4

    .line 216
    .line 217
    invoke-virtual {p3, p0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-nez p0, :cond_3

    .line 225
    .line 226
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string p0, "_el"

    .line 230
    .line 231
    invoke-virtual {p3, p0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 232
    .line 233
    .line 234
    :cond_3
    iget-object p0, p2, Lc66;->b:Le66;

    .line 235
    .line 236
    check-cast p0, Ltt6;

    .line 237
    .line 238
    invoke-virtual {p0}, Ltt6;->u()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    return-void
.end method

.method public final x(Ljt6;)Z
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljt6;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    move v3, v1

    .line 13
    move v4, v2

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const-string v7, "currency"

    .line 20
    .line 21
    const-string v8, "value"

    .line 22
    .line 23
    if-ge v3, v6, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ltt6;

    .line 30
    .line 31
    invoke-virtual {v6}, Ltt6;->u()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ltt6;

    .line 48
    .line 49
    invoke-virtual {v6}, Ltt6;->u()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    move v5, v3

    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v3, 0x12

    .line 64
    .line 65
    const-string v6, "_c"

    .line 66
    .line 67
    if-ne v4, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Ljt6;->o()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "_iap"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    invoke-static {p1, v6}, Laz6;->D(Ljt6;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3, v8}, Laz6;->C(Ljt6;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ltt6;

    .line 93
    .line 94
    invoke-virtual {v9}, Ltt6;->x()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ltt6;

    .line 105
    .line 106
    invoke-virtual {v9}, Ltt6;->B()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p0, p0, Lxp6;->k:Lup6;

    .line 117
    .line 118
    const-string v0, "Value must be specified with a numeric type."

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lup6;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v4}, Ljt6;->n(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v6}, Laz6;->D(Ljt6;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v3, v8}, Laz6;->C(Ljt6;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_4
    if-ne v5, v2, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ltt6;

    .line 141
    .line 142
    invoke-virtual {v0}, Ltt6;->w()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v3, 0x3

    .line 151
    if-ne v2, v3, :cond_7

    .line 152
    .line 153
    move v2, v1

    .line 154
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ge v2, v3, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v3}, Ljava/lang/Character;->isLetter(I)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-int/2addr v2, v3

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const/4 p0, 0x1

    .line 177
    return p0

    .line 178
    :cond_7
    :goto_3
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget-object p0, p0, Lxp6;->k:Lup6;

    .line 183
    .line 184
    const-string v0, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lup6;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v4}, Ljt6;->n(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v6}, Laz6;->D(Ljt6;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/16 p0, 0x13

    .line 196
    .line 197
    invoke-static {p1, p0, v7}, Laz6;->C(Ljt6;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v1
.end method

.method public final y(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v9, v1, Laz6;->b:Lgq6;

    .line 8
    .line 9
    invoke-virtual {v1}, Laz6;->e()Lao6;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lao6;->M()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Laz6;->m0()V

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-array v3, v10, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move v2, v10

    .line 27
    goto/16 :goto_e

    .line 28
    .line 29
    :cond_0
    move-object/from16 v3, p4

    .line 30
    .line 31
    :goto_0
    :try_start_1
    iget-object v4, v1, Laz6;->g:Lgz6;

    .line 32
    .line 33
    invoke-static {v4}, Laz6;->V(Ljy6;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v5, p7

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lgz6;->h0(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v11, v1, Laz6;->z:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v11}, Llq0;->s(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    iput-object v12, v1, Laz6;->z:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    const/16 v4, 0xc8

    .line 52
    .line 53
    if-eq v0, v4, :cond_1

    .line 54
    .line 55
    const/16 v4, 0xcc

    .line 56
    .line 57
    if-ne v0, v4, :cond_2

    .line 58
    .line 59
    move v0, v4

    .line 60
    :cond_1
    if-eqz v2, :cond_5

    .line 61
    .line 62
    :cond_2
    :try_start_2
    new-instance v4, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v4, v4, Lxp6;->k:Lup6;

    .line 88
    .line 89
    const-string v5, "Network upload failed. Will retry later. code, error"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v4, v5, v6, v2, v3}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Laz6;->i:Ltx6;

    .line 99
    .line 100
    iget-object v2, v2, Ltx6;->i:Loq6;

    .line 101
    .line 102
    invoke-virtual {v1}, Laz6;->d()Lur1;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-virtual {v2, v3, v4}, Loq6;->b(J)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x1f7

    .line 117
    .line 118
    if-eq v0, v2, :cond_3

    .line 119
    .line 120
    const/16 v2, 0x1ad

    .line 121
    .line 122
    if-ne v0, v2, :cond_4

    .line 123
    .line 124
    :cond_3
    iget-object v0, v1, Laz6;->i:Ltx6;

    .line 125
    .line 126
    iget-object v0, v0, Ltx6;->g:Loq6;

    .line 127
    .line 128
    invoke-virtual {v1}, Laz6;->d()Lur1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-virtual {v0, v2, v3}, Loq6;->b(J)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v0, v1, Laz6;->c:Lhn6;

    .line 143
    .line 144
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v11}, Lhn6;->n0(Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Laz6;->O()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    move v2, v10

    .line 154
    goto/16 :goto_d

    .line 155
    .line 156
    :cond_5
    :try_start_3
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v2, v2, Lxp6;->n:Lup6;

    .line 161
    .line 162
    const-string v4, "Network upload successful with code, uploadAttempted"

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v2, v4, v0, v5}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    :try_start_4
    iget-object v2, v1, Laz6;->i:Ltx6;

    .line 178
    .line 179
    iget-object v2, v2, Ltx6;->h:Loq6;

    .line 180
    .line 181
    invoke-virtual {v1}, Laz6;->d()Lur1;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    invoke-virtual {v2, v4, v5}, Loq6;->b(J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_0
    move-exception v0

    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_6
    :goto_1
    :try_start_5
    iget-object v2, v1, Laz6;->i:Ltx6;

    .line 200
    .line 201
    iget-object v2, v2, Ltx6;->i:Loq6;

    .line 202
    .line 203
    const-wide/16 v13, 0x0

    .line 204
    .line 205
    invoke-virtual {v2, v13, v14}, Loq6;->b(J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Laz6;->O()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 209
    .line 210
    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    :try_start_6
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v2, v2, Lxp6;->n:Lup6;

    .line 218
    .line 219
    const-string v4, "Successful upload. Got network response. code, size"

    .line 220
    .line 221
    array-length v3, v3

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v4, v0, v3}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    :try_start_7
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 235
    .line 236
    const-string v2, "Purged empty bundles"

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    iget-object v0, v1, Laz6;->c:Lhn6;

    .line 242
    .line 243
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lhn6;->O0()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 247
    .line 248
    .line 249
    :try_start_8
    new-instance v0, Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    :cond_8
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 262
    const-wide/16 v3, -0x1

    .line 263
    .line 264
    sget-object v5, Lsp6;->e:Lsp6;

    .line 265
    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    :try_start_9
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Landroid/util/Pair;

    .line 273
    .line 274
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v6, Liu6;

    .line 277
    .line 278
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lky6;

    .line 281
    .line 282
    iget-object v7, v2, Lky6;->c:Lsp6;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 283
    .line 284
    iget-object v8, v2, Lky6;->c:Lsp6;

    .line 285
    .line 286
    if-eq v7, v5, :cond_8

    .line 287
    .line 288
    :try_start_a
    iget-object v5, v1, Laz6;->c:Lhn6;

    .line 289
    .line 290
    invoke-static {v5}, Laz6;->V(Ljy6;)V

    .line 291
    .line 292
    .line 293
    move-object v7, v5

    .line 294
    iget-object v5, v2, Lky6;->a:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v2, v2, Lky6;->b:Ljava/util/Map;

    .line 297
    .line 298
    if-nez v2, :cond_9

    .line 299
    .line 300
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 301
    .line 302
    :cond_9
    move-object/from16 v16, v7

    .line 303
    .line 304
    move-object v7, v8

    .line 305
    const/4 v8, 0x0

    .line 306
    move-wide v13, v3

    .line 307
    move-object v4, v6

    .line 308
    move-object/from16 v3, p5

    .line 309
    .line 310
    move-object v6, v2

    .line 311
    move-object/from16 v2, v16

    .line 312
    .line 313
    invoke-virtual/range {v2 .. v8}, Lhn6;->h0(Ljava/lang/String;Liu6;Ljava/lang/String;Ljava/util/Map;Lsp6;Ljava/lang/Long;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    sget-object v2, Lsp6;->f:Lsp6;

    .line 318
    .line 319
    if-ne v7, v2, :cond_a

    .line 320
    .line 321
    cmp-long v2, v5, v13

    .line 322
    .line 323
    if-eqz v2, :cond_a

    .line 324
    .line 325
    invoke-virtual {v4}, Liu6;->x()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_a

    .line 334
    .line 335
    invoke-virtual {v4}, Liu6;->x()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_a
    const-wide/16 v13, 0x0

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    goto/16 :goto_b

    .line 351
    .line 352
    :cond_b
    move-wide v13, v3

    .line 353
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_10

    .line 362
    .line 363
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Landroid/util/Pair;

    .line 368
    .line 369
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v4, v3

    .line 372
    check-cast v4, Liu6;

    .line 373
    .line 374
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Lky6;

    .line 377
    .line 378
    iget-object v3, v2, Lky6;->c:Lsp6;

    .line 379
    .line 380
    if-ne v3, v5, :cond_f

    .line 381
    .line 382
    invoke-virtual {v4}, Liu6;->x()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    move-object v8, v3

    .line 391
    check-cast v8, Ljava/lang/Long;

    .line 392
    .line 393
    iget-object v3, v1, Laz6;->c:Lhn6;

    .line 394
    .line 395
    invoke-static {v3}, Laz6;->V(Ljy6;)V

    .line 396
    .line 397
    .line 398
    move-object v6, v5

    .line 399
    iget-object v5, v2, Lky6;->a:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v7, v2, Lky6;->b:Ljava/util/Map;

    .line 402
    .line 403
    if-nez v7, :cond_c

    .line 404
    .line 405
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 406
    .line 407
    :cond_c
    iget-object v2, v2, Lky6;->c:Lsp6;

    .line 408
    .line 409
    move-object/from16 v16, v6

    .line 410
    .line 411
    move-object v6, v7

    .line 412
    move-object v7, v2

    .line 413
    move-object v2, v3

    .line 414
    move-object/from16 v3, p5

    .line 415
    .line 416
    invoke-virtual/range {v2 .. v8}, Lhn6;->h0(Ljava/lang/String;Liu6;Ljava/lang/String;Ljava/util/Map;Lsp6;Ljava/lang/Long;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    sget-object v7, Llo6;->Q0:Ljo6;

    .line 425
    .line 426
    invoke-virtual {v2, v12, v7}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_e

    .line 431
    .line 432
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    sget-object v7, Llo6;->a1:Ljo6;

    .line 437
    .line 438
    invoke-virtual {v2, v12, v7}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_e

    .line 443
    .line 444
    cmp-long v2, v5, v13

    .line 445
    .line 446
    if-eqz v2, :cond_e

    .line 447
    .line 448
    const-string v2, "sgtm_client"

    .line 449
    .line 450
    invoke-virtual {v4}, Liu6;->u()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-virtual {v1}, Laz6;->k0()Lgz6;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Liu6;->t()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    move v6, v10

    .line 466
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_d

    .line 471
    .line 472
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, Lmu6;

    .line 477
    .line 478
    invoke-virtual {v7}, Lmu6;->U1()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    add-int/2addr v6, v7

    .line 483
    goto :goto_5

    .line 484
    :cond_d
    invoke-virtual {v1, v5, v6, v3, v2}, Laz6;->T(IILjava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_e
    move-object/from16 v5, v16

    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :cond_f
    move-object/from16 v3, p5

    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :cond_10
    move-object/from16 v3, p5

    .line 496
    .line 497
    move-object/from16 v16, v5

    .line 498
    .line 499
    iget-object v0, v1, Laz6;->c:Lhn6;

    .line 500
    .line 501
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 502
    .line 503
    .line 504
    filled-new-array/range {v16 .. v16}, [Lsp6;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v2}, Lfy6;->a([Lsp6;)Lfy6;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const/4 v4, 0x1

    .line 513
    invoke-virtual {v0, v3, v2, v4}, Lhn6;->i0(Ljava/lang/String;Lfy6;I)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-nez v2, :cond_11

    .line 522
    .line 523
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lez6;

    .line 528
    .line 529
    iget-wide v5, v0, Lez6;->g:J

    .line 530
    .line 531
    invoke-virtual {v1}, Laz6;->d()Lur1;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 539
    .line 540
    .line 541
    move-result-wide v7

    .line 542
    sget-object v0, Llo6;->P:Ljo6;

    .line 543
    .line 544
    invoke-virtual {v0, v12}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ljava/lang/Long;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 551
    .line 552
    .line 553
    move-result-wide v15

    .line 554
    add-long/2addr v15, v5

    .line 555
    cmp-long v0, v7, v15

    .line 556
    .line 557
    if-lez v0, :cond_11

    .line 558
    .line 559
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget-object v0, v0, Lxp6;->i:Lup6;

    .line 564
    .line 565
    const-string v2, "[sgtm] client batches are queued too long. appId, creationTime"

    .line 566
    .line 567
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v0, v2, v3, v5}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    move v0, v10

    .line 579
    :goto_6
    if-ge v0, v2, :cond_14

    .line 580
    .line 581
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    add-int/lit8 v6, v0, 0x1

    .line 586
    .line 587
    check-cast v5, Ljava/lang/Long;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 588
    .line 589
    :try_start_b
    iget-object v7, v1, Laz6;->c:Lhn6;

    .line 590
    .line 591
    invoke-static {v7}, Laz6;->V(Ljy6;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 595
    .line 596
    .line 597
    move-result-wide v15

    .line 598
    invoke-virtual {v7}, Lv56;->M()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7}, Ljy6;->Z()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    filled-new-array {v8}, [Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 616
    :try_start_c
    const-string v15, "queue"

    .line 617
    .line 618
    const-string v10, "rowid=?"

    .line 619
    .line 620
    invoke-virtual {v0, v15, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-ne v0, v4, :cond_12

    .line 625
    .line 626
    :goto_7
    move v0, v6

    .line 627
    const/4 v10, 0x0

    .line 628
    goto :goto_6

    .line 629
    :cond_12
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 630
    .line 631
    const-string v8, "Deleted fewer rows from queue than expected"

    .line 632
    .line 633
    invoke-direct {v0, v8}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 637
    :catch_1
    move-exception v0

    .line 638
    :try_start_d
    iget-object v7, v7, Lv56;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v7, Llr6;

    .line 641
    .line 642
    iget-object v7, v7, Llr6;->f:Lxp6;

    .line 643
    .line 644
    invoke-static {v7}, Llr6;->m(Lxs6;)V

    .line 645
    .line 646
    .line 647
    iget-object v7, v7, Lxp6;->f:Lup6;

    .line 648
    .line 649
    const-string v8, "Failed to delete a bundle in a queue table"

    .line 650
    .line 651
    invoke-virtual {v7, v0, v8}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 655
    :catch_2
    move-exception v0

    .line 656
    :try_start_e
    iget-object v7, v1, Laz6;->A:Ljava/util/ArrayList;

    .line 657
    .line 658
    if-eqz v7, :cond_13

    .line 659
    .line 660
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-eqz v5, :cond_13

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_13
    throw v0

    .line 668
    :cond_14
    iget-object v0, v1, Laz6;->c:Lhn6;

    .line 669
    .line 670
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Lhn6;->P0()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 674
    .line 675
    .line 676
    :try_start_f
    iget-object v0, v1, Laz6;->c:Lhn6;

    .line 677
    .line 678
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Lhn6;->R0()V

    .line 682
    .line 683
    .line 684
    iput-object v12, v1, Laz6;->A:Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-static {v9}, Laz6;->V(Ljy6;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9}, Lgq6;->e0()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_15

    .line 694
    .line 695
    iget-object v0, v1, Laz6;->c:Lhn6;

    .line 696
    .line 697
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v3}, Lhn6;->j0(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_15

    .line 705
    .line 706
    invoke-virtual {v1, v3}, Laz6;->u(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :goto_8
    const-wide/16 v2, 0x0

    .line 710
    .line 711
    goto :goto_9

    .line 712
    :catchall_2
    move-exception v0

    .line 713
    const/4 v2, 0x0

    .line 714
    goto :goto_e

    .line 715
    :cond_15
    invoke-static {v9}, Laz6;->V(Ljy6;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v9}, Lgq6;->e0()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_16

    .line 723
    .line 724
    invoke-virtual {v1}, Laz6;->N()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_16

    .line 729
    .line 730
    invoke-virtual {v1}, Laz6;->r()V

    .line 731
    .line 732
    .line 733
    goto :goto_8

    .line 734
    :cond_16
    iput-wide v13, v1, Laz6;->B:J

    .line 735
    .line 736
    invoke-virtual {v1}, Laz6;->O()V

    .line 737
    .line 738
    .line 739
    goto :goto_8

    .line 740
    :goto_9
    iput-wide v2, v1, Laz6;->p:J

    .line 741
    .line 742
    :goto_a
    const/4 v2, 0x0

    .line 743
    goto :goto_d

    .line 744
    :goto_b
    iget-object v2, v1, Laz6;->c:Lhn6;

    .line 745
    .line 746
    invoke-static {v2}, Laz6;->V(Ljy6;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, Lhn6;->R0()V

    .line 750
    .line 751
    .line 752
    throw v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 753
    :goto_c
    :try_start_10
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    iget-object v2, v2, Lxp6;->f:Lup6;

    .line 758
    .line 759
    const-string v3, "Database error while trying to delete uploaded bundles"

    .line 760
    .line 761
    invoke-virtual {v2, v0, v3}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Laz6;->d()Lur1;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 772
    .line 773
    .line 774
    move-result-wide v2

    .line 775
    iput-wide v2, v1, Laz6;->p:J

    .line 776
    .line 777
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 782
    .line 783
    const-string v2, "Disable upload, time"

    .line 784
    .line 785
    iget-wide v3, v1, Laz6;->p:J

    .line 786
    .line 787
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v0, v3, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 792
    .line 793
    .line 794
    goto :goto_a

    .line 795
    :goto_d
    iput-boolean v2, v1, Laz6;->v:Z

    .line 796
    .line 797
    invoke-virtual {v1}, Laz6;->P()V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :goto_e
    iput-boolean v2, v1, Laz6;->v:Z

    .line 802
    .line 803
    invoke-virtual {v1}, Laz6;->P()V

    .line 804
    .line 805
    .line 806
    throw v0
.end method

.method public final z(Lun6;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lao6;->M()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lun6;->K()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lun6;->H()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Llq0;->s(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v3, 0xcc

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v1 .. v6}, Laz6;->A(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v1, p0

    .line 36
    invoke-virtual {p1}, Lun6;->H()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Llq0;->s(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 48
    .line 49
    const-string v2, "Fetching remote configuration"

    .line 50
    .line 51
    invoke-virtual {v0, p0, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Laz6;->a:Ljr6;

    .line 55
    .line 56
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljr6;->k0(Ljava/lang/String;)Lvr6;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lv56;->M()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Ljr6;->n:Lxm;

    .line 70
    .line 71
    invoke-virtual {v3, p0}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v5, 0x0

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    new-instance v2, Lxm;

    .line 88
    .line 89
    invoke-direct {v2, v5}, Luc4;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v6, "If-Modified-Since"

    .line 93
    .line 94
    invoke-virtual {v2, v6, v3}, Luc4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v2, v4

    .line 99
    :goto_0
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lv56;->M()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Ljr6;->o:Lxm;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    new-instance v0, Lxm;

    .line 122
    .line 123
    invoke-direct {v0, v5}, Luc4;-><init>(I)V

    .line 124
    .line 125
    .line 126
    move-object v2, v0

    .line 127
    :cond_2
    const-string v0, "If-None-Match"

    .line 128
    .line 129
    invoke-virtual {v2, v0, p0}, Luc4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_3
    move-object v10, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v10, v4

    .line 135
    :goto_1
    const/4 p0, 0x1

    .line 136
    iput-boolean p0, v1, Laz6;->u:Z

    .line 137
    .line 138
    iget-object v6, v1, Laz6;->b:Lgq6;

    .line 139
    .line 140
    invoke-static {v6}, Laz6;->V(Ljy6;)V

    .line 141
    .line 142
    .line 143
    new-instance v11, Lc75;

    .line 144
    .line 145
    const/16 p0, 0x11

    .line 146
    .line 147
    invoke-direct {v11, v1, p0}, Lc75;-><init>(Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    iget-object p0, v6, Lv56;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Llr6;

    .line 153
    .line 154
    invoke-virtual {v6}, Lv56;->M()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljy6;->Z()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v6, Ldy6;->b:Laz6;

    .line 161
    .line 162
    iget-object v0, v0, Laz6;->j:Lly6;

    .line 163
    .line 164
    new-instance v1, Landroid/net/Uri$Builder;

    .line 165
    .line 166
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lun6;->K()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v3, Llo6;->f:Ljo6;

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v5, Llo6;->g:Ljo6;

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v4, "config/app/"

    .line 202
    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, "platform"

    .line 212
    .line 213
    const-string v4, "android"

    .line 214
    .line 215
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v0, v0, Lv56;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Llr6;

    .line 222
    .line 223
    iget-object v0, v0, Llr6;->d:Lfa6;

    .line 224
    .line 225
    invoke-virtual {v0}, Lfa6;->e0()V

    .line 226
    .line 227
    .line 228
    const-wide/32 v3, 0x2ee00

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v3, "gmp_version"

    .line 236
    .line 237
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v2, "runtime_version"

    .line 242
    .line 243
    const-string v3, "0"

    .line 244
    .line 245
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iget-object v1, p0, Llr6;->g:Lao6;

    .line 266
    .line 267
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Lhb6;

    .line 271
    .line 272
    invoke-virtual {p1}, Lun6;->H()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-direct/range {v5 .. v11}, Lhb6;-><init>(Lgq6;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lbq6;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v5}, Lao6;->l0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catch_0
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 285
    .line 286
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 290
    .line 291
    invoke-virtual {p1}, Lun6;->H()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v1, "Failed to parse config URL. Not fetching. appId"

    .line 300
    .line 301
    invoke-virtual {p0, v1, p1, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method
