.class public final Lads_mobile_sdk/qd0;
.super Lk47;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Loh0;

.field public final b:Lnr5;

.field public final c:Lads_mobile_sdk/ey0;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:Ldi4;

.field public h:J

.field public i:J

.field public final m:Lh72;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Loh0;Lnr5;Lads_mobile_sdk/ey0;Lads_mobile_sdk/pk3;)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/qd0;->a:Loh0;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/qd0;->b:Lnr5;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/qd0;->c:Lads_mobile_sdk/ey0;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lads_mobile_sdk/qd0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Ls01;->b:Lco;

    .line 30
    .line 31
    const-wide/16 p1, 0x0

    .line 32
    .line 33
    iput-wide p1, p0, Lads_mobile_sdk/qd0;->h:J

    .line 34
    .line 35
    iput-wide p1, p0, Lads_mobile_sdk/qd0;->i:J

    .line 36
    .line 37
    sget-object p1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 38
    .line 39
    :try_start_0
    new-instance p1, Lkq1;

    .line 40
    .line 41
    invoke-direct {p1}, Lkq1;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p2, "gads:pact_active_exp_id:enabled"

    .line 45
    .line 46
    const-string p4, "[]"

    .line 47
    .line 48
    sget-object v0, Lads_mobile_sdk/as;->a$13:Lads_mobile_sdk/as;

    .line 49
    .line 50
    invoke-virtual {p3, p2, p4, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    const-class p3, Lh72;

    .line 57
    .line 58
    new-instance p4, Lo05;

    .line 59
    .line 60
    invoke-direct {p4, p3}, Lo05;-><init>(Ljava/lang/reflect/Type;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, p4}, Lkq1;->c(Ljava/lang/String;Lo05;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lh72;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-static {p1}, Lads_mobile_sdk/sy3;->a(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    :goto_0
    if-nez p1, :cond_0

    .line 76
    .line 77
    new-instance p1, Lh72;

    .line 78
    .line 79
    invoke-direct {p1}, Lh72;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_0
    iput-object p1, p0, Lads_mobile_sdk/qd0;->m:Lh72;

    .line 83
    .line 84
    iget-object p1, p0, Lads_mobile_sdk/qd0;->c:Lads_mobile_sdk/ey0;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string p2, "1"

    .line 90
    .line 91
    invoke-static {p2}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object p3, Lads_mobile_sdk/as;->a$2:Lads_mobile_sdk/as;

    .line 96
    .line 97
    const-string p4, "gads:pact_navigation_event_to_request_channel"

    .line 98
    .line 99
    invoke-virtual {p1, p4, p2, p3}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    iput-object p1, p0, Lads_mobile_sdk/qd0;->n:Ljava/util/List;

    .line 106
    .line 107
    return-void
.end method

.method public static final a(Lads_mobile_sdk/qd0;Lwf0;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/kd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/kd0;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/kd0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/kd0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/kd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/kd0;-><init>(Lads_mobile_sdk/qd0;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/kd0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lads_mobile_sdk/kd0;->d:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    if-eq v0, p0, :cond_1

    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lads_mobile_sdk/qd0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/qd0;->f:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Ls01;->b:Lco;

    .line 56
    .line 57
    iget-object v0, p0, Lads_mobile_sdk/qd0;->b:Lnr5;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sget-object v0, Lw01;->d:Lw01;

    .line 67
    .line 68
    invoke-static {v2, v3, v0}, Lfc;->T(JLw01;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-wide v4, p0, Lads_mobile_sdk/qd0;->i:J

    .line 73
    .line 74
    invoke-static {v2, v3, v4, v5}, Ls01;->c(JJ)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-lez p0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string p0, "session"

    .line 82
    .line 83
    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    monitor-exit p1

    .line 90
    return-void

    .line 91
    :goto_2
    monitor-exit p1

    .line 92
    throw p0
.end method


# virtual methods
.method public final extraCallback(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/qd0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    monitor-exit p0

    .line 8
    return-void
.end method

.method public final extraCallbackWithResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/qd0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    monitor-exit p0

    .line 8
    return-void
.end method

.method public final onActivityResized(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/qd0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    return-void
.end method

.method public final onMessageChannelReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/qd0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lads_mobile_sdk/qd0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final onNavigationEvent(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/qd0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lads_mobile_sdk/qd0;->f:Z

    .line 6
    .line 7
    sget-object v1, Ls01;->b:Lco;

    .line 8
    .line 9
    iget-object v1, p0, Lads_mobile_sdk/qd0;->b:Lnr5;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-object v3, Lw01;->d:Lw01;

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lfc;->T(JLw01;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lads_mobile_sdk/qd0;->h:J

    .line 25
    .line 26
    iget-object v1, p0, Lads_mobile_sdk/qd0;->n:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-wide v1, p0, Lads_mobile_sdk/qd0;->h:J

    .line 39
    .line 40
    iget-object p1, p0, Lads_mobile_sdk/qd0;->c:Lads_mobile_sdk/ey0;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v3, "gads:pact_polling_forever:enabled"

    .line 46
    .line 47
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object v5, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 50
    .line 51
    invoke-virtual {p1, v3, v4, v5}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    sget-wide v3, Ls01;->c:J

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/qd0;->c:Lads_mobile_sdk/ey0;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v3, "gads:pact_polling_duration_ms"

    .line 74
    .line 75
    sget-object v4, Lw01;->e:Lw01;

    .line 76
    .line 77
    const/16 v5, 0x3c

    .line 78
    .line 79
    invoke-static {v5, v4}, Lfc;->S(ILw01;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    new-instance v6, Ls01;

    .line 84
    .line 85
    invoke-direct {v6, v4, v5}, Ls01;-><init>(J)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lads_mobile_sdk/as;->a$6:Lads_mobile_sdk/as;

    .line 89
    .line 90
    invoke-virtual {p1, v3, v6, v4}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ls01;

    .line 95
    .line 96
    iget-wide v3, p1, Ls01;->a:J

    .line 97
    .line 98
    :goto_0
    invoke-static {v1, v2, v3, v4}, Ls01;->j(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iput-wide v1, p0, Lads_mobile_sdk/qd0;->i:J

    .line 103
    .line 104
    iget-object p1, p0, Lads_mobile_sdk/qd0;->g:Ldi4;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Lx62;->R()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/qd0;->a:Loh0;

    .line 115
    .line 116
    new-instance v1, Lads_mobile_sdk/z;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {v1, p0, v3, v2}, Lads_mobile_sdk/z;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    invoke-static {p1, v3, v1, v2}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lads_mobile_sdk/qd0;->g:Ldi4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    :cond_2
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :goto_1
    monitor-exit v0

    .line 133
    throw p0
.end method

.method public final onPostMessage(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lkq1;

    .line 8
    .line 9
    invoke-direct {v1}, Lkq1;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v2, Ln82;

    .line 13
    .line 14
    new-instance v3, Lo05;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lo05;-><init>(Ljava/lang/reflect/Type;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v3}, Lkq1;->c(Ljava/lang/String;Lo05;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ln82;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lnk5;->j(Ljava/lang/Exception;)Lads_mobile_sdk/jm2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lads_mobile_sdk/jm2;->s:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :goto_0
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const-string v1, "gpa"

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-static {p1, v1, v2}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lads_mobile_sdk/qd0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    const/4 v2, 0x1

    .line 66
    :try_start_1
    iput-boolean v2, p0, Lads_mobile_sdk/qd0;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    const-string v1, "paw_id"

    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lads_mobile_sdk/qd0;->e:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter p1

    .line 79
    :try_start_2
    new-instance v1, Lxl2;

    .line 80
    .line 81
    sget-object v2, Lxl2;->i:Lzh1;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, v2}, Lxl2;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    const-string v2, "eids"

    .line 88
    .line 89
    iget-object v3, p0, Lads_mobile_sdk/qd0;->m:Lh72;

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    sget-object v3, Lj82;->a:Lj82;

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v1, v2, v3}, Lxl2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v2, "gsppack"

    .line 99
    .line 100
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    new-instance v4, Lx82;

    .line 103
    .line 104
    invoke-direct {v4, v3}, Lx82;-><init>(Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v4}, Lxl2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v2, "fpt"

    .line 111
    .line 112
    iget-wide v3, p0, Lads_mobile_sdk/qd0;->h:J

    .line 113
    .line 114
    invoke-static {v3, v4}, Ls01;->e(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_2

    .line 123
    .line 124
    sget-object p0, Lj82;->a:Lj82;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance v3, Lx82;

    .line 128
    .line 129
    invoke-direct {v3, p0}, Lx82;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object p0, v3

    .line 133
    :goto_1
    invoke-virtual {v1, v2, p0}, Lxl2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string p0, "session"

    .line 137
    .line 138
    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    monitor-exit p1

    .line 144
    throw p0

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    monitor-exit v1

    .line 147
    throw p0

    .line 148
    :cond_3
    iget-object p0, p0, Lads_mobile_sdk/qd0;->e:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter p0

    .line 151
    monitor-exit p0

    .line 152
    return-void
.end method

.method public final onRelationshipValidationResult(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/qd0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    monitor-exit p0

    .line 8
    return-void
.end method
