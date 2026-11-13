.class public final Lads_mobile_sdk/wi3;
.super Lew5;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/ey0;

.field public final c:Lnr5;

.field public final d:Loh0;

.field public e:Landroid/hardware/SensorManager;

.field public f:Landroid/hardware/Sensor;

.field public g:J

.field public h:I

.field public i:Lads_mobile_sdk/nh1;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/ey0;Lnr5;Loh0;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/wi3;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/wi3;->b:Lads_mobile_sdk/ey0;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/wi3;->c:Lnr5;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/wi3;->d:Loh0;

    .line 23
    .line 24
    sget-object p1, Ls01;->b:Lco;

    .line 25
    .line 26
    sget-object p1, Lw01;->d:Lw01;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p2, p1}, Lfc;->S(ILw01;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lads_mobile_sdk/wi3;->g:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/wi3;->j:Z

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lads_mobile_sdk/wi3;->e:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 200
    iget-object v2, p0, Lads_mobile_sdk/wi3;->f:Landroid/hardware/Sensor;

    if-eqz v2, :cond_0

    .line 201
    invoke-virtual {v0, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 202
    const-string v0, "Stopped listening for shake gestures."

    .line 203
    invoke-static {v0, v1}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 204
    iput-boolean v0, p0, Lads_mobile_sdk/wi3;->j:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 205
    :cond_0
    const-string v0, "accelerometer"

    invoke-static {v0}, Lu42;->Y(Ljava/lang/String;)V

    throw v1

    .line 206
    :cond_1
    const-string v0, "sensorManager"

    invoke-static {v0}, Lu42;->Y(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 208
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/hardware/Sensor;)V
    .locals 0

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/wi3;->b:Lads_mobile_sdk/ey0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v2, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 12
    .line 13
    const-string v3, "gads:inspector:shake_enabled"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aget v2, p1, v1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget v4, p1, v3

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    aget p1, p1, v5

    .line 38
    .line 39
    const v5, 0x411ce80a

    .line 40
    .line 41
    .line 42
    div-float/2addr v2, v5

    .line 43
    div-float/2addr v4, v5

    .line 44
    div-float/2addr p1, v5

    .line 45
    mul-float/2addr v2, v2

    .line 46
    mul-float/2addr v4, v4

    .line 47
    add-float/2addr v4, v2

    .line 48
    mul-float/2addr p1, p1

    .line 49
    add-float/2addr p1, v4

    .line 50
    float-to-double v4, p1

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    double-to-float p1, v4

    .line 56
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v4, Lads_mobile_sdk/as;->a$27:Lads_mobile_sdk/as;

    .line 63
    .line 64
    const-string v5, "gads:inspector:shake_strength"

    .line 65
    .line 66
    invoke-virtual {v0, v5, v2, v4}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    cmpg-float p1, p1, v2

    .line 77
    .line 78
    if-gez p1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p1, Ls01;->b:Lco;

    .line 82
    .line 83
    iget-object p1, p0, Lads_mobile_sdk/wi3;->c:Lnr5;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sget-object p1, Lw01;->d:Lw01;

    .line 93
    .line 94
    invoke-static {v4, v5, p1}, Lfc;->T(JLw01;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    iget-wide v6, p0, Lads_mobile_sdk/wi3;->g:J

    .line 99
    .line 100
    const/16 v2, 0x1f4

    .line 101
    .line 102
    invoke-static {v2, p1}, Lfc;->S(ILw01;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    new-instance v2, Ls01;

    .line 107
    .line 108
    invoke-direct {v2, v8, v9}, Ls01;-><init>(J)V

    .line 109
    .line 110
    .line 111
    sget-object v8, Lads_mobile_sdk/as;->a$6:Lads_mobile_sdk/as;

    .line 112
    .line 113
    const-string v9, "gads:inspector:shake_interval"

    .line 114
    .line 115
    invoke-virtual {v0, v9, v2, v8}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ls01;

    .line 120
    .line 121
    iget-wide v9, v2, Ls01;->a:J

    .line 122
    .line 123
    invoke-static {v6, v7, v9, v10}, Ls01;->j(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-static {v4, v5, v6, v7}, Ls01;->c(JJ)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-gez v2, :cond_2

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_2
    iget-wide v6, p0, Lads_mobile_sdk/wi3;->g:J

    .line 135
    .line 136
    const/16 v2, 0xbb8

    .line 137
    .line 138
    invoke-static {v2, p1}, Lfc;->S(ILw01;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    new-instance p1, Ls01;

    .line 143
    .line 144
    invoke-direct {p1, v9, v10}, Ls01;-><init>(J)V

    .line 145
    .line 146
    .line 147
    const-string v2, "gads:inspector:shake_reset_time_ms"

    .line 148
    .line 149
    invoke-virtual {v0, v2, p1, v8}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ls01;

    .line 154
    .line 155
    iget-wide v8, p1, Ls01;->a:J

    .line 156
    .line 157
    invoke-static {v6, v7, v8, v9}, Ls01;->j(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-static {v4, v5, v6, v7}, Ls01;->c(JJ)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-lez p1, :cond_3

    .line 166
    .line 167
    iput v1, p0, Lads_mobile_sdk/wi3;->h:I

    .line 168
    .line 169
    :cond_3
    const-string p1, "Shake detected."

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {p1, v0}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    iput-wide v4, p0, Lads_mobile_sdk/wi3;->g:J

    .line 176
    .line 177
    iget p1, p0, Lads_mobile_sdk/wi3;->h:I

    .line 178
    .line 179
    add-int/2addr p1, v3

    .line 180
    iput p1, p0, Lads_mobile_sdk/wi3;->h:I

    .line 181
    .line 182
    new-instance p1, Lads_mobile_sdk/br;

    .line 183
    .line 184
    const/16 v1, 0x12

    .line 185
    .line 186
    invoke-direct {p1, p0, v0, v1}, Lads_mobile_sdk/br;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x3

    .line 190
    iget-object p0, p0, Lads_mobile_sdk/wi3;->d:Loh0;

    .line 191
    .line 192
    invoke-static {p0, v0, p1, v1}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 193
    .line 194
    .line 195
    return-void
.end method
