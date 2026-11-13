.class public final Lads_mobile_sdk/iy0;
.super Lew5;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/ey0;

.field public final c:Lnr5;

.field public final d:Loh0;

.field public e:Landroid/hardware/SensorManager;

.field public f:Landroid/hardware/Sensor;

.field public g:F

.field public h:F

.field public i:J

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lads_mobile_sdk/nh1;

.field public n:Z


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
    iput-object p1, p0, Lads_mobile_sdk/iy0;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/iy0;->b:Lads_mobile_sdk/ey0;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/iy0;->c:Lnr5;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/iy0;->d:Loh0;

    .line 23
    .line 24
    sget-object p1, Ls01;->b:Lco;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    sget-object p3, Lw01;->d:Lw01;

    .line 31
    .line 32
    invoke-static {p1, p2, p3}, Lfc;->T(JLw01;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lads_mobile_sdk/iy0;->i:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/iy0;->n:Z

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lads_mobile_sdk/iy0;->e:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 218
    iget-object v2, p0, Lads_mobile_sdk/iy0;->f:Landroid/hardware/Sensor;

    if-eqz v2, :cond_0

    .line 219
    invoke-virtual {v0, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    .line 220
    iput-boolean v0, p0, Lads_mobile_sdk/iy0;->n:Z

    .line 221
    const-string v0, "Stopped listening for flick gestures."

    .line 222
    invoke-static {v0, v1}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 223
    :cond_0
    const-string v0, "gyroscope"

    invoke-static {v0}, Lu42;->Y(Ljava/lang/String;)V

    throw v1

    .line 224
    :cond_1
    const-string v0, "sensorManager"

    invoke-static {v0}, Lu42;->Y(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 226
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    const/high16 v0, 0x42340000    # 45.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lads_mobile_sdk/iy0;->b:Lads_mobile_sdk/ey0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v3, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 18
    .line 19
    const-string v4, "gads:inspector:flick_enabled"

    .line 20
    .line 21
    invoke-virtual {v1, v4, v2, v3}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    sget-object v2, Ls01;->b:Lco;

    .line 36
    .line 37
    iget-object v2, p0, Lads_mobile_sdk/iy0;->c:Lnr5;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sget-object v4, Lw01;->d:Lw01;

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Lfc;->T(JLw01;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-wide v5, p0, Lads_mobile_sdk/iy0;->i:J

    .line 53
    .line 54
    const/16 v7, 0xbb8

    .line 55
    .line 56
    invoke-static {v7, v4}, Lfc;->S(ILw01;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    new-instance v4, Ls01;

    .line 61
    .line 62
    invoke-direct {v4, v7, v8}, Ls01;-><init>(J)V

    .line 63
    .line 64
    .line 65
    sget-object v7, Lads_mobile_sdk/as;->a$6:Lads_mobile_sdk/as;

    .line 66
    .line 67
    const-string v8, "gads:inspector:flick_reset_time_ms"

    .line 68
    .line 69
    invoke-virtual {v1, v8, v4, v7}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ls01;

    .line 74
    .line 75
    iget-wide v7, v4, Ls01;->a:J

    .line 76
    .line 77
    invoke-static {v5, v6, v7, v8}, Ls01;->j(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v2, v3, v4, v5}, Ls01;->c(JJ)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x0

    .line 86
    if-lez v4, :cond_1

    .line 87
    .line 88
    iput v5, p0, Lads_mobile_sdk/iy0;->j:I

    .line 89
    .line 90
    iput-wide v2, p0, Lads_mobile_sdk/iy0;->i:J

    .line 91
    .line 92
    iput-boolean v5, p0, Lads_mobile_sdk/iy0;->k:Z

    .line 93
    .line 94
    iput-boolean v5, p0, Lads_mobile_sdk/iy0;->l:Z

    .line 95
    .line 96
    iget v4, p0, Lads_mobile_sdk/iy0;->h:F

    .line 97
    .line 98
    iput v4, p0, Lads_mobile_sdk/iy0;->g:F

    .line 99
    .line 100
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    aget p1, p1, v4

    .line 104
    .line 105
    const/high16 v6, 0x40800000    # 4.0f

    .line 106
    .line 107
    mul-float/2addr p1, v6

    .line 108
    iget v6, p0, Lads_mobile_sdk/iy0;->h:F

    .line 109
    .line 110
    add-float/2addr v6, p1

    .line 111
    iput v6, p0, Lads_mobile_sdk/iy0;->h:F

    .line 112
    .line 113
    iget p1, p0, Lads_mobile_sdk/iy0;->g:F

    .line 114
    .line 115
    sget-object v7, Lads_mobile_sdk/as;->a$27:Lads_mobile_sdk/as;

    .line 116
    .line 117
    const-string v8, "gads:inspector:flick_rotation_threshold"

    .line 118
    .line 119
    invoke-virtual {v1, v8, v0, v7}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    add-float/2addr v9, p1

    .line 130
    cmpl-float p1, v6, v9

    .line 131
    .line 132
    iget v6, p0, Lads_mobile_sdk/iy0;->h:F

    .line 133
    .line 134
    if-lez p1, :cond_2

    .line 135
    .line 136
    iput v6, p0, Lads_mobile_sdk/iy0;->g:F

    .line 137
    .line 138
    iput-boolean v4, p0, Lads_mobile_sdk/iy0;->l:Z

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget p1, p0, Lads_mobile_sdk/iy0;->g:F

    .line 142
    .line 143
    invoke-virtual {v1, v8, v0, v7}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sub-float/2addr p1, v0

    .line 154
    cmpg-float p1, v6, p1

    .line 155
    .line 156
    if-gez p1, :cond_3

    .line 157
    .line 158
    iget p1, p0, Lads_mobile_sdk/iy0;->h:F

    .line 159
    .line 160
    iput p1, p0, Lads_mobile_sdk/iy0;->g:F

    .line 161
    .line 162
    iput-boolean v4, p0, Lads_mobile_sdk/iy0;->k:Z

    .line 163
    .line 164
    :cond_3
    :goto_0
    iget p1, p0, Lads_mobile_sdk/iy0;->h:F

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    iput p1, p0, Lads_mobile_sdk/iy0;->h:F

    .line 174
    .line 175
    iput p1, p0, Lads_mobile_sdk/iy0;->g:F

    .line 176
    .line 177
    :cond_4
    iget-boolean p1, p0, Lads_mobile_sdk/iy0;->k:Z

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    iget-boolean p1, p0, Lads_mobile_sdk/iy0;->l:Z

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    const-string p1, "Flick detected."

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {p1, v0}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    iput-wide v2, p0, Lads_mobile_sdk/iy0;->i:J

    .line 192
    .line 193
    iget p1, p0, Lads_mobile_sdk/iy0;->j:I

    .line 194
    .line 195
    add-int/2addr p1, v4

    .line 196
    iput p1, p0, Lads_mobile_sdk/iy0;->j:I

    .line 197
    .line 198
    iput-boolean v5, p0, Lads_mobile_sdk/iy0;->k:Z

    .line 199
    .line 200
    iput-boolean v5, p0, Lads_mobile_sdk/iy0;->l:Z

    .line 201
    .line 202
    new-instance p1, Lads_mobile_sdk/br;

    .line 203
    .line 204
    const/4 v1, 0x6

    .line 205
    invoke-direct {p1, p0, v0, v1}, Lads_mobile_sdk/br;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x3

    .line 209
    iget-object p0, p0, Lads_mobile_sdk/iy0;->d:Loh0;

    .line 210
    .line 211
    invoke-static {p0, v0, p1, v1}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_1
    return-void
.end method
