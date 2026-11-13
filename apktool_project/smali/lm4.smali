.class public final Llm4;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:B

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BJLuf0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llm4;->t:B

    .line 2
    .line 3
    iput-wide p2, p0, Llm4;->v:J

    .line 4
    .line 5
    iput-object p5, p0, Llm4;->w:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 8

    .line 1
    iget-byte p2, p0, Llm4;->t:B

    .line 2
    .line 3
    iget-object v0, p0, Llm4;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Llm4;

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Lads_mobile_sdk/pv2;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    iget-wide v3, p0, Llm4;->v:J

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Llm4;-><init>(BJLuf0;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v6, p1

    .line 22
    new-instance v2, Llm4;

    .line 23
    .line 24
    move-object v7, v0

    .line 25
    check-cast v7, Lads_mobile_sdk/c8;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iget-wide v4, p0, Llm4;->v:J

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Llm4;-><init>(BJLuf0;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    move-object v6, p1

    .line 35
    new-instance v2, Llm4;

    .line 36
    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Lnm4;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget-wide v4, p0, Llm4;->v:J

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Llm4;-><init>(BJLuf0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Llm4;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Llm4;->w:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Loh0;

    .line 11
    .line 12
    move-object v7, p2

    .line 13
    check-cast v7, Luf0;

    .line 14
    .line 15
    new-instance v3, Llm4;

    .line 16
    .line 17
    move-object v8, v1

    .line 18
    check-cast v8, Lads_mobile_sdk/pv2;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    iget-wide v5, p0, Llm4;->v:J

    .line 22
    .line 23
    invoke-direct/range {v3 .. v8}, Llm4;-><init>(BJLuf0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Llm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Loh0;

    .line 32
    .line 33
    move-object v7, p2

    .line 34
    check-cast v7, Luf0;

    .line 35
    .line 36
    new-instance v3, Llm4;

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    check-cast v8, Lads_mobile_sdk/c8;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    iget-wide v5, p0, Llm4;->v:J

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, Llm4;-><init>(BJLuf0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Llm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lph0;->a:Lph0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Loh0;

    .line 54
    .line 55
    check-cast p2, Luf0;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Llm4;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Llm4;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Llm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Llm4;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Llm4;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Llm4;->v:J

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lph0;->a:Lph0;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-byte v0, p0, Llm4;->u:B

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v8, :cond_1

    .line 24
    .line 25
    if-ne v0, v9, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v6}, Lzm;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-byte v8, p0, Llm4;->u:B

    .line 44
    .line 45
    invoke-static {v3, v4, p0}, Lis2;->y(JLuf0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v7, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    check-cast v2, Lads_mobile_sdk/pv2;

    .line 53
    .line 54
    iput-byte v9, p0, Llm4;->u:B

    .line 55
    .line 56
    invoke-static {v2, p0}, Lads_mobile_sdk/pv2;->a(Lads_mobile_sdk/pv2;Lwf0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v7, :cond_4

    .line 61
    .line 62
    :goto_1
    move-object v1, v7

    .line 63
    :cond_4
    :goto_2
    return-object v1

    .line 64
    :pswitch_0
    move-object v0, v2

    .line 65
    check-cast v0, Lads_mobile_sdk/c8;

    .line 66
    .line 67
    iget-byte v1, p0, Llm4;->u:B

    .line 68
    .line 69
    const/4 v10, 0x3

    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    if-eq v1, v8, :cond_7

    .line 73
    .line 74
    if-eq v1, v9, :cond_6

    .line 75
    .line 76
    if-ne v1, v10, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-static {v6}, Lzm;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_6
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    :goto_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    sget-object p1, Ls01;->b:Lco;

    .line 95
    .line 96
    sget-object p1, Lw01;->d:Lw01;

    .line 97
    .line 98
    invoke-static {v3, v4, p1}, Lfc;->T(JLw01;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iput-byte v8, p0, Llm4;->u:B

    .line 103
    .line 104
    invoke-static {v1, v2, p0}, Lis2;->y(JLuf0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v7, :cond_a

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    :goto_4
    iget-object p1, v0, Lads_mobile_sdk/c8;->b:Lfp5;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    iput-byte v9, p0, Llm4;->u:B

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, p0}, Lads_mobile_sdk/c8;->a(JLwf0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v7, :cond_b

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    :goto_5
    iput-byte v10, p0, Llm4;->u:B

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lads_mobile_sdk/c8;->c(Lwf0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v7, :cond_9

    .line 136
    .line 137
    :goto_6
    move-object v5, v7

    .line 138
    :goto_7
    return-object v5

    .line 139
    :pswitch_1
    iget-byte v0, p0, Llm4;->u:B

    .line 140
    .line 141
    const-wide/16 v10, 0x8

    .line 142
    .line 143
    if-eqz v0, :cond_e

    .line 144
    .line 145
    if-eq v0, v8, :cond_d

    .line 146
    .line 147
    if-ne v0, v9, :cond_c

    .line 148
    .line 149
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_c
    invoke-static {v6}, Lzm;->o(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v5

    .line 157
    goto :goto_b

    .line 158
    :cond_d
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_e
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sub-long v5, v3, v10

    .line 166
    .line 167
    iput-byte v8, p0, Llm4;->u:B

    .line 168
    .line 169
    invoke-static {v5, v6, p0}, Lis2;->x(JLuf0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v7, :cond_f

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_f
    :goto_8
    iput-byte v9, p0, Llm4;->u:B

    .line 177
    .line 178
    invoke-static {v10, v11, p0}, Lis2;->x(JLuf0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v7, :cond_10

    .line 183
    .line 184
    :goto_9
    move-object v1, v7

    .line 185
    goto :goto_b

    .line 186
    :cond_10
    :goto_a
    check-cast v2, Lnm4;

    .line 187
    .line 188
    iget-object p0, v2, Lnm4;->c:Lj10;

    .line 189
    .line 190
    if-eqz p0, :cond_11

    .line 191
    .line 192
    new-instance p1, Lij3;

    .line 193
    .line 194
    invoke-direct {p1, v3, v4}, Lij3;-><init>(J)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lnx3;

    .line 198
    .line 199
    invoke-direct {v0, p1}, Lnx3;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_11
    :goto_b
    return-object v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
