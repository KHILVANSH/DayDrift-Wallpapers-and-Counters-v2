.class public final Lads_mobile_sdk/y44;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/f84;

.field public final c:Lads_mobile_sdk/ey0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/f84;Lads_mobile_sdk/ey0;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/y44;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/y44;->b:Lads_mobile_sdk/f84;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/y44;->c:Lads_mobile_sdk/ey0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lpv2;ZLads_mobile_sdk/bz;)V
    .locals 6

    .line 1
    iget-object v0, p3, Lads_mobile_sdk/bz;->a:Lj10;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/y44;->c:Lads_mobile_sdk/ey0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "gads:webview_profile:enabled"

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v4, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-string v3, "Default"

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    :try_start_1
    const-string v2, "gads:init_profile_during_webview_startup:enabled"

    .line 32
    .line 33
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v5, v4}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v1, "GMA_WEBVIEW_PROFILE"

    .line 48
    .line 49
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ldn;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v3}, Lk47;->F(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    sget-object v1, Lq51;->a:Lq51;

    .line 64
    .line 65
    :goto_0
    sget-object v2, Lads_mobile_sdk/v44;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    iget-object p0, p0, Lads_mobile_sdk/y44;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lads_mobile_sdk/v44;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    new-instance p0, Ljt5;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lads_mobile_sdk/q11;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    :try_start_2
    new-instance v2, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    const/4 v2, 0x0

    .line 103
    :goto_1
    if-eqz v2, :cond_3

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "Can\'t specify profiles to load without running UI thread startup tasks"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_3
    :goto_2
    new-instance v1, Lad5;

    .line 117
    .line 118
    invoke-direct {v1, p1, p2, v2}, Lad5;-><init>(Lpv2;ZLjava/util/HashSet;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lads_mobile_sdk/ra;

    .line 122
    .line 123
    const/16 v2, 0x18

    .line 124
    .line 125
    invoke-direct {p2, p3, v2}, Lads_mobile_sdk/ra;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    sget-object p3, Lqc5;->a:Ljava/util/WeakHashMap;

    .line 129
    .line 130
    new-instance p3, Ldg;

    .line 131
    .line 132
    const/4 v2, 0x7

    .line 133
    invoke-direct {p3, v1, p2, p0, v2}, Ldg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p1, Lpv2;->b:Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 139
    .line 140
    invoke-virtual {p0, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_2
    new-instance p0, Ljt5;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lads_mobile_sdk/q11;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-void
.end method

.method public final a()Z
    .locals 5

    .line 158
    const-string v0, "GMA_WEBVIEW_PROFILE"

    iget-object p0, p0, Lads_mobile_sdk/y44;->b:Lads_mobile_sdk/f84;

    :try_start_0
    const-string v1, "MULTI_PROFILE"

    .line 159
    invoke-static {v1}, Ltc5;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 160
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 161
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/f84;->m:Llo3;

    if-eqz v2, :cond_2

    .line 162
    sget-object v3, Ltc5;->e:Lsc5;

    .line 163
    invoke-virtual {v3}, Lsc5;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 164
    iget-object v2, v2, Llo3;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-interface {v2}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 165
    :cond_1
    invoke-static {}, Ltc5;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 166
    :try_start_2
    iget-object v4, p0, Lads_mobile_sdk/f84;->s:Lan4;

    invoke-virtual {v4}, Lan4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 167
    iget-object v0, p0, Lads_mobile_sdk/f84;->e:Loh0;

    new-instance v2, Lads_mobile_sdk/d50;

    invoke-direct {v2, p0, v1, v3}, Lads_mobile_sdk/d50;-><init>(Lads_mobile_sdk/se1;Luf0;B)V

    const/4 p0, 0x3

    .line 168
    invoke-static {v0, v1, v1, v2, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_4

    :goto_1
    return v3

    :catchall_1
    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
