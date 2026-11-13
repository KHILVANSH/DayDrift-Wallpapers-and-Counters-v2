.class public final Lkd6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkd6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkd6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public g(Lvi6;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkd6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyv6;

    .line 4
    .line 5
    iget-object v0, v0, Lv56;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Llr6;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Llr6;->f:Lxp6;

    .line 11
    .line 12
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 16
    .line 17
    const-string v2, "onActivityCreated"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lvi6;->f:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v5, v2

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_8

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-string v4, "com.android.vending.referral_url"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v5, v3

    .line 73
    :goto_2
    if-eqz v5, :cond_6

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_3
    iget-object v2, v1, Llr6;->i:Loz6;

    .line 83
    .line 84
    invoke-static {v2}, Llr6;->k(Lv56;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Loz6;->f1(Landroid/content/Intent;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const-string v0, "gs"

    .line 94
    .line 95
    :goto_3
    move-object v6, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const-string v0, "auto"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_4
    const-string v0, "referrer"

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :goto_5
    move v4, v0

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    const/4 v0, 0x0

    .line 112
    goto :goto_5

    .line 113
    :goto_6
    iget-object v0, v1, Llr6;->g:Lao6;

    .line 114
    .line 115
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lbu6;

    .line 119
    .line 120
    move-object v3, p0

    .line 121
    invoke-direct/range {v2 .. v7}, Lbu6;-><init>(Lkd6;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lao6;->i0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_7
    iget-object p0, v1, Llr6;->l:Lto6;

    .line 128
    .line 129
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lto6;->h0(Lvi6;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_8
    :try_start_1
    iget-object v0, v1, Llr6;->f:Lxp6;

    .line 137
    .line 138
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 142
    .line 143
    const-string v2, "Throwable caught in onActivityCreated"

    .line 144
    .line 145
    invoke-virtual {v0, p0, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :goto_9
    iget-object v0, v1, Llr6;->l:Lto6;

    .line 150
    .line 151
    invoke-static {v0}, Llr6;->l(Lkm6;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1, p2}, Lto6;->h0(Lvi6;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public h(Lvi6;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkd6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyv6;

    .line 4
    .line 5
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Llr6;

    .line 8
    .line 9
    iget-object p0, p0, Llr6;->l:Lto6;

    .line 10
    .line 11
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lto6;->l:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lto6;->g:Lvi6;

    .line 18
    .line 19
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lto6;->g:Lvi6;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Llr6;

    .line 35
    .line 36
    iget-object v0, v0, Llr6;->d:Lfa6;

    .line 37
    .line 38
    invoke-virtual {v0}, Lfa6;->m0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p0, p0, Lto6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    iget p1, p1, Lvi6;->d:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method

.method public i(Lvi6;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lkd6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyv6;

    .line 4
    .line 5
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Llr6;

    .line 8
    .line 9
    iget-object v0, p0, Llr6;->l:Lto6;

    .line 10
    .line 11
    invoke-static {v0}, Llr6;->l(Lkm6;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lto6;->l:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iput-boolean v2, v0, Lto6;->k:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Lto6;->h:Z

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v1, v0, Lv56;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Llr6;

    .line 27
    .line 28
    iget-object v3, v1, Llr6;->k:Lur1;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v5, v1, Llr6;->d:Lfa6;

    .line 38
    .line 39
    invoke-virtual {v5}, Lfa6;->m0()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    iput-object v6, v0, Lto6;->c:Lho6;

    .line 47
    .line 48
    iget-object p1, v1, Llr6;->g:Lao6;

    .line 49
    .line 50
    invoke-static {p1}, Llr6;->m(Lxs6;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lye6;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3, v4}, Lye6;-><init>(Lto6;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0, p1}, Lto6;->d0(Lvi6;)Lho6;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v5, v0, Lto6;->c:Lho6;

    .line 67
    .line 68
    iput-object v5, v0, Lto6;->d:Lho6;

    .line 69
    .line 70
    iput-object v6, v0, Lto6;->c:Lho6;

    .line 71
    .line 72
    iget-object v1, v1, Llr6;->g:Lao6;

    .line 73
    .line 74
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lqo6;

    .line 78
    .line 79
    invoke-direct {v5, v0, p1, v3, v4}, Lqo6;-><init>(Lto6;Lho6;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p0, p0, Llr6;->h:Lap6;

    .line 86
    .line 87
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lv56;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Llr6;

    .line 93
    .line 94
    iget-object v0, p1, Llr6;->k:Lur1;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iget-object p1, p1, Llr6;->g:Lao6;

    .line 104
    .line 105
    invoke-static {p1}, Llr6;->m(Lxs6;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lwo6;

    .line 109
    .line 110
    invoke-direct {v3, p0, v0, v1, v2}, Lwo6;-><init>(Lap6;JB)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p0
.end method

.method public j(Lvi6;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lkd6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyv6;

    .line 4
    .line 5
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Llr6;

    .line 8
    .line 9
    iget-object v0, p0, Llr6;->h:Lap6;

    .line 10
    .line 11
    invoke-static {v0}, Llr6;->l(Lkm6;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lv56;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Llr6;

    .line 17
    .line 18
    iget-object v2, v1, Llr6;->k:Lur1;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, v1, Llr6;->g:Lao6;

    .line 28
    .line 29
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lwo6;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v0, v2, v3, v5}, Lwo6;-><init>(Lap6;JB)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Llr6;->l:Lto6;

    .line 42
    .line 43
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lto6;->l:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    const/4 v1, 0x1

    .line 50
    :try_start_0
    iput-boolean v1, p0, Lto6;->k:Z

    .line 51
    .line 52
    iget-object v2, p0, Lto6;->g:Lvi6;

    .line 53
    .line 54
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    iput-object p1, p0, Lto6;->g:Lvi6;

    .line 63
    .line 64
    iput-boolean v5, p0, Lto6;->h:Z

    .line 65
    .line 66
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    iget-object v2, p0, Lv56;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Llr6;

    .line 70
    .line 71
    iget-object v3, v2, Llr6;->d:Lfa6;

    .line 72
    .line 73
    invoke-virtual {v3}, Lfa6;->m0()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iput-object v3, p0, Lto6;->i:Lho6;

    .line 81
    .line 82
    iget-object v2, v2, Llr6;->g:Lao6;

    .line 83
    .line 84
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lmo6;

    .line 88
    .line 89
    invoke-direct {v3, p0, v1}, Lmo6;-><init>(Lto6;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Llr6;

    .line 102
    .line 103
    iget-object v1, v0, Llr6;->d:Lfa6;

    .line 104
    .line 105
    invoke-virtual {v1}, Lfa6;->m0()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lto6;->i:Lho6;

    .line 112
    .line 113
    iput-object p1, p0, Lto6;->c:Lho6;

    .line 114
    .line 115
    iget-object p1, v0, Llr6;->g:Lao6;

    .line 116
    .line 117
    invoke-static {p1}, Llr6;->m(Lxs6;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lmo6;

    .line 121
    .line 122
    invoke-direct {v0, p0, v5}, Lmo6;-><init>(Lto6;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    invoke-virtual {p0, p1}, Lto6;->d0(Lvi6;)Lho6;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object p1, p1, Lvi6;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0, v5}, Lto6;->b0(Ljava/lang/String;Lho6;Z)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Llr6;

    .line 141
    .line 142
    iget-object p0, p0, Llr6;->n:Lyh6;

    .line 143
    .line 144
    invoke-static {p0}, Llr6;->j(Lfk6;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lv56;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Llr6;

    .line 150
    .line 151
    iget-object v0, p1, Llr6;->k:Lur1;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iget-object p1, p1, Llr6;->g:Lao6;

    .line 161
    .line 162
    invoke-static {p1}, Llr6;->m(Lxs6;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lye6;

    .line 166
    .line 167
    invoke-direct {v2, p0, v0, v1}, Lye6;-><init>(Lyh6;J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :try_start_4
    throw p0

    .line 177
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    throw p0
.end method

.method public k(Lvi6;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lkd6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyv6;

    .line 4
    .line 5
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Llr6;

    .line 8
    .line 9
    iget-object p0, p0, Llr6;->l:Lto6;

    .line 10
    .line 11
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llr6;

    .line 17
    .line 18
    iget-object v0, v0, Llr6;->d:Lfa6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfa6;->m0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lto6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    iget p1, p1, Lvi6;->d:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lho6;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    new-instance p1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "id"

    .line 51
    .line 52
    iget-wide v1, p0, Lho6;->c:J

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    const-string v0, "name"

    .line 58
    .line 59
    iget-object v1, p0, Lho6;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "referrer_name"

    .line 65
    .line 66
    iget-object p0, p0, Lho6;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "com.google.app_measurement.screen_service"

    .line 72
    .line 73
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lkd6;->a:B

    .line 6
    .line 7
    iget-object v3, v0, Lkd6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lvi6;->a(Landroid/app/Activity;)Lvi6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2, v1}, Lkd6;->g(Lvi6;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvi6;->a(Landroid/app/Activity;)Lvi6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Lmj6;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1, v2}, Lmj6;-><init>(Lkd6;Landroid/os/Bundle;Lvi6;)V

    .line 27
    .line 28
    .line 29
    check-cast v3, Lzl6;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lzl6;->c(Lbl6;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast v3, Lqd6;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    const-string v0, "hsdp_session_state"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "HsdpLifecycleManager"

    .line 58
    .line 59
    const-string v4, "Restoring HSDP session state from bundle for "

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, Lqd6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    const-string v2, "session_id"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v7, v1

    .line 81
    check-cast v7, Lzv1;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, ""

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    move-object v15, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v15, v1

    .line 94
    :goto_0
    const-string v1, "target_package"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    move-object v5, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v5, v1

    .line 105
    :goto_1
    const-string v1, "referrer"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    move-object v6, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v6, v1

    .line 116
    :goto_2
    const-string v1, "auto_trigger"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const-string v1, "request_timestamp_ms"

    .line 123
    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    const-string v1, "last_width"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    const-string v1, "last_height"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    const-string v1, "config_proto_bytes"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const-string v1, "extra_query_params"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    new-instance v1, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_5

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    move-object/from16 p0, v0

    .line 186
    .line 187
    if-nez v16, :cond_4

    .line 188
    .line 189
    move-object v0, v2

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    move-object/from16 v0, v16

    .line 192
    .line 193
    :goto_4
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    :goto_5
    move-object v8, v1

    .line 200
    goto :goto_6

    .line 201
    :cond_6
    const/4 v1, 0x0

    .line 202
    goto :goto_5

    .line 203
    :goto_6
    new-instance v4, Lmd6;

    .line 204
    .line 205
    invoke-direct/range {v4 .. v15}, Lmd6;-><init>(Ljava/lang/String;Ljava/lang/String;Lzv1;Ljava/util/Map;ZJII[BLjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, v4, Lmd6;->i:Z

    .line 210
    .line 211
    iget-object v0, v3, Lqd6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_7
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lkd6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkd6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lvi6;->a(Landroid/app/Activity;)Lvi6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lkd6;->h(Lvi6;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1}, Lvi6;->a(Landroid/app/Activity;)Lvi6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lll6;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v0, p0, p1, v2}, Lll6;-><init>(Lkd6;Lvi6;B)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lzl6;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lzl6;->c(Lbl6;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v1, Lqd6;

    .line 33
    .line 34
    iget-object p0, v1, Lqd6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lmd6;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v2, "HsdpLifecycleManager"

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string p0, "Activity is destroying due to config change, keeping listener."

    .line 53
    .line 54
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "Activity is destroying permanently, removing listener."

    .line 59
    .line 60
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lqd6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    iget-object p0, p0, Lmd6;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object p0, v1, Lqd6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/content/ComponentCallbacks;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lkd6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvi6;->a(Landroid/app/Activity;)Lvi6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkd6;->i(Lvi6;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p1}, Lvi6;->a(Landroid/app/Activity;)Lvi6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lll6;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lll6;-><init>(Lkd6;Lvi6;B)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lkd6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lzl6;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lzl6;->c(Lbl6;)V

    .line 29
    .line 30
    .line 31
    :pswitch_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lkd6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvi6;->a(Landroid/app/Activity;)Lvi6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkd6;->j(Lvi6;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p1}, Lvi6;->a(Landroid/app/Activity;)Lvi6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lll6;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lll6;-><init>(Lkd6;Lvi6;B)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lkd6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lzl6;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lzl6;->c(Lbl6;)V

    .line 29
    .line 30
    .line 31
    :pswitch_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lkd6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkd6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lvi6;->a(Landroid/app/Activity;)Lvi6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lkd6;->k(Lvi6;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1}, Lvi6;->a(Landroid/app/Activity;)Lvi6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lng6;

    .line 21
    .line 22
    invoke-direct {v0}, Lng6;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lmj6;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, v0}, Lmj6;-><init>(Lkd6;Lvi6;Lng6;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lzl6;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lzl6;->c(Lbl6;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 p0, 0x32

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Lng6;->H(J)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_1
    check-cast v1, Lqd6;

    .line 48
    .line 49
    iget-object p0, v1, Lqd6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lmd6;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "HsdpLifecycleManager"

    .line 68
    .line 69
    const-string v1, "Saving HSDP session state to bundle for "

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "session_id"

    .line 84
    .line 85
    iget-object v1, p0, Lmd6;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "target_package"

    .line 91
    .line 92
    iget-object v1, p0, Lmd6;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "referrer"

    .line 98
    .line 99
    iget-object v1, p0, Lmd6;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "auto_trigger"

    .line 105
    .line 106
    iget-boolean v1, p0, Lmd6;->f:Z

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const-string v0, "request_timestamp_ms"

    .line 112
    .line 113
    iget-wide v1, p0, Lmd6;->g:J

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    const-string v0, "last_width"

    .line 119
    .line 120
    iget v1, p0, Lmd6;->j:I

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v0, "last_height"

    .line 126
    .line 127
    iget v1, p0, Lmd6;->k:I

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lmd6;->h:[B

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const-string v1, "config_proto_bytes"

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object p0, p0, Lmd6;->e:Ljava/util/Map;

    .line 142
    .line 143
    if-eqz p0, :cond_3

    .line 144
    .line 145
    new-instance v0, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    const-string p0, "extra_query_params"

    .line 187
    .line 188
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    const-string p0, "hsdp_session_state"

    .line 192
    .line 193
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lkd6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {p1}, Lvi6;->a(Landroid/app/Activity;)Lvi6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lll6;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lll6;-><init>(Lkd6;Lvi6;B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lkd6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lzl6;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lzl6;->c(Lbl6;)V

    .line 22
    .line 23
    .line 24
    :pswitch_1
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lkd6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {p1}, Lvi6;->a(Landroid/app/Activity;)Lvi6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lll6;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lll6;-><init>(Lkd6;Lvi6;B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lkd6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lzl6;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lzl6;->c(Lbl6;)V

    .line 22
    .line 23
    .line 24
    :pswitch_1
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
