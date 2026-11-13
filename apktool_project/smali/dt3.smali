.class public final Ldt3;
.super Lac0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final A:Lsi4;

.field public static final B:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public a:J

.field public final b:Lqg;

.field public final c:Lj33;

.field public final d:Ljava/lang/Object;

.field public e:Lp62;

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/util/List;

.field public i:Loy2;

.field public final j:Lxy2;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lny2;

.field public final n:Ler2;

.field public final o:Lny2;

.field public final p:Lny2;

.field public q:Ljava/util/ArrayList;

.field public r:Loy2;

.field public s:Lj10;

.field public final t:Lsi4;

.field public u:Z

.field public final v:Lsi4;

.field public final w:Lj33;

.field public final x:Lr62;

.field public final y:Lfh0;

.field public final z:Lcn3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lsg3;->d:Lsg3;

    .line 2
    .line 3
    invoke-static {v0}, Lti4;->a(Ljava/lang/Object;)Lsi4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldt3;->A:Lsi4;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ldt3;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lfh0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqg;

    .line 5
    .line 6
    new-instance v1, Lzs3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lzs3;-><init>(Ldt3;B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqg;-><init>(Llk1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldt3;->b:Lqg;

    .line 16
    .line 17
    new-instance v1, Lj33;

    .line 18
    .line 19
    new-instance v2, Lzs3;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Lzs3;-><init>(Ldt3;B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lj33;-><init>(Lzs3;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ldt3;->c:Lj33;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ldt3;->d:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ldt3;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Loy2;

    .line 45
    .line 46
    invoke-direct {v1}, Loy2;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Ldt3;->i:Loy2;

    .line 50
    .line 51
    new-instance v1, Lxy2;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    new-array v3, v2, [Lfc0;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Ldt3;->j:Lxy2;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Ldt3;->k:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Ldt3;->l:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v1, Lny2;

    .line 77
    .line 78
    invoke-direct {v1}, Lny2;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Ldt3;->m:Lny2;

    .line 82
    .line 83
    new-instance v1, Ler2;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ler2;-><init>(B)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Ldt3;->n:Ler2;

    .line 89
    .line 90
    new-instance v1, Lny2;

    .line 91
    .line 92
    invoke-direct {v1}, Lny2;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Ldt3;->o:Lny2;

    .line 96
    .line 97
    new-instance v1, Lny2;

    .line 98
    .line 99
    invoke-direct {v1}, Lny2;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Ldt3;->p:Lny2;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v1}, Lti4;->a(Ljava/lang/Object;)Lsi4;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Ldt3;->t:Lsi4;

    .line 110
    .line 111
    sget-object v1, Lbt3;->c:Lbt3;

    .line 112
    .line 113
    invoke-static {v1}, Lti4;->a(Ljava/lang/Object;)Lsi4;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Ldt3;->v:Lsi4;

    .line 118
    .line 119
    new-instance v1, Lj33;

    .line 120
    .line 121
    const/16 v2, 0xb

    .line 122
    .line 123
    invoke-direct {v1, v2}, Lj33;-><init>(B)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Ldt3;->w:Lj33;

    .line 127
    .line 128
    sget-object v1, Lha;->x:Lha;

    .line 129
    .line 130
    invoke-interface {p1, v1}, Lfh0;->get(Leh0;)Ldh0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lp62;

    .line 135
    .line 136
    new-instance v2, Lr62;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Lr62;-><init>(Lp62;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Ldq1;

    .line 142
    .line 143
    const/16 v3, 0x17

    .line 144
    .line 145
    invoke-direct {v1, p0, v3}, Ldq1;-><init>(Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lx62;->I(Lnk1;)Lyw0;

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Ldt3;->x:Lr62;

    .line 152
    .line 153
    invoke-interface {p1, v0}, Lfh0;->plus(Lfh0;)Lfh0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1, v2}, Lfh0;->plus(Lfh0;)Lfh0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Ldt3;->y:Lfh0;

    .line 162
    .line 163
    new-instance p1, Lcn3;

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-direct {p1, v0}, Lcn3;-><init>(B)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Ldt3;->z:Lcn3;

    .line 170
    .line 171
    return-void
.end method

.method public static final G(Ljava/util/ArrayList;Ldt3;Lfc0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Ldt3;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, Ldt3;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lnw2;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public static w(Lty2;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lty2;->w()Ll05;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lyf4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lty2;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lty2;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldt3;->j:Lxy2;

    .line 2
    .line 3
    iget v0, v0, Lxy2;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ldt3;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ldt3;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Ldt3;->m:Lny2;

    .line 21
    .line 22
    invoke-virtual {p0}, Lny2;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldt3;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldt3;->c:Lj33;

    .line 6
    .line 7
    iget-object p0, p0, Lj33;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhq;

    .line 10
    .line 11
    iget-object p0, p0, Lhq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lgo;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldt3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldt3;->i:Loy2;

    .line 5
    .line 6
    invoke-virtual {v1}, Loy2;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Ldt3;->j:Lxy2;

    .line 13
    .line 14
    iget v1, v1, Lxy2;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ldt3;->z()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ldt3;->B()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return p0

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final D()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ldt3;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ldt3;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Ll51;->a:Ll51;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Ldt3;->h:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldt3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ldt3;->y()Li10;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Ldt3;->v:Lsi4;

    .line 9
    .line 10
    invoke-virtual {v2}, Lsi4;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbt3;

    .line 15
    .line 16
    sget-object v3, Lbt3;->b:Lbt3;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lo25;->a:Lo25;

    .line 28
    .line 29
    check-cast v1, Lj10;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 36
    .line 37
    iget-object p0, p0, Ldt3;->f:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {v1, p0}, Lwc6;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public final F(Lfc0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldt3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Ldt3;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lnw2;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit p1

    .line 28
    throw p0
.end method

.method public final H(Ljava/util/List;Loy2;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    if-ge v5, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v8, v7

    .line 30
    check-cast v8, Lnw2;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    new-instance v8, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_11

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lfc0;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    iget-object v7, v5, Lfc0;->v:Lzl1;

    .line 90
    .line 91
    iget-boolean v7, v7, Lzl1;->F:Z

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    const-string v7, "Check failed"

    .line 96
    .line 97
    invoke-static {v7}, Lwb0;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance v7, Ldq1;

    .line 101
    .line 102
    const/16 v8, 0x16

    .line 103
    .line 104
    invoke-direct {v7, v5, v8}, Ldq1;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Ltq2;

    .line 108
    .line 109
    const/16 v9, 0xe

    .line 110
    .line 111
    move-object/from16 v10, p2

    .line 112
    .line 113
    invoke-direct {v8, v5, v10, v9}, Ltq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ldg4;->h()Lxf4;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    instance-of v11, v9, Lty2;

    .line 121
    .line 122
    if-eqz v11, :cond_3

    .line 123
    .line 124
    check-cast v9, Lty2;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v9, v6

    .line 128
    :goto_2
    if-eqz v9, :cond_10

    .line 129
    .line 130
    invoke-virtual {v9, v7, v8}, Lty2;->C(Lnk1;Lnk1;)Lty2;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_10

    .line 135
    .line 136
    :try_start_0
    invoke-virtual {v7}, Lxf4;->j()Lxf4;

    .line 137
    .line 138
    .line 139
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 140
    :try_start_1
    iget-object v9, v0, Ldt3;->d:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    move-object v12, v3

    .line 153
    check-cast v12, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_3
    if-ge v13, v12, :cond_4

    .line 161
    .line 162
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Lnw2;

    .line 167
    .line 168
    iget-object v15, v0, Ldt3;->m:Lny2;

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v15}, Lzw2;->a(Lny2;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    move-object/from16 v16, v15

    .line 178
    .line 179
    check-cast v16, Lnw2;

    .line 180
    .line 181
    new-instance v4, Lbd3;

    .line 182
    .line 183
    invoke-direct {v4, v14, v15}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/4 v4, 0x0

    .line 200
    :goto_4
    if-ge v4, v3, :cond_8

    .line 201
    .line 202
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lbd3;

    .line 207
    .line 208
    iget-object v13, v12, Lbd3;->b:Ljava/lang/Object;

    .line 209
    .line 210
    if-nez v13, :cond_7

    .line 211
    .line 212
    iget-object v13, v0, Ldt3;->n:Ler2;

    .line 213
    .line 214
    iget-object v12, v12, Lbd3;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v12, Lnw2;

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v12, v13, Ler2;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v12, Lny2;

    .line 224
    .line 225
    invoke-virtual {v12, v6}, Lny2;->b(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_7

    .line 230
    .line 231
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const/4 v12, 0x0

    .line 245
    :goto_5
    if-ge v12, v4, :cond_6

    .line 246
    .line 247
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, Lbd3;

    .line 252
    .line 253
    iget-object v14, v13, Lbd3;->b:Ljava/lang/Object;

    .line 254
    .line 255
    if-nez v14, :cond_5

    .line 256
    .line 257
    iget-object v14, v0, Ldt3;->n:Ler2;

    .line 258
    .line 259
    iget-object v15, v13, Lbd3;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v15, Lnw2;

    .line 262
    .line 263
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v15, v14, Ler2;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v15, Lny2;

    .line 269
    .line 270
    invoke-static {v15}, Lzw2;->a(Lny2;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    check-cast v17, Ld23;

    .line 275
    .line 276
    invoke-virtual {v15}, Lny2;->i()Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-eqz v15, :cond_5

    .line 281
    .line 282
    iget-object v14, v14, Ler2;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v14, Lny2;

    .line 285
    .line 286
    invoke-virtual {v14}, Lny2;->a()V

    .line 287
    .line 288
    .line 289
    :cond_5
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    .line 291
    .line 292
    add-int/lit8 v12, v12, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_6
    move-object v11, v3

    .line 296
    goto :goto_6

    .line 297
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v9

    .line 301
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const/4 v4, 0x0

    .line 306
    :goto_7
    if-ge v4, v3, :cond_f

    .line 307
    .line 308
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Lbd3;

    .line 313
    .line 314
    iget-object v9, v9, Lbd3;->b:Ljava/lang/Object;

    .line 315
    .line 316
    if-nez v9, :cond_9

    .line 317
    .line 318
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_9
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    const/4 v4, 0x0

    .line 326
    :goto_8
    if-ge v4, v3, :cond_f

    .line 327
    .line 328
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, Lbd3;

    .line 333
    .line 334
    iget-object v9, v9, Lbd3;->b:Ljava/lang/Object;

    .line 335
    .line 336
    if-eqz v9, :cond_a

    .line 337
    .line 338
    add-int/lit8 v4, v4, 0x1

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    const/4 v9, 0x0

    .line 355
    :goto_9
    if-ge v9, v4, :cond_c

    .line 356
    .line 357
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    check-cast v12, Lbd3;

    .line 362
    .line 363
    iget-object v13, v12, Lbd3;->b:Ljava/lang/Object;

    .line 364
    .line 365
    if-nez v13, :cond_b

    .line 366
    .line 367
    iget-object v12, v12, Lbd3;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v12, Lnw2;

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    goto :goto_e

    .line 374
    :cond_b
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_c
    iget-object v4, v0, Ldt3;->d:Ljava/lang/Object;

    .line 378
    .line 379
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 380
    :try_start_4
    iget-object v9, v0, Ldt3;->l:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-static {v3, v9}, Lu60;->l0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 383
    .line 384
    .line 385
    :try_start_5
    monitor-exit v4

    .line 386
    new-instance v3, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    const/4 v9, 0x0

    .line 400
    :goto_b
    if-ge v9, v4, :cond_e

    .line 401
    .line 402
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    move-object v13, v12

    .line 407
    check-cast v13, Lbd3;

    .line 408
    .line 409
    iget-object v13, v13, Lbd3;->b:Ljava/lang/Object;

    .line 410
    .line 411
    if-eqz v13, :cond_d

    .line 412
    .line 413
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_e
    move-object v11, v3

    .line 420
    goto :goto_c

    .line 421
    :catchall_2
    move-exception v0

    .line 422
    monitor-exit v4

    .line 423
    throw v0

    .line 424
    :cond_f
    :goto_c
    invoke-virtual {v5, v11}, Lfc0;->r(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 425
    .line 426
    .line 427
    :try_start_6
    invoke-static {v8}, Lxf4;->q(Lxf4;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 428
    .line 429
    .line 430
    invoke-static {v7}, Ldt3;->w(Lty2;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :catchall_3
    move-exception v0

    .line 436
    goto :goto_f

    .line 437
    :goto_d
    :try_start_7
    monitor-exit v9

    .line 438
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 439
    :goto_e
    :try_start_8
    invoke-static {v8}, Lxf4;->q(Lxf4;)V

    .line 440
    .line 441
    .line 442
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 443
    :goto_f
    invoke-static {v7}, Ldt3;->w(Lty2;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_10
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 448
    .line 449
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-object v6

    .line 453
    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/lang/Iterable;

    .line 458
    .line 459
    invoke-static {v0}, Lp60;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0
.end method

.method public final I(Lfc0;Loy2;)Lfc0;
    .locals 5

    .line 1
    iget-object v0, p1, Lfc0;->v:Lzl1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzl1;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-byte v0, p1, Lfc0;->w:B

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object p0, p0, Ldt3;->r:Loy2;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Loy2;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    new-instance p0, Ldq1;

    .line 27
    .line 28
    const/16 v2, 0x16

    .line 29
    .line 30
    invoke-direct {p0, p1, v2}, Ldq1;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ltq2;

    .line 34
    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    invoke-direct {v2, p1, p2, v3}, Ltq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ldg4;->h()Lxf4;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Lty2;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    check-cast v3, Lty2;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v3, v1

    .line 52
    :goto_0
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3, p0, v2}, Lty2;->C(Lnk1;Lnk1;)Lty2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p0}, Lxf4;->j()Lxf4;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p2}, Loy2;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v0, :cond_4

    .line 71
    .line 72
    new-instance v3, Lxc2;

    .line 73
    .line 74
    const/16 v4, 0xd

    .line 75
    .line 76
    invoke-direct {v3, p2, p1, v4}, Lxc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lfc0;->v:Lzl1;

    .line 80
    .line 81
    iget-boolean v4, p2, Lzl1;->F:Z

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    const-string v4, "Preparing a composition while composing is not supported"

    .line 86
    .line 87
    invoke-static {v4}, Lwb0;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-boolean v0, p2, Lzl1;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :try_start_2
    invoke-virtual {v3}, Lxc2;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_3
    iput-boolean v0, p2, Lzl1;->F:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    iput-boolean v0, p2, Lzl1;->F:Z

    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lfc0;->w()Z

    .line 106
    .line 107
    .line 108
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :try_start_4
    invoke-static {v2}, Lxf4;->q(Lxf4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Ldt3;->w(Lty2;)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    return-object p1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :goto_2
    :try_start_5
    invoke-static {v2}, Lxf4;->q(Lxf4;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    :goto_3
    invoke-static {p0}, Ldt3;->w(Lty2;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 129
    .line 130
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final J(Ljava/lang/Throwable;Lfc0;)V
    .locals 4

    .line 1
    sget-object v0, Ldt3;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Leb0;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Ldt3;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 24
    .line 25
    const-string v3, "ComposeInternal"

    .line 26
    .line 27
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ldt3;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Ldt3;->j:Lxy2;

    .line 36
    .line 37
    invoke-virtual {v2}, Lxy2;->g()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Loy2;

    .line 41
    .line 42
    invoke-direct {v2}, Loy2;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Ldt3;->i:Loy2;

    .line 46
    .line 47
    iget-object v2, p0, Ldt3;->l:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ldt3;->m:Lny2;

    .line 53
    .line 54
    invoke-virtual {v2}, Lny2;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Ldt3;->o:Lny2;

    .line 58
    .line 59
    invoke-virtual {v2}, Lny2;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ldt3;->t:Lsi4;

    .line 63
    .line 64
    new-instance v3, Lat3;

    .line 65
    .line 66
    invoke-direct {v3, p1}, Lat3;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Lsi4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Ldt3;->L(Lfc0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldt3;->y()Li10;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    const-string p0, "expected to go to inactive state due to composition error"

    .line 90
    .line 91
    invoke-static {p0}, Lwb0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_1
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit v0

    .line 97
    throw p0

    .line 98
    :cond_2
    iget-object p2, p0, Ldt3;->d:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter p2

    .line 101
    :try_start_1
    const-string v0, "Error was captured in composition."

    .line 102
    .line 103
    const-string v2, "ComposeInternal"

    .line 104
    .line 105
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ldt3;->t:Lsi4;

    .line 109
    .line 110
    invoke-virtual {v0}, Lsi4;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lat3;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object p0, p0, Ldt3;->t:Lsi4;

    .line 119
    .line 120
    new-instance v0, Lat3;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lat3;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Lsi4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    monitor-exit p2

    .line 132
    throw p1

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :try_start_2
    iget-object p0, v0, Lat3;->a:Ljava/lang/Throwable;

    .line 136
    .line 137
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :goto_2
    monitor-exit p2

    .line 139
    throw p0
.end method

.method public final K()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldt3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldt3;->i:Loy2;

    .line 5
    .line 6
    invoke-virtual {v1}, Loy2;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ldt3;->A()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ldt3;->D()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Ldt3;->i:Loy2;

    .line 26
    .line 27
    new-instance v3, Ly34;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ly34;-><init>(Loy2;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Loy2;

    .line 33
    .line 34
    invoke-direct {v2}, Loy2;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ldt3;->i:Loy2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :try_start_2
    move-object v0, v1

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lfc0;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lfc0;->x(Ly34;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Ldt3;->v:Lsi4;

    .line 60
    .line 61
    invoke-virtual {v4}, Lsi4;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lbt3;

    .line 66
    .line 67
    sget-object v5, Lbt3;->b:Lbt3;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    if-lez v4, :cond_1

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object v0, p0, Ldt3;->d:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_3
    invoke-virtual {p0}, Ldt3;->y()Li10;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Ldt3;->A()Z

    .line 90
    .line 91
    .line 92
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    monitor-exit v0

    .line 94
    return p0

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    :goto_1
    monitor-exit v0

    .line 106
    throw p0

    .line 107
    :goto_2
    iget-object v1, p0, Ldt3;->d:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_5
    iget-object p0, p0, Ldt3;->i:Loy2;

    .line 111
    .line 112
    iget v2, p0, Loy2;->d:I

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p0, v3}, Loy2;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    monitor-exit v1

    .line 133
    throw v0

    .line 134
    :catchall_3
    move-exception p0

    .line 135
    monitor-exit v1

    .line 136
    throw p0

    .line 137
    :goto_4
    monitor-exit v0

    .line 138
    throw p0
.end method

.method public final L(Lfc0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldt3;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldt3;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Ldt3;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Ldt3;->h:Ljava/util/List;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final M(Lhm4;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lct3;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-direct {v2, p0, v4}, Lct3;-><init>(Ldt3;Luf0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lwf0;->getContext()Lfh0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lml6;->w(Lfh0;)Lmv2;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v0, Lvd;

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v1, Ldt3;->b:Lqg;

    .line 23
    .line 24
    invoke-static {p0, v0, p1}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lo25;->a:Lo25;

    .line 29
    .line 30
    sget-object v0, Lph0;->a:Lph0;

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p0, p1

    .line 36
    :goto_0
    if-ne p0, v0, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object p1
.end method

.method public final a(Lfc0;Lbl1;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lfc0;->v:Lzl1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzl1;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, Ldt3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Ldt3;->v:Lsi4;

    .line 9
    .line 10
    invoke-virtual {v2}, Lsi4;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbt3;

    .line 15
    .line 16
    sget-object v3, Lbt3;->b:Lbt3;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ldt3;->D()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr v4, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    :try_start_1
    new-instance v1, Ldq1;

    .line 40
    .line 41
    const/16 v2, 0x16

    .line 42
    .line 43
    invoke-direct {v1, p1, v2}, Ldq1;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ltq2;

    .line 47
    .line 48
    const/16 v5, 0xe

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v2, p1, v6, v5}, Ltq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ldg4;->h()Lxf4;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v7, v5, Lty2;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    check-cast v5, Lty2;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v5, v6

    .line 66
    :goto_1
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5, v1, v2}, Lty2;->C(Lnk1;Lnk1;)Lty2;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v1}, Lxf4;->j()Lxf4;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 78
    :try_start_3
    invoke-virtual {p1, p2}, Lfc0;->k(Lbl1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-static {v2}, Lxf4;->q(Lxf4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 82
    .line 83
    .line 84
    :try_start_5
    invoke-static {v1}, Ldt3;->w(Lty2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Ldt3;->d:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p2

    .line 90
    :try_start_6
    iget-object v1, p0, Ldt3;->v:Lsi4;

    .line 91
    .line 92
    invoke-virtual {v1}, Lsi4;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lbt3;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Ldt3;->D()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Ldt3;->g:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iput-object v6, p0, Ldt3;->h:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    :goto_2
    monitor-exit p2

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-static {}, Ldg4;->h()Lxf4;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lxf4;->m()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Ldt3;->F(Lfc0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 135
    .line 136
    .line 137
    :try_start_8
    invoke-virtual {p1}, Lfc0;->e()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lfc0;->g()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 141
    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-static {}, Ldg4;->h()Lxf4;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lxf4;->m()V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :catchall_2
    move-exception p1

    .line 154
    invoke-virtual {p0, p1, v6}, Ldt3;->J(Ljava/lang/Throwable;Lfc0;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_3
    move-exception p2

    .line 159
    invoke-virtual {p0, p2, p1}, Ldt3;->J(Ljava/lang/Throwable;Lfc0;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_3
    monitor-exit p2

    .line 164
    throw p0

    .line 165
    :catchall_4
    move-exception p2

    .line 166
    goto :goto_5

    .line 167
    :catchall_5
    move-exception p2

    .line 168
    goto :goto_4

    .line 169
    :catchall_6
    move-exception p2

    .line 170
    :try_start_9
    invoke-static {v2}, Lxf4;->q(Lxf4;)V

    .line 171
    .line 172
    .line 173
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 174
    :goto_4
    :try_start_a
    invoke-static {v1}, Ldt3;->w(Lty2;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 181
    .line 182
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 186
    :goto_5
    if-eqz v4, :cond_6

    .line 187
    .line 188
    iget-object v0, p0, Ldt3;->d:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v0

    .line 191
    monitor-exit v0

    .line 192
    :cond_6
    invoke-virtual {p0, p2, p1}, Ldt3;->J(Ljava/lang/Throwable;Lfc0;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_6
    monitor-exit v1

    .line 197
    throw p0
.end method

.method public final b(Lfc0;Llc4;Lbl1;)Loy2;
    .locals 3

    .line 1
    iget-object v0, p0, Ldt3;->w:Lj33;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Lfc0;->p:Llc4;

    .line 5
    .line 6
    iput-object p2, p1, Lfc0;->p:Llc4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p3}, Ldt3;->a(Lfc0;Lbl1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lj33;->r()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Loy2;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lx34;->a:Loy2;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_2
    iput-object v2, p1, Lfc0;->p:Llc4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj33;->G(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    iput-object v2, p1, Lfc0;->p:Llc4;

    .line 35
    .line 36
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Lj33;->G(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final j()Lfh0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt3;->y:Lfh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lfc0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldt3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldt3;->j:Lxy2;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lxy2;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ldt3;->j:Lxy2;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lxy2;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ldt3;->y()Li10;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lo25;->a:Lo25;

    .line 29
    .line 30
    check-cast p0, Lj10;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final m(Lnw2;)Lmw2;
    .locals 1

    .line 1
    iget-object v0, p0, Ldt3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ldt3;->o:Lny2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lny2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lmw2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final n(Lfc0;Llc4;Loy2;)Loy2;
    .locals 3

    .line 1
    iget-object v0, p0, Ldt3;->w:Lj33;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ldt3;->K()Z

    .line 5
    .line 6
    .line 7
    new-instance v2, Ly34;

    .line 8
    .line 9
    invoke-direct {v2, p3}, Ly34;-><init>(Loy2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lfc0;->x(Ly34;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lfc0;->p:Llc4;

    .line 16
    .line 17
    iput-object p2, p1, Lfc0;->p:Llc4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, p1, v1}, Ldt3;->I(Lfc0;Loy2;)Lfc0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ldt3;->F(Lfc0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lfc0;->e()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lfc0;->g()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lj33;->r()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Loy2;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p0, Lx34;->a:Loy2;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_1
    :try_start_2
    iput-object p3, p1, Lfc0;->p:Llc4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lj33;->G(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    :try_start_3
    iput-object p3, p1, Lfc0;->p:Llc4;

    .line 60
    .line 61
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    invoke-virtual {v0, v1}, Lj33;->G(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final q(Lys3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldt3;->w:Lj33;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj33;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loy2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lx34;->a:Loy2;

    .line 12
    .line 13
    new-instance v0, Loy2;

    .line 14
    .line 15
    invoke-direct {v0}, Loy2;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lj33;->G(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Loy2;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Lfc0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldt3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldt3;->r:Loy2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lx34;->a:Loy2;

    .line 9
    .line 10
    new-instance v1, Loy2;

    .line 11
    .line 12
    invoke-direct {v1}, Loy2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ldt3;->r:Loy2;

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
    invoke-virtual {v1, p1}, Loy2;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final s(Lye2;)Ll10;
    .locals 2

    .line 1
    iget-object p0, p0, Ldt3;->c:Lj33;

    .line 2
    .line 3
    iget-object v0, p0, Lj33;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhq;

    .line 6
    .line 7
    new-instance v1, Li33;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Li33;->a:Lye2;

    .line 13
    .line 14
    iget-object p0, p0, Lj33;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lxc2;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lhq;->q(Lgq;Llk1;)Ll10;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final v(Lfc0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldt3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldt3;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ldt3;->h:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ldt3;->j:Lxy2;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lxy2;->k(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ldt3;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldt3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldt3;->v:Lsi4;

    .line 5
    .line 6
    invoke-virtual {v1}, Lsi4;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbt3;

    .line 11
    .line 12
    sget-object v2, Lbt3;->e:Lbt3;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ldt3;->v:Lsi4;

    .line 22
    .line 23
    sget-object v3, Lbt3;->b:Lbt3;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lsi4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
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
    iget-object p0, p0, Ldt3;->x:Lr62;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lx62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final y()Li10;
    .locals 9

    .line 1
    iget-object v0, p0, Ldt3;->v:Lsi4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsi4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbt3;

    .line 8
    .line 9
    sget-object v2, Lbt3;->b:Lbt3;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Ldt3;->t:Lsi4;

    .line 16
    .line 17
    iget-object v3, p0, Ldt3;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Ldt3;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, Ldt3;->j:Lxy2;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-gtz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ldt3;->D()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-ge v7, v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lfc0;

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Ldt3;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Ll51;->a:Ll51;

    .line 55
    .line 56
    iput-object v0, p0, Ldt3;->h:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Loy2;

    .line 59
    .line 60
    invoke-direct {v0}, Loy2;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ldt3;->i:Loy2;

    .line 64
    .line 65
    invoke-virtual {v5}, Lxy2;->g()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iput-object v6, p0, Ldt3;->q:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v0, p0, Ldt3;->s:Lj10;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Lj10;->t(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    iput-object v6, p0, Ldt3;->s:Lj10;

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Lsi4;->j(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v6

    .line 89
    :cond_2
    invoke-virtual {v2}, Lsi4;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lbt3;->f:Lbt3;

    .line 94
    .line 95
    sget-object v7, Lbt3;->c:Lbt3;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v1, p0, Ldt3;->e:Lp62;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    new-instance v1, Loy2;

    .line 105
    .line 106
    invoke-direct {v1}, Loy2;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Ldt3;->i:Loy2;

    .line 110
    .line 111
    invoke-virtual {v5}, Lxy2;->g()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ldt3;->z()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Ldt3;->B()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    :cond_4
    sget-object v7, Lbt3;->d:Lbt3;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget v1, v5, Lxy2;->c:I

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-object v1, p0, Ldt3;->i:Loy2;

    .line 135
    .line 136
    invoke-virtual {v1}, Loy2;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, Ldt3;->z()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, Ldt3;->B()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    iget-object v1, p0, Ldt3;->m:Lny2;

    .line 167
    .line 168
    invoke-virtual {v1}, Lny2;->j()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    sget-object v7, Lbt3;->e:Lbt3;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    :goto_1
    move-object v7, v2

    .line 179
    :cond_9
    :goto_2
    invoke-virtual {v0, v6, v7}, Lsi4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    if-ne v7, v2, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Ldt3;->s:Lj10;

    .line 185
    .line 186
    iput-object v6, p0, Ldt3;->s:Lj10;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_a
    return-object v6
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldt3;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldt3;->b:Lqg;

    .line 6
    .line 7
    iget-object p0, p0, Lqg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhq;

    .line 10
    .line 11
    iget-object p0, p0, Lhq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lgo;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
