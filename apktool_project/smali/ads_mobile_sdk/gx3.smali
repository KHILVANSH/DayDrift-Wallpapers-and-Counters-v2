.class public final Lads_mobile_sdk/gx3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Liy5;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public final i:Lnr5;

.field public final j:J


# direct methods
.method public constructor <init>(Lnr5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lads_mobile_sdk/gx3;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lads_mobile_sdk/gx3;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lads_mobile_sdk/gx3;->c:J

    .line 11
    .line 12
    iput-wide v0, p0, Lads_mobile_sdk/gx3;->d:J

    .line 13
    .line 14
    iput-wide v0, p0, Lads_mobile_sdk/gx3;->e:J

    .line 15
    .line 16
    iput-wide v0, p0, Lads_mobile_sdk/gx3;->f:J

    .line 17
    .line 18
    iput-wide v0, p0, Lads_mobile_sdk/gx3;->g:J

    .line 19
    .line 20
    iput-wide v0, p0, Lads_mobile_sdk/gx3;->h:J

    .line 21
    .line 22
    iput-object p1, p0, Lads_mobile_sdk/gx3;->i:Lnr5;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lads_mobile_sdk/gx3;->j:J

    .line 32
    .line 33
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    .line 171
    :try_start_0
    invoke-static {p0}, Lads_mobile_sdk/gx3;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getAdConfiguration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "adType"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "adTypeToString"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 175
    const-string v0, "INTERSTITIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "APP_OPEN"

    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "REWARDED"

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DebugGestureViewWrapper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/HashMap;)V
    .locals 2

    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide v0, p0, Lads_mobile_sdk/gx3;->a:J

    iput-wide v0, p0, Lads_mobile_sdk/gx3;->b:J

    .line 167
    iget-object v0, p0, Lads_mobile_sdk/gx3;->i:Lnr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 169
    iput-wide v0, p0, Lads_mobile_sdk/gx3;->a:J

    .line 170
    invoke-virtual {p0, p1}, Lads_mobile_sdk/gx3;->c(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lads_mobile_sdk/gx3;->c:J

    .line 3
    .line 4
    iput-wide v0, p0, Lads_mobile_sdk/gx3;->d:J

    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/gx3;->i:Lnr5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lads_mobile_sdk/gx3;->c:J

    .line 16
    .line 17
    iget-wide v0, p0, Lads_mobile_sdk/gx3;->e:J

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iput-wide v0, p0, Lads_mobile_sdk/gx3;->f:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x21

    .line 34
    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lbc;->x(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "window"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/view/WindowManager;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    :goto_1
    const/4 p2, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    :try_start_2
    invoke-virtual {p2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    move-object p2, v0

    .line 73
    :goto_3
    if-nez p2, :cond_3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_3
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    iget v1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 79
    .line 80
    mul-int/2addr v0, v1

    .line 81
    if-nez p3, :cond_4

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v4, 0x0

    .line 95
    cmpg-float v1, v1, v4

    .line 96
    .line 97
    if-gtz v1, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->isShown()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    new-instance v1, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget v4, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 123
    .line 124
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 133
    .line 134
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    mul-int/2addr p2, v1

    .line 139
    mul-int/lit8 v1, p2, 0x2

    .line 140
    .line 141
    if-lt v1, v0, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    if-nez p2, :cond_8

    .line 145
    .line 146
    invoke-static {p3}, Lads_mobile_sdk/gx3;->a(Landroid/view/View;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    :goto_4
    iget-wide p2, p0, Lads_mobile_sdk/gx3;->c:J

    .line 153
    .line 154
    iput-wide p2, p0, Lads_mobile_sdk/gx3;->e:J

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    :goto_5
    iput-wide v2, p0, Lads_mobile_sdk/gx3;->e:J

    .line 158
    .line 159
    :goto_6
    invoke-virtual {p0, p1}, Lads_mobile_sdk/gx3;->c(Ljava/util/HashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lads_mobile_sdk/gx3;->g:J

    .line 3
    .line 4
    iput-wide v0, p0, Lads_mobile_sdk/gx3;->h:J

    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/gx3;->i:Lnr5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lads_mobile_sdk/gx3;->g:J

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lads_mobile_sdk/gx3;->c(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/gx3;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tcq"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lads_mobile_sdk/gx3;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "tpq"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lads_mobile_sdk/gx3;->g:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "tcc"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lads_mobile_sdk/gx3;->h:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "tpc"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lads_mobile_sdk/gx3;->d:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "tpv"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lads_mobile_sdk/gx3;->c:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "tcv"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Lads_mobile_sdk/gx3;->e:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "tchv"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Lads_mobile_sdk/gx3;->f:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "tphv"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lads_mobile_sdk/gx3;->j:J

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "tst"

    .line 96
    .line 97
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void
.end method
