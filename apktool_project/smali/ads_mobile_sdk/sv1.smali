.class public final Lads_mobile_sdk/sv1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lads_mobile_sdk/qo0;

.field public final c:Lads_mobile_sdk/ka;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lads_mobile_sdk/qo0;Lads_mobile_sdk/ka;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/sv1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/sv1;->b:Lads_mobile_sdk/qo0;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/sv1;->c:Lads_mobile_sdk/ka;

    .line 9
    .line 10
    iput-boolean p4, p0, Lads_mobile_sdk/sv1;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 120
    :cond_0
    invoke-static {}, Lads_mobile_sdk/ni;->v()Lfr5;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 122
    iget-object v1, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast v1, Lads_mobile_sdk/ni;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    .line 123
    invoke-static {v2}, Lrh2;->f(I)B

    move-result v2

    .line 124
    invoke-static {v1, v2}, Lads_mobile_sdk/ni;->f(Lads_mobile_sdk/ni;I)V

    .line 125
    invoke-static {v1}, Lads_mobile_sdk/ni;->d(Lads_mobile_sdk/ni;)I

    move-result v2

    or-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lads_mobile_sdk/ni;->e(Lads_mobile_sdk/ni;I)V

    .line 126
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lads_mobile_sdk/pu;->a([BII)Lads_mobile_sdk/pu;

    move-result-object p0

    .line 127
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 128
    iget-object v1, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast v1, Lads_mobile_sdk/ni;

    invoke-virtual {v1, p0}, Lads_mobile_sdk/ni;->a$1(Lads_mobile_sdk/pu;)V

    .line 129
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/ni;

    .line 130
    invoke-virtual {p0}, Lads_mobile_sdk/f;->c()[B

    move-result-object p0

    const/16 v0, 0xb

    .line 131
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 11

    monitor-enter p0

    .line 108
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 109
    iget-object v2, p0, Lads_mobile_sdk/sv1;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "close"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 110
    iget-object v3, p0, Lads_mobile_sdk/sv1;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v2, p0, Lads_mobile_sdk/sv1;->c:Lads_mobile_sdk/ka;

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v7, v3, v0

    .line 113
    iget-object v5, v2, Lads_mobile_sdk/ka;->a:Lads_mobile_sdk/hw1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v6, 0xbb9

    .line 114
    invoke-virtual/range {v5 .. v10}, Lads_mobile_sdk/hw1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 115
    new-instance v0, Ld37;

    invoke-direct {v0}, Ld37;-><init>()V

    .line 116
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v0, v1}, Ld37;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    :try_start_1
    new-instance v1, Lads_mobile_sdk/g44;

    const/16 v2, 0x7d3

    invoke-direct {v1, v2, v0}, Lads_mobile_sdk/g44;-><init>(ILjava/lang/Exception;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lads_mobile_sdk/sv1;->b:Lads_mobile_sdk/qo0;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "t"

    .line 17
    .line 18
    new-instance v4, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v3, "aid"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v3, "evt"

    .line 33
    .line 34
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lads_mobile_sdk/sv1;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v3, "he"

    .line 44
    .line 45
    const-class v4, Ljava/util/Map;

    .line 46
    .line 47
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, Lads_mobile_sdk/sv1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lads_mobile_sdk/sv1;->c:Lads_mobile_sdk/ka;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sub-long v6, v2, v0

    .line 71
    .line 72
    iget-object v4, p1, Lads_mobile_sdk/ka;->a:Lads_mobile_sdk/hw1;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v5, 0xbbb

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v9}, Lads_mobile_sdk/hw1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ld37;

    .line 82
    .line 83
    invoke-direct {p1}, Ld37;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ld37;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    :try_start_1
    new-instance v0, Lads_mobile_sdk/g44;

    .line 99
    .line 100
    const/16 v1, 0x7d5

    .line 101
    .line 102
    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/g44;-><init>(ILjava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/HashMap;)[B
    .locals 6

    monitor-enter p0

    .line 132
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 133
    :try_start_1
    iget-object v3, p0, Lads_mobile_sdk/sv1;->a:Ljava/lang/Object;

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "xss"

    const-class v5, Ljava/util/Map;

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 135
    iget-object v4, p0, Lads_mobile_sdk/sv1;->a:Ljava/lang/Object;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 136
    :try_start_2
    iget-object v3, p0, Lads_mobile_sdk/sv1;->c:Lads_mobile_sdk/ka;

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/16 v0, 0x7d7

    .line 138
    invoke-virtual {v3, v0, v4, v5, p1}, Lads_mobile_sdk/ka;->a(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
