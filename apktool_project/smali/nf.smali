.class public final synthetic Lnf;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lnf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lnf;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Lnf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lnf;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lnf;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lnf;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lnf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lnf;->b:Z

    .line 10
    .line 11
    iget-object p0, p0, Lnf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lrm2;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v2, Lkh5;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    instance-of v0, p1, Lbh5;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lbh5;

    .line 29
    .line 30
    iget p1, p1, Lbh5;->a:I

    .line 31
    .line 32
    iget-object p0, p0, Lrm2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/16 v0, -0x100

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v4, :cond_8

    .line 40
    .line 41
    if-eqz v3, :cond_8

    .line 42
    .line 43
    iget-object p0, v2, Lkh5;->a:Lsg5;

    .line 44
    .line 45
    invoke-virtual {p0}, Lsg5;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x1d

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v4, 0x7f

    .line 55
    .line 56
    if-lt p1, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-gt p1, v4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-static {v3, p0}, Ljj;->b(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-gt p1, v4, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_1
    const-string p1, "asyncTraceEnd"

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :try_start_0
    sget-object v2, Lnp5;->r:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    const-class v2, Landroid/os/Trace;

    .line 92
    .line 93
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    const-class v5, Ljava/lang/String;

    .line 96
    .line 97
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    filled-new-array {v4, v5, v6}, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, p1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sput-object v2, Lnp5;->r:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception p0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 113
    .line 114
    sget-wide v4, Lnp5;->o:J

    .line 115
    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    filled-new-array {p1, v3, p0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const-string p0, "Required value was null."

    .line 133
    .line 134
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_3
    instance-of p1, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    invoke-static {p0}, Lde1;->q(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v0

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    throw p0

    .line 160
    :cond_7
    const-string p1, "Trace"

    .line 161
    .line 162
    const-string v0, "Unable to call asyncTraceEnd via reflection"

    .line 163
    .line 164
    invoke-static {p1, v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_4
    return-object v1

    .line 168
    :pswitch_0
    check-cast p0, Llk1;

    .line 169
    .line 170
    check-cast v3, Lpd;

    .line 171
    .line 172
    check-cast v2, Lcv;

    .line 173
    .line 174
    check-cast p1, Lfd2;

    .line 175
    .line 176
    invoke-virtual {p1}, Lfd2;->b()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Lfd2;->a:Lq10;

    .line 180
    .line 181
    invoke-interface {p0}, Llk1;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_9

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    if-eqz v4, :cond_a

    .line 195
    .line 196
    invoke-interface {v0}, Lzz0;->s0()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    iget-object p0, v0, Lq10;->b:Lyk;

    .line 201
    .line 202
    invoke-virtual {p0}, Lyk;->D()J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    invoke-virtual {p0}, Lyk;->v()Lo10;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Lo10;->h()V

    .line 211
    .line 212
    .line 213
    :try_start_1
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lbz3;

    .line 216
    .line 217
    const/high16 v8, -0x40800000    # -1.0f

    .line 218
    .line 219
    const/high16 v9, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-virtual {v0, v8, v9, v4, v5}, Lbz3;->k(FFJ)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v3, v2}, Lzz0;->j0(Lfd2;Lpd;Lcv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v6, v7}, Lau5;->q(Lyk;J)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catchall_0
    move-exception p1

    .line 232
    invoke-static {p0, v6, v7}, Lau5;->q(Lyk;J)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_a
    invoke-static {p1, v3, v2}, Lzz0;->j0(Lfd2;Lpd;Lcv;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    return-object v1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
