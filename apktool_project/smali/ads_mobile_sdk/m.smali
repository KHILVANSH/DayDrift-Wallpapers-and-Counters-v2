.class public abstract Lads_mobile_sdk/m;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final a:Lads_mobile_sdk/o;

.field public static a:Lads_mobile_sdk/rc2;

.field public static a:Lads_mobile_sdk/vx3;

.field public static a:Landroid/content/Context;

.field private static final a:Lcn3;

.field private static final a$1:Lcn3;

.field public static volatile b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn3;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcn3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lads_mobile_sdk/m;->a:Lcn3;

    .line 9
    .line 10
    new-instance v0, Lads_mobile_sdk/o;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lads_mobile_sdk/m;->a:Lads_mobile_sdk/o;

    .line 16
    .line 17
    new-instance v0, Lcn3;

    .line 18
    .line 19
    const/16 v1, 0x19

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcn3;-><init>(B)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lads_mobile_sdk/m;->a$1:Lcn3;

    .line 25
    .line 26
    return-void
.end method

.method public static a()I
    .locals 5

    .line 73
    sget v0, Lads_mobile_sdk/m;->b:I

    const/4 v1, 0x3

    if-nez v0, :cond_4

    sget-object v0, Lads_mobile_sdk/m;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 74
    const-class v0, Lads_mobile_sdk/m;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v2, Lads_mobile_sdk/m;->a:Landroid/content/Context;

    if-eqz v2, :cond_3

    sget v2, Lads_mobile_sdk/m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_2

    .line 76
    :cond_0
    :try_start_1
    sget-object v2, Lads_mobile_sdk/m;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    .line 77
    :cond_2
    :goto_0
    sput v3, Lads_mobile_sdk/m;->b:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 78
    :catch_0
    :goto_1
    monitor-exit v0

    goto :goto_4

    .line 79
    :cond_3
    :goto_2
    monitor-exit v0

    goto :goto_4

    .line 80
    :goto_3
    monitor-exit v0

    throw v1

    .line 81
    :cond_4
    :goto_4
    sget v0, Lads_mobile_sdk/m;->b:I

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget v1, Lads_mobile_sdk/m;->b:I

    :goto_5
    return v1
.end method

.method public static a(IJLjava/lang/String;)Lads_mobile_sdk/km;
    .locals 8

    .line 95
    new-instance v7, Lads_mobile_sdk/ax3;

    .line 96
    invoke-direct {v7, p3}, Lads_mobile_sdk/ax3;-><init>(Ljava/lang/String;)V

    .line 97
    sget p3, Lads_mobile_sdk/n00;->l:I

    .line 98
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 99
    sget-object p3, Ls01;->b:Lco;

    .line 100
    sget-object p3, Lw01;->e:Lw01;

    invoke-static {p1, p2, p3}, Ls01;->m(JLw01;)J

    move-result-wide v3

    .line 101
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 102
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move v2, p0

    move v1, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 103
    new-instance p0, Lads_mobile_sdk/km;

    const/16 p1, 0x8

    invoke-direct {p0, v0, v7, p1}, Lads_mobile_sdk/km;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p0
.end method

.method public static a()Lads_mobile_sdk/o;
    .locals 1

    .line 83
    sget-object v0, Lads_mobile_sdk/m;->a:Lads_mobile_sdk/o;

    return-object v0
.end method

