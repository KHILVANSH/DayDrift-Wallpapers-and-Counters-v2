.class public final Lads_mobile_sdk/v70;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public a:B

.field public final synthetic b:Z

.field public final synthetic c:Lads_mobile_sdk/g80;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Lr62;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/g80;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicReference;Luf0;Lr62;Z)V
    .locals 0

    .line 1
    iput-boolean p6, p0, Lads_mobile_sdk/v70;->b:Z

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/v70;->c:Lads_mobile_sdk/g80;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/v70;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p3, p0, Lads_mobile_sdk/v70;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/v70;->f:Lr62;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Luf0;

    .line 3
    .line 4
    new-instance v0, Lads_mobile_sdk/v70;

    .line 5
    .line 6
    iget-object v3, p0, Lads_mobile_sdk/v70;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iget-object v5, p0, Lads_mobile_sdk/v70;->f:Lr62;

    .line 9
    .line 10
    iget-object v1, p0, Lads_mobile_sdk/v70;->c:Lads_mobile_sdk/g80;

    .line 11
    .line 12
    iget-object v2, p0, Lads_mobile_sdk/v70;->d:Ljava/lang/Long;

    .line 13
    .line 14
    iget-boolean v6, p0, Lads_mobile_sdk/v70;->b:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/v70;-><init>(Lads_mobile_sdk/g80;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicReference;Luf0;Lr62;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lo25;->a:Lo25;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lads_mobile_sdk/v70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v1, "Cronet was unable to be initialized and the SDK will not be able to make network requests: "

    .line 2
    .line 3
    sget-object v0, Lph0;->a:Lph0;

    .line 4
    .line 5
    iget-byte v2, p0, Lads_mobile_sdk/v70;->a:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_2
    iget-boolean p1, p0, Lads_mobile_sdk/v70;->b:Z

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lads_mobile_sdk/v70;->c:Lads_mobile_sdk/g80;

    .line 45
    .line 46
    iget-object p1, p1, Lads_mobile_sdk/g80;->b:Lads_mobile_sdk/ey0;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-string v2, "gads:cronet_init_timeout:seconds"

    .line 51
    .line 52
    sget-wide v5, Lads_mobile_sdk/ey0;->A:J

    .line 53
    .line 54
    new-instance v7, Ls01;

    .line 55
    .line 56
    invoke-direct {v7, v5, v6}, Ls01;-><init>(J)V

    .line 57
    .line 58
    .line 59
    sget-object v5, Lads_mobile_sdk/as;->a$10:Lads_mobile_sdk/as;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v7, v5}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ls01;

    .line 66
    .line 67
    iget-wide v5, p1, Ls01;->a:J

    .line 68
    .line 69
    :goto_0
    move-wide v11, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-wide v5, Lads_mobile_sdk/ey0;->A:J

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    new-instance v5, Lvd;

    .line 75
    .line 76
    iget-object v6, p0, Lads_mobile_sdk/v70;->c:Lads_mobile_sdk/g80;

    .line 77
    .line 78
    iget-object v7, p0, Lads_mobile_sdk/v70;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    iget-object v8, p0, Lads_mobile_sdk/v70;->d:Ljava/lang/Long;

    .line 81
    .line 82
    const/16 v10, 0x10

    .line 83
    .line 84
    invoke-direct/range {v5 .. v10}, Lvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 85
    .line 86
    .line 87
    iput-byte v4, p0, Lads_mobile_sdk/v70;->a:B

    .line 88
    .line 89
    invoke-static {v11, v12, v5, p0}, Lgg5;->g0(JLbl1;Lwf0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_9

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v2, "Cronet fallback provider forced to use."

    .line 99
    .line 100
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :catchall_1
    :try_start_3
    iget-boolean p1, p0, Lads_mobile_sdk/v70;->b:Z

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    sget-object p1, Lads_mobile_sdk/f11;->a:Lrq;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    goto :goto_8

    .line 114
    :cond_5
    sget-object p1, Lads_mobile_sdk/f11;->a:Lrq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    .line 116
    :goto_2
    :try_start_4
    iget-object p1, p0, Lads_mobile_sdk/v70;->c:Lads_mobile_sdk/g80;

    .line 117
    .line 118
    new-instance v2, Lorg/chromium/net/impl/JavaCronetProvider;

    .line 119
    .line 120
    iget-object v4, p1, Lads_mobile_sdk/g80;->d:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v2, v4}, Lorg/chromium/net/impl/JavaCronetProvider;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lorg/chromium/net/impl/JavaCronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v4, p0, Lads_mobile_sdk/v70;->d:Ljava/lang/Long;

    .line 130
    .line 131
    iput-byte v3, p0, Lads_mobile_sdk/v70;->a:B

    .line 132
    .line 133
    invoke-static {p1, v2, v4, p0}, Lads_mobile_sdk/g80;->a(Lads_mobile_sdk/g80;Lorg/chromium/net/CronetEngine$Builder;Ljava/lang/Long;Lwf0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_6

    .line 138
    .line 139
    :goto_3
    return-object v0

    .line 140
    :cond_6
    :goto_4
    check-cast p1, Lorg/chromium/net/CronetEngine$Builder;

    .line 141
    .line 142
    iget-object v0, p0, Lads_mobile_sdk/v70;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move-object p1, v9

    .line 165
    :goto_5
    if-nez p1, :cond_8

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    const-string v0, "Fallback-Cronet-Provider"

    .line 169
    .line 170
    iput-object v0, p1, Lads_mobile_sdk/jm2;->z:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :goto_6
    :try_start_5
    sget-object v0, Lads_mobile_sdk/f11;->a:Lrq;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v9}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_7
    iget-object p0, p0, Lads_mobile_sdk/v70;->f:Lr62;

    .line 195
    .line 196
    invoke-virtual {p0}, Lr62;->g0()V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lo25;->a:Lo25;

    .line 200
    .line 201
    return-object p0

    .line 202
    :goto_8
    iget-object p0, p0, Lads_mobile_sdk/v70;->f:Lr62;

    .line 203
    .line 204
    invoke-virtual {p0}, Lr62;->g0()V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
