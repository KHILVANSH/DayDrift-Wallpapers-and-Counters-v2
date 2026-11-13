.class public final Lom4;
.super Lev2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lrj3;
.implements Lbu0;
.implements Lqj3;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public r:Lp62;

.field public s:Lgj3;

.field public final t:Lxy2;

.field public final u:Lxy2;

.field public final v:Lxy2;

.field public w:Lgj3;

.field public x:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lev2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom4;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lom4;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lom4;->q:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 9
    .line 10
    sget-object p1, Ljm4;->a:Lgj3;

    .line 11
    .line 12
    iput-object p1, p0, Lom4;->s:Lgj3;

    .line 13
    .line 14
    new-instance p1, Lxy2;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Lnm4;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lom4;->t:Lxy2;

    .line 24
    .line 25
    iput-object p1, p0, Lom4;->u:Lxy2;

    .line 26
    .line 27
    new-instance p1, Lxy2;

    .line 28
    .line 29
    new-array p2, p2, [Lnm4;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lom4;->v:Lxy2;

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Lom4;->x:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lom4;->w:Lgj3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v1, Lgj3;->a:Ljava/util/List;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lnj3;

    .line 26
    .line 27
    iget-boolean v5, v5, Lnj3;->d:Z

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_1
    if-ge v3, v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lnj3;

    .line 54
    .line 55
    iget-wide v7, v5, Lnj3;->a:J

    .line 56
    .line 57
    iget-wide v11, v5, Lnj3;->c:J

    .line 58
    .line 59
    iget-wide v9, v5, Lnj3;->b:J

    .line 60
    .line 61
    iget v14, v5, Lnj3;->e:F

    .line 62
    .line 63
    iget-boolean v6, v5, Lnj3;->d:Z

    .line 64
    .line 65
    iget v5, v5, Lnj3;->i:I

    .line 66
    .line 67
    move/from16 v19, v6

    .line 68
    .line 69
    new-instance v6, Lnj3;

    .line 70
    .line 71
    const/high16 v24, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const-wide/16 v25, 0x0

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const-wide/16 v22, 0x0

    .line 77
    .line 78
    move-wide v15, v9

    .line 79
    move-wide/from16 v17, v11

    .line 80
    .line 81
    move/from16 v20, v19

    .line 82
    .line 83
    move/from16 v21, v5

    .line 84
    .line 85
    invoke-direct/range {v6 .. v26}, Lnj3;-><init>(JJJZFJJZZIJFJ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v1, Lgj3;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v1, v2, v3}, Lgj3;-><init>(Ljava/util/List;Lvp3;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lom4;->s:Lgj3;

    .line 101
    .line 102
    sget-object v2, Lhj3;->a:Lhj3;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lom4;->S0(Lgj3;Lhj3;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lhj3;->b:Lhj3;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lom4;->S0(Lgj3;Lhj3;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lhj3;->c:Lhj3;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lom4;->S0(Lgj3;Lhj3;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v0, Lom4;->w:Lgj3;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    return-void
.end method

.method public final K0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lom4;->T0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R0(Lbl1;Luf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj10;

    .line 2
    .line 3
    invoke-static {p2}, Lrr3;->H(Luf0;)Luf0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lj10;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lj10;->r()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lnm4;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lnm4;-><init>(Lom4;Lj10;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lom4;->u:Lxy2;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object p0, p0, Lom4;->t:Lxy2;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lxy2;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lc24;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Lrr3;->w(Luf0;Luf0;Lbl1;)Luf0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lrr3;->H(Luf0;)Luf0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lc24;-><init>(Luf0;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lo25;->a:Lo25;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lc24;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    new-instance p0, Lef;

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    invoke-direct {p0, p2, p1}, Lef;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lj10;->u(Lnk1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lj10;->p()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v1

    .line 62
    throw p0
.end method

.method public final S0(Lgj3;Lhj3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lom4;->u:Lxy2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lom4;->v:Lxy2;

    .line 5
    .line 6
    iget-object v2, p0, Lom4;->t:Lxy2;

    .line 7
    .line 8
    iget v3, v1, Lxy2;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lxy2;->c(ILxy2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Lj90;

    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    invoke-direct {p1, p2}, Lj90;-><init>(B)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-object v0, p0, Lom4;->v:Lxy2;

    .line 38
    .line 39
    iget v3, v0, Lxy2;->c:I

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    iget-object v0, v0, Lxy2;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    if-ge v3, v2, :cond_5

    .line 46
    .line 47
    :goto_0
    if-ltz v3, :cond_5

    .line 48
    .line 49
    aget-object v2, v0, v3

    .line 50
    .line 51
    check-cast v2, Lnm4;

    .line 52
    .line 53
    iget-object v4, v2, Lnm4;->d:Lhj3;

    .line 54
    .line 55
    if-ne p2, v4, :cond_2

    .line 56
    .line 57
    iget-object v4, v2, Lnm4;->c:Lj10;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iput-object v1, v2, Lnm4;->c:Lj10;

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    iget-object v0, p0, Lom4;->v:Lxy2;

    .line 70
    .line 71
    iget-object v2, v0, Lxy2;->a:[Ljava/lang/Object;

    .line 72
    .line 73
    iget v0, v0, Lxy2;->c:I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_2
    if-ge v3, v0, :cond_5

    .line 77
    .line 78
    aget-object v4, v2, v3

    .line 79
    .line 80
    check-cast v4, Lnm4;

    .line 81
    .line 82
    iget-object v5, v4, Lnm4;->d:Lhj3;

    .line 83
    .line 84
    if-ne p2, v5, :cond_4

    .line 85
    .line 86
    iget-object v5, v4, Lnm4;->c:Lj10;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    iput-object v1, v4, Lnm4;->c:Lj10;

    .line 91
    .line 92
    invoke-virtual {v5, p1}, Lj10;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object p0, p0, Lom4;->v:Lxy2;

    .line 99
    .line 100
    invoke-virtual {p0}, Lxy2;->g()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_3
    iget-object p0, p0, Lom4;->v:Lxy2;

    .line 105
    .line 106
    invoke-virtual {p0}, Lxy2;->g()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    monitor-exit v0

    .line 112
    throw p0
.end method

.method public final T()F
    .locals 0

    .line 1
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ldd2;->x:Lbu0;

    .line 6
    .line 7
    invoke-interface {p0}, Lbu0;->T()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final T0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lom4;->r:Lp62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljv2;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3}, Lki3;-><init>(Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lom4;->r:Lp62;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ldd2;->x:Lbu0;

    .line 6
    .line 7
    invoke-interface {p0}, Lbu0;->a()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lom4;->T0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Lgj3;Lhj3;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Lom4;->x:J

    .line 2
    .line 3
    sget-object p3, Lhj3;->a:Lhj3;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lom4;->s:Lgj3;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lom4;->r:Lp62;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lev2;->F0()Loh0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lm20;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p0, p4, v1}, Lm20;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lrh0;->d:Lrh0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p3, p4, v1, v0, v2}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lom4;->r:Lp62;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lom4;->S0(Lgj3;Lhj3;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lgj3;->a:Ljava/util/List;

    .line 37
    .line 38
    move-object p3, p2

    .line 39
    check-cast p3, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, p3, :cond_3

    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lnj3;

    .line 53
    .line 54
    invoke-static {v1}, Lcw;->r(Lnj3;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p1, p4

    .line 65
    :goto_1
    iput-object p1, p0, Lom4;->w:Lgj3;

    .line 66
    .line 67
    return-void
.end method

.method public final x0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lom4;->T0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
