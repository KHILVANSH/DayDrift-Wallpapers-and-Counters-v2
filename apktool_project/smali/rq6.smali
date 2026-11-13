.class public final Lrq6;
.super Lxs6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final R:Landroid/util/Pair;


# instance fields
.field public final L:Lmq6;

.field public final M:Loq6;

.field public final N:Leu;

.field public final O:Leu;

.field public final P:Loq6;

.field public final Q:Lop6;

.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/content/SharedPreferences;

.field public e:Ltr1;

.field public final f:Loq6;

.field public final g:Leu;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:J

.field public final k:Loq6;

.field public final l:Lmq6;

.field public final m:Leu;

.field public final n:Lmq6;

.field public final o:Loq6;

.field public final p:Loq6;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrq6;->R:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Llr6;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lxs6;-><init>(Llr6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Loq6;

    .line 5
    .line 6
    const-wide/32 v0, 0x1b7740

    .line 7
    .line 8
    .line 9
    const-string v2, "session_timeout"

    .line 10
    .line 11
    invoke-direct {p1, p0, v2, v0, v1}, Loq6;-><init>(Lrq6;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrq6;->k:Loq6;

    .line 15
    .line 16
    new-instance p1, Lmq6;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const-string v1, "start_new_session"

    .line 20
    .line 21
    invoke-direct {p1, p0, v1, v0}, Lmq6;-><init>(Lrq6;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lrq6;->l:Lmq6;

    .line 25
    .line 26
    new-instance p1, Loq6;

    .line 27
    .line 28
    const-string v0, "last_pause_time"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, Loq6;-><init>(Lrq6;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lrq6;->o:Loq6;

    .line 36
    .line 37
    new-instance p1, Loq6;

    .line 38
    .line 39
    const-string v0, "session_id"

    .line 40
    .line 41
    invoke-direct {p1, p0, v0, v1, v2}, Loq6;-><init>(Lrq6;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lrq6;->p:Loq6;

    .line 45
    .line 46
    new-instance p1, Leu;

    .line 47
    .line 48
    const-string v0, "non_personalized_ads"

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Leu;-><init>(Lrq6;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lrq6;->m:Leu;

    .line 54
    .line 55
    const-string p1, "last_received_uri_timestamps_by_source"

    .line 56
    .line 57
    invoke-static {p1}, Llq0;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lmq6;

    .line 66
    .line 67
    const-string v0, "allow_remote_dynamite"

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {p1, p0, v0, v3}, Lmq6;-><init>(Lrq6;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lrq6;->n:Lmq6;

    .line 74
    .line 75
    new-instance p1, Loq6;

    .line 76
    .line 77
    const-string v0, "first_open_time"

    .line 78
    .line 79
    invoke-direct {p1, p0, v0, v1, v2}, Loq6;-><init>(Lrq6;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lrq6;->f:Loq6;

    .line 83
    .line 84
    const-string p1, "app_install_time"

    .line 85
    .line 86
    new-instance v0, Loq6;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, v1, v2}, Loq6;-><init>(Lrq6;Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Leu;

    .line 92
    .line 93
    const-string v0, "app_instance_id"

    .line 94
    .line 95
    invoke-direct {p1, p0, v0}, Leu;-><init>(Lrq6;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lrq6;->g:Leu;

    .line 99
    .line 100
    new-instance p1, Lmq6;

    .line 101
    .line 102
    const-string v0, "deep_link_retrieval_complete"

    .line 103
    .line 104
    invoke-direct {p1, p0, v0, v3}, Lmq6;-><init>(Lrq6;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lrq6;->L:Lmq6;

    .line 108
    .line 109
    new-instance p1, Loq6;

    .line 110
    .line 111
    const-string v0, "deep_link_retrieval_attempts"

    .line 112
    .line 113
    invoke-direct {p1, p0, v0, v1, v2}, Loq6;-><init>(Lrq6;Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lrq6;->M:Loq6;

    .line 117
    .line 118
    new-instance p1, Leu;

    .line 119
    .line 120
    const-string v0, "firebase_feature_rollouts"

    .line 121
    .line 122
    invoke-direct {p1, p0, v0}, Leu;-><init>(Lrq6;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lrq6;->N:Leu;

    .line 126
    .line 127
    new-instance p1, Leu;

    .line 128
    .line 129
    const-string v0, "deferred_attribution_cache"

    .line 130
    .line 131
    invoke-direct {p1, p0, v0}, Leu;-><init>(Lrq6;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lrq6;->O:Leu;

    .line 135
    .line 136
    new-instance p1, Loq6;

    .line 137
    .line 138
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 139
    .line 140
    invoke-direct {p1, p0, v0, v1, v2}, Loq6;-><init>(Lrq6;Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lrq6;->P:Loq6;

    .line 144
    .line 145
    new-instance p1, Lop6;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lop6;-><init>(Lrq6;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lrq6;->Q:Lop6;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b0(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llr6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv56;->M()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrq6;->f0()Lxm6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lwm6;->b:Lwm6;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lxm6;->i(Lwm6;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Llr6;->k:Lur1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v1, p0, Lrq6;->h:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-wide v5, p0, Lrq6;->j:J

    .line 36
    .line 37
    cmp-long v5, v3, v5

    .line 38
    .line 39
    if-ltz v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 43
    .line 44
    iget-boolean p0, p0, Lrq6;->i:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    :goto_0
    iget-object v1, v0, Llr6;->d:Lfa6;

    .line 55
    .line 56
    sget-object v5, Llo6;->b:Ljo6;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v5}, Lfa6;->f0(Ljava/lang/String;Ljo6;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    add-long/2addr v5, v3

    .line 63
    iput-wide v5, p0, Lrq6;->j:J

    .line 64
    .line 65
    :try_start_0
    iget-object p1, v0, Llr6;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p1}, Lf6;->a(Landroid/content/Context;)Le6;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object v2, p0, Lrq6;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, Le6;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iput-object v1, p0, Lrq6;->h:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    iget-boolean p1, p1, Le6;->b:Z

    .line 83
    .line 84
    iput-boolean p1, p0, Lrq6;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    iget-object v0, v0, Llr6;->f:Lxp6;

    .line 88
    .line 89
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lxp6;->m:Lup6;

    .line 93
    .line 94
    const-string v1, "Unable to get advertising id"

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lrq6;->h:Ljava/lang/String;

    .line 100
    .line 101
    :goto_3
    new-instance p1, Landroid/util/Pair;

    .line 102
    .line 103
    iget-object v0, p0, Lrq6;->h:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean p0, p0, Lrq6;->i:Z

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    new-instance p0, Landroid/util/Pair;

    .line 116
    .line 117
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-direct {p0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method public final c0()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv56;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxs6;->Z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrq6;->c:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lrq6;->c:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e0()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv56;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxs6;->Z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrq6;->d:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llr6;

    .line 14
    .line 15
    iget-object v1, v0, Llr6;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Llr6;->f:Lxp6;

    .line 26
    .line 27
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lxp6;->n:Lup6;

    .line 31
    .line 32
    const-string v3, "_preferences"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "Default prefs file"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Llr6;->a:Landroid/content/Context;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lrq6;->d:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    :cond_0
    return-object v0
.end method

.method public final f0()Lxm6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv56;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "consent_source"

    .line 21
    .line 22
    const/16 v2, 0x64

    .line 23
    .line 24
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0, v0}, Lxm6;->c(ILjava/lang/String;)Lxm6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final g0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv56;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llr6;

    .line 7
    .line 8
    iget-object v0, v0, Llr6;->f:Lxp6;

    .line 9
    .line 10
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 14
    .line 15
    const-string v1, "App measurement setting deferred collection"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, v1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "deferred_analytics_collection"

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h0(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrq6;->k:Loq6;

    .line 2
    .line 3
    invoke-virtual {v0}, Loq6;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object p0, p0, Lrq6;->o:Loq6;

    .line 9
    .line 10
    invoke-virtual {p0}, Loq6;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long p0, p1, v0

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
