.class public final Lads_mobile_sdk/dn3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lpv2;

.field public final b:Lads_mobile_sdk/a;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public final e:Luo5;

.field public final f:Lads_mobile_sdk/oz1;

.field public final g:Lads_mobile_sdk/oy3;


# direct methods
.method public constructor <init>(Lpv2;Lads_mobile_sdk/a;Lads_mobile_sdk/oz1;Lads_mobile_sdk/ar3;Ljava/lang/String;Luo5;Lads_mobile_sdk/ki3;Lads_mobile_sdk/ki3;Lads_mobile_sdk/ki3;Lads_mobile_sdk/oy3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/dn3;->a:Lpv2;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/dn3;->b:Lads_mobile_sdk/a;

    .line 7
    .line 8
    iput-object p5, p0, Lads_mobile_sdk/dn3;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lads_mobile_sdk/dn3;->f:Lads_mobile_sdk/oz1;

    .line 11
    .line 12
    iput-object p6, p0, Lads_mobile_sdk/dn3;->e:Luo5;

    .line 13
    .line 14
    iput-object p10, p0, Lads_mobile_sdk/dn3;->g:Lads_mobile_sdk/oy3;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p9}, Lads_mobile_sdk/ki3;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Set;

    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/dn3;->c:Ljava/util/Set;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lci5;->b()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-virtual {p8}, Lads_mobile_sdk/ki3;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Set;

    .line 47
    .line 48
    iput-object p1, p0, Lads_mobile_sdk/dn3;->c:Ljava/util/Set;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p7}, Lads_mobile_sdk/ki3;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Set;

    .line 56
    .line 57
    iput-object p1, p0, Lads_mobile_sdk/dn3;->c:Ljava/util/Set;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b()Llm2;
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/dn3;->b:Lads_mobile_sdk/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lads_mobile_sdk/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lwc6;->D(Ljava/lang/Object;)Lez1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/dn3;->f:Lads_mobile_sdk/oz1;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-boolean v0, v1, Lads_mobile_sdk/oz1;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lhl5;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lhl5;-><init>(Lads_mobile_sdk/dn3;B)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lads_mobile_sdk/dn3;->a:Lpv2;

    .line 34
    .line 35
    invoke-static {v0, p0}, Lwc6;->d0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laz4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v2, p0, Lads_mobile_sdk/dn3;->c:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lads_mobile_sdk/dn3;->c:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Low5;

    .line 68
    .line 69
    iget-object v4, p0, Lads_mobile_sdk/dn3;->a:Lpv2;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lpv2;->submit(Ljava/util/concurrent/Callable;)Llm2;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v0}, Loz1;->s(Ljava/lang/Iterable;)Loz1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lhl5;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v2, p0, v3}, Lhl5;-><init>(Lads_mobile_sdk/dn3;B)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lo80;

    .line 90
    .line 91
    invoke-direct {p0, v0, v1, v1}, Lc9;-><init>(Lgz1;ZZ)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ln80;

    .line 95
    .line 96
    invoke-direct {v0, p0, v2}, Ln80;-><init>(Lo80;Ljava/util/concurrent/Callable;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lo80;->p:Ln80;

    .line 100
    .line 101
    invoke-virtual {p0}, Lc9;->w()V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p0

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    monitor-exit v0

    .line 110
    throw p0
.end method