.method public static a()Lcn3;
    .locals 1

    .line 82
    sget-object v0, Lads_mobile_sdk/m;->a:Lcn3;

    return-object v0
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e8

    .line 84
    invoke-static {v0, p2}, Luj4;->F0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, " -- From line "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {p1}, Lau5;->u(I)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    return-object p0

    .line 87
    :cond_0
    invoke-static {p0, p2}, Lads_mobile_sdk/f11;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 88
    :cond_1
    invoke-static {p0, p2}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_2
    const/4 p1, 0x6

    .line 89
    invoke-static {p0, p2, p1}, Lads_mobile_sdk/f11;->a(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    return-object p0

    .line 90
    :cond_3
    invoke-static {p0, p2}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 91
    invoke-static {p0, v0}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    sget-object v1, Lads_mobile_sdk/m;->a:Lads_mobile_sdk/vx3;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a$1()Lcn3;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/m;->a$1:Lcn3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/String;[BII)I
    .locals 1

    .line 150
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 151
    array-length v0, p0

    sub-int/2addr v0, p2

    if-gt v0, p3, :cond_0

    .line 152
    array-length p3, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    array-length p0, p0

    add-int/2addr p2, p0

    return p2

    .line 154
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/String;)Lads_mobile_sdk/hu;
    .locals 8

    .line 1
    invoke-static {}, Lads_mobile_sdk/hu;->v()Len5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v1, "."

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-static {p0, v1, v2}, Luj4;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Ll51;->a:Ll51;

    .line 23
    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne v1, v2, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lbk4;->f0(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-wide v4, v2

    .line 52
    :goto_1
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 56
    .line 57
    check-cast v1, Lads_mobile_sdk/hu;

    .line 58
    .line 59
    invoke-static {v1}, Lads_mobile_sdk/hu;->d(Lads_mobile_sdk/hu;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x1

    .line 64
    or-int/2addr v6, v7

    .line 65
    invoke-static {v1, v6}, Lads_mobile_sdk/hu;->e(Lads_mobile_sdk/hu;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v4, v5}, Lads_mobile_sdk/hu;->f(Lads_mobile_sdk/hu;J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lbk4;->f0(Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-wide v4, v2

    .line 89
    :goto_2
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 93
    .line 94
    check-cast v1, Lads_mobile_sdk/hu;

    .line 95
    .line 96
    invoke-static {v1}, Lads_mobile_sdk/hu;->d(Lads_mobile_sdk/hu;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v7, 0x2

    .line 101
    or-int/2addr v6, v7

    .line 102
    invoke-static {v1, v6}, Lads_mobile_sdk/hu;->e(Lads_mobile_sdk/hu;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v4, v5}, Lads_mobile_sdk/hu;->i(Lads_mobile_sdk/hu;J)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p0}, Lbk4;->f0(Ljava/lang/String;)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    :cond_3
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 125
    .line 126
    .line 127
    iget-object p0, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 128
    .line 129
    check-cast p0, Lads_mobile_sdk/hu;

    .line 130
    .line 131
    invoke-static {p0}, Lads_mobile_sdk/hu;->d(Lads_mobile_sdk/hu;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    or-int/lit8 v1, v1, 0x4

    .line 136
    .line 137
    invoke-static {p0, v1}, Lads_mobile_sdk/hu;->e(Lads_mobile_sdk/hu;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v2, v3}, Lads_mobile_sdk/hu;->g(Lads_mobile_sdk/hu;J)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lads_mobile_sdk/hu;

    .line 148
    .line 149
    return-object p0
.end method

.method public static c(Lv72;Z)Ljava/lang/Boolean;
    .locals 7

    .line 1
    instance-of v0, p0, Lx82;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lv72;->q()Lx82;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v3, v3, Lx82;->a:Ljava/io/Serializable;

    .line 12
    .line 13
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lv72;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lv72;->q()Lx82;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lx82;->a:Ljava/io/Serializable;

    .line 36
    .line 37
    instance-of v3, v3, Ljava/lang/Number;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lv72;->q()Lx82;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lx82;->s()Ljava/lang/Number;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmp-long p0, v3, v5

    .line 56
    .line 57
    if-lez p0, :cond_2

    .line 58
    .line 59
    move p0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move p0, v1

    .line 62
    :goto_0
    if-ne p1, p0, :cond_3

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lv72;->q()Lx82;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lx82;->a:Ljava/io/Serializable;

    .line 77
    .line 78
    instance-of v0, v0, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lv72;->t()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0}, Lv72;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v0, "t"

    .line 104
    .line 105
    const-string v3, "true"

    .line 106
    .line 107
    const-string v4, "1"

    .line 108
    .line 109
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    move p0, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const-string v0, "f"

    .line 126
    .line 127
    const-string v3, "false"

    .line 128
    .line 129
    const-string v4, "0"

    .line 130
    .line 131
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_8

    .line 144
    .line 145
    move p0, v1

    .line 146
    :goto_2
    if-ne p1, p0, :cond_7

    .line 147
    .line 148
    move v1, v2

    .line 149
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_8
    const/4 p0, 0x0

    .line 155
    return-object p0
.end method

.method public static d(DLads_mobile_sdk/jc1;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lads_mobile_sdk/jc1;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lads_mobile_sdk/jc1;->F()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    :goto_0
    mul-double/2addr p0, v0

    .line 15
    invoke-virtual {p2}, Lads_mobile_sdk/jc1;->P()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x5

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lads_mobile_sdk/jc1;->H()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lads_mobile_sdk/jc1;->H()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    invoke-virtual {p2}, Lads_mobile_sdk/jc1;->H()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-double v2, p2

    .line 37
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 38
    .line 39
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    mul-double/2addr p0, v2

    .line 44
    double-to-long p0, p0

    .line 45
    long-to-double p0, p0

    .line 46
    div-double/2addr p0, v2

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p2}, Lads_mobile_sdk/jc1;->K()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Lads_mobile_sdk/jc1;->w()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-double v2, v0

    .line 63
    div-double/2addr p0, v2

    .line 64
    double-to-long p0, p0

    .line 65
    invoke-virtual {p2}, Lads_mobile_sdk/jc1;->w()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-long v2, p2

    .line 70
    mul-long/2addr p0, v2

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    cmpg-double p2, p0, v2

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    invoke-static {p0, p1}, Lis2;->X(D)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_1
    instance-of p1, p0, Ljava/lang/Double;

    .line 98
    .line 99
    const-string p2, "f"

    .line 100
    .line 101
    const-string v0, "%."

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-static {v0, v1, p2}, Lnk5;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    instance-of p1, p0, Ljava/lang/Float;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-static {v0, v1, p2}, Lnk5;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    .line 150
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p2, "%d"

    .line 159
    .line 160
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :goto_2
    const-string p1, "."

    .line 165
    .line 166
    const/4 p2, 0x0

    .line 167
    invoke-static {p0, p1, p2}, Luj4;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    const-string p1, "0*$"

    .line 174
    .line 175
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string p1, ""

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const-string p2, "\\.$"

    .line 196
    .line 197
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    :cond_7
    return-object p0
.end method

.method public static final e(Lads_mobile_sdk/g21;Lads_mobile_sdk/fy3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lads_mobile_sdk/fy3;->a:Lads_mobile_sdk/e33;

    .line 5
    .line 6
    iget-object v1, v0, Lads_mobile_sdk/e33;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lads_mobile_sdk/g21;->a:Lads_mobile_sdk/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 17
    .line 18
    check-cast v2, Lads_mobile_sdk/e21;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lads_mobile_sdk/e21;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lads_mobile_sdk/e33;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 29
    .line 30
    check-cast v2, Lads_mobile_sdk/e21;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lads_mobile_sdk/e21;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lads_mobile_sdk/e33;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 41
    .line 42
    check-cast v2, Lads_mobile_sdk/e21;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lads_mobile_sdk/e21;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lads_mobile_sdk/e33;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 53
    .line 54
    check-cast v2, Lads_mobile_sdk/e21;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lads_mobile_sdk/e21;->v(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lads_mobile_sdk/fy3;->b:Lads_mobile_sdk/aq1;

    .line 60
    .line 61
    iget-object v1, v1, Lads_mobile_sdk/aq1;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 67
    .line 68
    check-cast v2, Lads_mobile_sdk/e21;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lads_mobile_sdk/e21;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lads_mobile_sdk/fy3;->c:Lads_mobile_sdk/d63;

    .line 74
    .line 75
    iget-object v1, v1, Lads_mobile_sdk/d63;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 84
    .line 85
    check-cast v2, Lads_mobile_sdk/e21;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lads_mobile_sdk/e21;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lads_mobile_sdk/fy3;->c:Lads_mobile_sdk/d63;

    .line 91
    .line 92
    iget-object v1, v1, Lads_mobile_sdk/d63;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 98
    .line 99
    check-cast v2, Lads_mobile_sdk/e21;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lads_mobile_sdk/e21;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Lads_mobile_sdk/fy3;->b:Lads_mobile_sdk/aq1;

    .line 105
    .line 106
    iget v1, v1, Lads_mobile_sdk/aq1;->e:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 112
    .line 113
    check-cast v2, Lads_mobile_sdk/e21;

    .line 114
    .line 115
    invoke-static {v2, v1}, Lads_mobile_sdk/e21;->z(Lads_mobile_sdk/e21;I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lads_mobile_sdk/fy3;->d:Lads_mobile_sdk/lc;

    .line 119
    .line 120
    iget-object v1, v1, Lads_mobile_sdk/lc;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 126
    .line 127
    check-cast v2, Lads_mobile_sdk/e21;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lads_mobile_sdk/e21;->h(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lads_mobile_sdk/fy3;->d:Lads_mobile_sdk/lc;

    .line 133
    .line 134
    iget-object p1, p1, Lads_mobile_sdk/lc;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 143
    .line 144
    check-cast v1, Lads_mobile_sdk/e21;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lads_mobile_sdk/e21;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, Lads_mobile_sdk/e33;->c:Lads_mobile_sdk/a83;

    .line 150
    .line 151
    invoke-static {p1}, Lr95;->b(Lads_mobile_sdk/a83;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 159
    .line 160
    check-cast p0, Lads_mobile_sdk/e21;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lnk5;->_getNumber(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p0, p1}, Lads_mobile_sdk/e21;->w(Lads_mobile_sdk/e21;I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static final f(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static g(Lv72;Lads_mobile_sdk/fx1;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lads_mobile_sdk/fx1;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lads_mobile_sdk/fx1;->B()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, Lx82;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lv72;->q()Lx82;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lx82;->a:Ljava/io/Serializable;

    .line 23
    .line 24
    instance-of v1, v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lv72;->t()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lv72;->q()Lx82;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lx82;->a:Ljava/io/Serializable;

    .line 40
    .line 41
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lv72;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const-string p0, "1"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p0, "0"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lv72;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_3
    invoke-virtual {p1}, Lads_mobile_sdk/fx1;->E()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lads_mobile_sdk/fx1;->w()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p0, p1}, Lads_mobile_sdk/m;->c(Lv72;Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_d

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_4
    invoke-virtual {p1}, Lads_mobile_sdk/fx1;->H()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    instance-of v0, p0, Lx82;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lv72;->q()Lx82;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lx82;->a:Ljava/io/Serializable;

    .line 117
    .line 118
    instance-of v2, v2, Ljava/lang/Number;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Lv72;->s()Ljava/lang/Number;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/m;->i(Lads_mobile_sdk/fx1;D)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_5
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Lv72;->q()Lx82;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v2, v2, Lx82;->a:Ljava/io/Serializable;

    .line 142
    .line 143
    instance-of v2, v2, Ljava/lang/Number;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Lv72;->b()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const-wide/16 v0, 0x0

    .line 157
    .line 158
    :goto_1
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/m;->i(Lads_mobile_sdk/fx1;D)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    :cond_7
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0}, Lv72;->q()Lx82;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lx82;->a:Ljava/io/Serializable;

    .line 170
    .line 171
    instance-of v0, v0, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0}, Lv72;->t()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    invoke-virtual {p0}, Lv72;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lak4;->V(Ljava/lang/String;)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_d

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/m;->i(Lads_mobile_sdk/fx1;D)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :cond_9
    invoke-virtual {p1}, Lads_mobile_sdk/fx1;->C()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    invoke-virtual {p1}, Lads_mobile_sdk/fx1;->v()Lads_mobile_sdk/fx1;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    instance-of v0, p0, Lh72;

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    invoke-virtual {p0}, Lv72;->g()Lh72;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    instance-of v0, p0, Ljava/util/Collection;

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    move-object v0, p0

    .line 237
    check-cast v0, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    iget-object p0, p0, Lh72;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    move v2, v1

    .line 253
    :cond_b
    if-ge v2, v0, :cond_d

    .line 254
    .line 255
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    check-cast v3, Lv72;

    .line 262
    .line 263
    invoke-virtual {p1}, Lads_mobile_sdk/fx1;->A()Lel5;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_c

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v3, p1}, Lads_mobile_sdk/m;->g(Lv72;Lads_mobile_sdk/fx1;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    instance-of v4, v3, Ln82;

    .line 287
    .line 288
    if-eqz v4, :cond_b

    .line 289
    .line 290
    invoke-virtual {v3}, Lv72;->o()Ln82;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3, p1}, Lads_mobile_sdk/m;->h(Ln82;Lads_mobile_sdk/fx1;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_b

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_d
    :goto_3
    return v1

    .line 302
    :cond_e
    :goto_4
    const/4 p0, 0x1

    .line 303
    return p0
.end method

.method public static h(Ln82;Lads_mobile_sdk/fx1;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lads_mobile_sdk/fx1;->A()Lel5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/fx1;->A()Lel5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lads_mobile_sdk/m;->j(Ln82;Lel5;)Lv72;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lads_mobile_sdk/m;->g(Lv72;Lads_mobile_sdk/fx1;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static i(Lads_mobile_sdk/fx1;D)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/fx1;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lads_mobile_sdk/fx1;->z()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lads_mobile_sdk/fx1;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    cmpl-double p0, p1, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-ltz p0, :cond_5

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-lez p0, :cond_5

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lads_mobile_sdk/fx1;->G()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    cmpg-double p0, p1, v1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-gtz p0, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-gez p0, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lads_mobile_sdk/fx1;->D()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    double-to-long v0, v1

    .line 48
    double-to-long p0, p1

    .line 49
    and-long/2addr p0, v0

    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    cmp-long p0, p0, v0

    .line 53
    .line 54
    if-lez p0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    cmpg-double p0, v1, p1

    .line 58
    .line 59
    if-nez p0, :cond_5

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_5
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static j(Ln82;Lel5;)Lv72;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v3, v1, Ln82;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lv72;->o()Ln82;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, v2}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object v1
.end method

.method public static k(Lv72;Lads_mobile_sdk/jc1;)Ljava/lang/String;
    .locals 12

    .line 1
    instance-of v0, p0, Ln82;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, Lv72;->o()Ln82;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lads_mobile_sdk/jc1;->N()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lads_mobile_sdk/jc1;->E()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v9, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v9, v3

    .line 27
    :goto_0
    iget-object v0, p0, Ln82;->a:Lxl2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lxl2;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lvl2;

    .line 39
    .line 40
    invoke-virtual {v0}, Lvl2;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_1
    move-object v6, v0

    .line 45
    check-cast v6, Lul2;

    .line 46
    .line 47
    invoke-virtual {v6}, Lul2;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lul2;

    .line 55
    .line 56
    invoke-virtual {v6}, Lul2;->a()Lwl2;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v6, v6, Lwl2;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v7, p1}, Lads_mobile_sdk/m;->k(Lv72;Lads_mobile_sdk/jc1;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {p1}, Lads_mobile_sdk/jc1;->y()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-lez v8, :cond_2

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {p1}, Lads_mobile_sdk/jc1;->y()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-le v8, v10, :cond_2

    .line 90
    .line 91
    move-object v6, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p1}, Lads_mobile_sdk/jc1;->C()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :goto_2
    if-eqz v6, :cond_1

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {p1}, Lads_mobile_sdk/jc1;->B()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/16 v11, 0x26

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static/range {v5 .. v11}, Lp60;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnk1;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v0, v3

    .line 142
    if-ltz v0, :cond_6

    .line 143
    .line 144
    :goto_3
    add-int/lit8 v2, v0, -0x1

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {p1}, Lads_mobile_sdk/jc1;->v()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-ne v3, v5, :cond_5

    .line 159
    .line 160
    if-gez v2, :cond_4

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move v0, v2

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_7
    instance-of v0, p0, Lh72;

    .line 177
    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    invoke-virtual {p0}, Lv72;->g()Lh72;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p1}, Lads_mobile_sdk/jc1;->N()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {p1}, Lads_mobile_sdk/jc1;->E()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    move v9, v0

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    move v9, v3

    .line 197
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lh72;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    move v6, v4

    .line 209
    :cond_9
    :goto_6
    if-ge v6, v0, :cond_b

    .line 210
    .line 211
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    check-cast v7, Lv72;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v7, p1}, Lads_mobile_sdk/m;->k(Lv72;Lads_mobile_sdk/jc1;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {p1}, Lads_mobile_sdk/jc1;->y()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-lez v8, :cond_a

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {p1}, Lads_mobile_sdk/jc1;->y()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-le v8, v10, :cond_a

    .line 241
    .line 242
    move-object v7, v2

    .line 243
    :cond_a
    if-eqz v7, :cond_9

    .line 244
    .line 245
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    invoke-virtual {p1}, Lads_mobile_sdk/jc1;->v()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    const/16 v11, 0x26

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    invoke-static/range {v5 .. v11}, Lp60;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnk1;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    add-int/2addr v0, v3

    .line 270
    if-ltz v0, :cond_e

    .line 271
    .line 272
    :goto_7
    add-int/lit8 v2, v0, -0x1

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {p1}, Lads_mobile_sdk/jc1;->v()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-ne v3, v5, :cond_d

    .line 287
    .line 288
    if-gez v2, :cond_c

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_c
    move v0, v2

    .line 292
    goto :goto_7

    .line 293
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :cond_e
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :cond_f
    instance-of p1, p0, Lx82;

    .line 305
    .line 306
    if-eqz p1, :cond_10

    .line 307
    .line 308
    invoke-virtual {p0}, Lv72;->q()Lx82;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v0, v0, Lx82;->a:Ljava/io/Serializable;

    .line 313
    .line 314
    instance-of v0, v0, Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    invoke-virtual {p0}, Lv72;->t()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    return-object p0

    .line 326
    :cond_10
    if-eqz p1, :cond_12

    .line 327
    .line 328
    invoke-virtual {p0}, Lv72;->q()Lx82;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object p1, p1, Lx82;->a:Ljava/io/Serializable;

    .line 333
    .line 334
    instance-of p1, p1, Ljava/lang/Boolean;

    .line 335
    .line 336
    if-eqz p1, :cond_12

    .line 337
    .line 338
    invoke-virtual {p0}, Lv72;->q()Lx82;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p0}, Lx82;->b()Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-eqz p0, :cond_11

    .line 347
    .line 348
    const-string p0, "1"

    .line 349
    .line 350
    return-object p0

    .line 351
    :cond_11
    const-string p0, "0"

    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_12
    invoke-virtual {p0}, Lv72;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, p0

    .line 21
    :goto_1
    if-ge v1, p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x800

    .line 28
    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v3, v3, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v3, v3, 0x1f

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_0
    invoke-static {v1, p1}, Lads_mobile_sdk/c34;->a(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Lik5; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    add-int/2addr v2, p1

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    array-length p0, p0

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_2
    if-lt v2, p0, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    int-to-long p0, v2

    .line 57
    const-wide v1, 0x100000000L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    add-long/2addr p0, v1

    .line 63
    const-string v1, "UTF-8 length does not fit in int: "

    .line 64
    .line 65
    invoke-static {v1, p0, p1}, Lrh2;->p(Ljava/lang/String;J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public abstract a(Ljava/lang/String;[BII)I
.end method

.method public abstract a([BII)Ljava/lang/String;
.end method

.method public abstract a()Z
.end method
