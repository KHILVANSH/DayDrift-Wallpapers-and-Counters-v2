.class public final Lads_mobile_sdk/fo;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lps5;


# instance fields
.field public final a:Lnr5;

.field public final b:Lads_mobile_sdk/ey0;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/TreeMap;

.field public h:Ljava/lang/Long;

.field public final i:Ljava/lang/Object;

.field public j:I

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/lang/Object;

.field public n:Z

.field public o:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ey0;Lnr5;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lads_mobile_sdk/fo;->a:Lnr5;

    .line 11
    .line 12
    iput-object p1, p0, Lads_mobile_sdk/fo;->b:Lads_mobile_sdk/ey0;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/fo;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lads_mobile_sdk/fo;->d:I

    .line 23
    .line 24
    iput p1, p0, Lads_mobile_sdk/fo;->f:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Lbd3;

    .line 28
    .line 29
    new-instance p2, Ljava/util/TreeMap;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lyr2;->S(Ljava/util/AbstractMap;[Lbd3;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lads_mobile_sdk/fo;->g:Ljava/util/TreeMap;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lads_mobile_sdk/fo;->i:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lads_mobile_sdk/fo;->k:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lads_mobile_sdk/fo;->l:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lads_mobile_sdk/fo;->m:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object p1, Ls01;->b:Lco;

    .line 68
    .line 69
    const-wide/16 p1, 0x0

    .line 70
    .line 71
    iput-wide p1, p0, Lads_mobile_sdk/fo;->o:J

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final b(JLhm4;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p3, p0, Lads_mobile_sdk/fo;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/fo;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lo25;->a:Lo25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p3

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lads_mobile_sdk/fo;->o:J

    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, Ls01;->c(JJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lo25;->a:Lo25;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p3

    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :try_start_2
    iput-boolean v0, p0, Lads_mobile_sdk/fo;->n:Z

    .line 28
    .line 29
    iget-object v1, p0, Lads_mobile_sdk/fo;->b:Lads_mobile_sdk/ey0;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v2, "gads:reset_session_counters_on_app_foreground:enabled"

    .line 35
    .line 36
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v4, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-wide v1, p0, Lads_mobile_sdk/fo;->o:J

    .line 53
    .line 54
    invoke-static {p1, p2, v1, v2}, Ls01;->i(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object v3, p0, Lads_mobile_sdk/fo;->b:Lads_mobile_sdk/ey0;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v4, "gads:app_activity_tracker:app_session_timeout_ms"

    .line 64
    .line 65
    sget-object v5, Lw01;->f:Lw01;

    .line 66
    .line 67
    const/4 v6, 0x5

    .line 68
    invoke-static {v6, v5}, Lfc;->S(ILw01;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    new-instance v7, Ls01;

    .line 73
    .line 74
    invoke-direct {v7, v5, v6}, Ls01;-><init>(J)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lads_mobile_sdk/as;->a$6:Lads_mobile_sdk/as;

    .line 78
    .line 79
    invoke-virtual {v3, v4, v7, v5}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ls01;

    .line 84
    .line 85
    iget-wide v3, v3, Ls01;->a:J

    .line 86
    .line 87
    invoke-static {v1, v2, v3, v4}, Ls01;->c(JJ)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_2
    iput-wide p1, p0, Lads_mobile_sdk/fo;->o:J

    .line 95
    .line 96
    sget-object p1, Lo25;->a:Lo25;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    monitor-exit p3

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object p2, p0, Lads_mobile_sdk/fo;->c:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p2

    .line 104
    const/4 p3, 0x0

    .line 105
    :try_start_3
    iput-object p3, p0, Lads_mobile_sdk/fo;->h:Ljava/lang/Long;

    .line 106
    .line 107
    const/4 p3, -0x1

    .line 108
    iput p3, p0, Lads_mobile_sdk/fo;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    monitor-exit p2

    .line 111
    return-object p1

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    monitor-exit p2

    .line 114
    throw p0

    .line 115
    :cond_3
    return-object p1

    .line 116
    :goto_0
    monitor-exit p3

    .line 117
    throw p0
.end method

.method public final d(JLhm4;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lads_mobile_sdk/fo;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/fo;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lo25;->a:Lo25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p3

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lads_mobile_sdk/fo;->o:J

    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, Ls01;->c(JJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lo25;->a:Lo25;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p3

    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    :try_start_2
    iput-boolean v0, p0, Lads_mobile_sdk/fo;->n:Z

    .line 28
    .line 29
    iput-wide p1, p0, Lads_mobile_sdk/fo;->o:J

    .line 30
    .line 31
    sget-object p0, Lo25;->a:Lo25;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    monitor-exit p3

    .line 34
    return-object p0

    .line 35
    :goto_0
    monitor-exit p3

    .line 36
    throw p0
.end method
