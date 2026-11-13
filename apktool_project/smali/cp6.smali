.class public final Lcp6;
.super Lfk6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# virtual methods
.method public final Y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfk6;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llr6;

    .line 7
    .line 8
    iget-object v1, v0, Llr6;->e:Lrq6;

    .line 9
    .line 10
    invoke-static {v1}, Llr6;->k(Lv56;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Llr6;->k:Lur1;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Lrq6;->h0(J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Llr6;->e:Lrq6;

    .line 29
    .line 30
    invoke-static {v1}, Llr6;->k(Lv56;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lrq6;->l:Lmq6;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Lmq6;->a(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 45
    .line 46
    .line 47
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 48
    .line 49
    const/16 v2, 0x64

    .line 50
    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Llr6;->f:Lxp6;

    .line 54
    .line 55
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 59
    .line 60
    const-string v1, "Detected application was in foreground"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p0, v0, v1, v2, v3}, Lcp6;->a0(JJ)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final Z(JJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfk6;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llr6;

    .line 7
    .line 8
    iget-object v1, v0, Llr6;->h:Lap6;

    .line 9
    .line 10
    invoke-static {v1}, Llr6;->l(Lkm6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lap6;->c0()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Llr6;->e:Lrq6;

    .line 17
    .line 18
    invoke-static {v1}, Llr6;->k(Lv56;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lrq6;->h0(J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Llr6;->k(Lv56;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lrq6;->l:Lmq6;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lmq6;->a(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Llr6;->q()Lbp6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lbp6;->c0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v1}, Llr6;->k(Lv56;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lrq6;->o:Loq6;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Loq6;->b(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lrq6;->l:Lmq6;

    .line 52
    .line 53
    iget-boolean v1, v0, Lmq6;->c:Z

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iput-boolean v3, v0, Lmq6;->c:Z

    .line 58
    .line 59
    iget-object v1, v0, Lmq6;->e:Lrq6;

    .line 60
    .line 61
    iget-object v2, v0, Lmq6;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v3, v0, Lmq6;->b:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput-boolean v1, v0, Lmq6;->d:Z

    .line 74
    .line 75
    :cond_1
    iget-boolean v0, v0, Lmq6;->d:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2, p3, p4}, Lcp6;->a0(JJ)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final a0(JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfk6;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llr6;

    .line 7
    .line 8
    invoke-virtual {v0}, Llr6;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v8, v0, Llr6;->e:Lrq6;

    .line 17
    .line 18
    invoke-static {v8}, Llr6;->k(Lv56;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v8, Lrq6;->o:Loq6;

    .line 22
    .line 23
    invoke-virtual {v3, p1, p2}, Loq6;->b(J)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Llr6;->k:Lur1;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, v0, Llr6;->f:Lxp6;

    .line 36
    .line 37
    invoke-static {v5}, Llr6;->m(Lxs6;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v5, Lxp6;->n:Lup6;

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "Session started, time"

    .line 47
    .line 48
    invoke-virtual {v5, v3, v4}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v3, 0x3e8

    .line 52
    .line 53
    div-long v6, p1, v3

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v0, v0, Llr6;->m:Lyv6;

    .line 60
    .line 61
    invoke-static {v0}, Llr6;->l(Lkm6;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "auto"

    .line 65
    .line 66
    const-string v5, "_sid"

    .line 67
    .line 68
    move-wide v1, p1

    .line 69
    invoke-virtual/range {v0 .. v5}, Lyv6;->n0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, Llr6;->k(Lv56;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v8, Lrq6;->p:Loq6;

    .line 76
    .line 77
    invoke-virtual {v1, v6, v7}, Loq6;->b(J)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v8, Lrq6;->l:Lmq6;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2}, Lmq6;->a(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "_sid"

    .line 92
    .line 93
    invoke-virtual {v5, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Llr6;->l(Lkm6;)V

    .line 97
    .line 98
    .line 99
    const-string v6, "auto"

    .line 100
    .line 101
    const-string v7, "_s"

    .line 102
    .line 103
    move-wide v1, p1

    .line 104
    move-wide v3, p3

    .line 105
    invoke-virtual/range {v0 .. v7}, Lyv6;->k0(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v8, Lrq6;->N:Leu;

    .line 109
    .line 110
    invoke-virtual {v1}, Leu;->i()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    new-instance v5, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "_ffr"

    .line 126
    .line 127
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Llr6;->l(Lkm6;)V

    .line 131
    .line 132
    .line 133
    const-string v6, "auto"

    .line 134
    .line 135
    const-string v7, "_ssr"

    .line 136
    .line 137
    move-wide v1, p1

    .line 138
    move-wide v3, p3

    .line 139
    invoke-virtual/range {v0 .. v7}, Lyv6;->k0(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    return-void
.end method
