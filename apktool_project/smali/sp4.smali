.class public final synthetic Lsp4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lup4;


# direct methods
.method public synthetic constructor <init>(Lup4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsp4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsp4;->b:Lup4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsp4;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Lsp4;->b:Lup4;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v4, v0, Lup4;->C:Ltp4;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v0, Lup4;->y:Lnk1;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, v0, Lup4;->C:Ltp4;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iput-boolean v1, v3, Ltp4;->c:Z

    .line 36
    .line 37
    :cond_2
    invoke-static {v0}, Lsp5;->z(Lv74;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lky;->y(Ltc2;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ll4;->t(Lyz0;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v2, p1

    .line 53
    .line 54
    check-cast v2, Lxi;

    .line 55
    .line 56
    iget-object v1, v0, Lup4;->C:Ltp4;

    .line 57
    .line 58
    sget-object v9, Ll51;->a:Ll51;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v3, v1, Ltp4;->b:Lxi;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-object v2, v1, Ltp4;->b:Lxi;

    .line 72
    .line 73
    iget-object v1, v1, Ltp4;->d:Luw2;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v3, v0, Lup4;->p:Lqt4;

    .line 78
    .line 79
    iget-object v4, v0, Lup4;->q:Lfi1;

    .line 80
    .line 81
    iget v5, v0, Lup4;->s:I

    .line 82
    .line 83
    iget-boolean v6, v0, Lup4;->t:Z

    .line 84
    .line 85
    iget v7, v0, Lup4;->u:I

    .line 86
    .line 87
    iget v8, v0, Lup4;->v:I

    .line 88
    .line 89
    invoke-virtual/range {v1 .. v9}, Luw2;->g(Lxi;Lqt4;Lfi1;IZIILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance v10, Ltp4;

    .line 94
    .line 95
    iget-object v1, v0, Lup4;->o:Lxi;

    .line 96
    .line 97
    invoke-direct {v10, v1, v2}, Ltp4;-><init>(Lxi;Lxi;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Luw2;

    .line 101
    .line 102
    iget-object v3, v0, Lup4;->p:Lqt4;

    .line 103
    .line 104
    iget-object v4, v0, Lup4;->q:Lfi1;

    .line 105
    .line 106
    iget v5, v0, Lup4;->s:I

    .line 107
    .line 108
    iget-boolean v6, v0, Lup4;->t:Z

    .line 109
    .line 110
    iget v7, v0, Lup4;->u:I

    .line 111
    .line 112
    iget v8, v0, Lup4;->v:I

    .line 113
    .line 114
    invoke-direct/range {v1 .. v9}, Luw2;-><init>(Lxi;Lqt4;Lfi1;IZIILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lup4;->R0()Luw2;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Luw2;->j:Lbu0;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Luw2;->d(Lbu0;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v10, Ltp4;->d:Luw2;

    .line 127
    .line 128
    iput-object v10, v0, Lup4;->C:Ltp4;

    .line 129
    .line 130
    :cond_5
    :goto_1
    invoke-static {v0}, Lsp5;->z(Lv74;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lky;->y(Ltc2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ll4;->t(Lyz0;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_1
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v0}, Lup4;->R0()Luw2;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v4, v4, Luw2;->n:Lys4;

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    iget-object v5, v4, Lys4;->a:Lxs4;

    .line 155
    .line 156
    new-instance v6, Lxs4;

    .line 157
    .line 158
    iget-object v7, v5, Lxs4;->a:Lxi;

    .line 159
    .line 160
    iget-object v8, v0, Lup4;->p:Lqt4;

    .line 161
    .line 162
    sget-wide v9, Lw60;->k:J

    .line 163
    .line 164
    const-wide/16 v18, 0x0

    .line 165
    .line 166
    const v20, 0xfffffe

    .line 167
    .line 168
    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const-wide/16 v15, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    invoke-static/range {v8 .. v20}, Lqt4;->e(Lqt4;JJLfj1;Lgi1;JIJI)Lqt4;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v9, v5, Lxs4;->c:Ljava/util/List;

    .line 182
    .line 183
    iget v10, v5, Lxs4;->d:I

    .line 184
    .line 185
    iget-boolean v11, v5, Lxs4;->e:Z

    .line 186
    .line 187
    iget v12, v5, Lxs4;->f:I

    .line 188
    .line 189
    iget-object v13, v5, Lxs4;->g:Lbu0;

    .line 190
    .line 191
    iget-object v14, v5, Lxs4;->h:Lic2;

    .line 192
    .line 193
    iget-object v15, v5, Lxs4;->i:Lfi1;

    .line 194
    .line 195
    iget-wide v2, v5, Lxs4;->j:J

    .line 196
    .line 197
    move-wide/from16 v16, v2

    .line 198
    .line 199
    invoke-direct/range {v6 .. v17}, Lxs4;-><init>(Lxi;Lqt4;Ljava/util/List;IZILbu0;Lic2;Lfi1;J)V

    .line 200
    .line 201
    .line 202
    iget-wide v2, v4, Lys4;->c:J

    .line 203
    .line 204
    new-instance v5, Lys4;

    .line 205
    .line 206
    iget-object v4, v4, Lys4;->b:Lsw2;

    .line 207
    .line 208
    invoke-direct {v5, v6, v4, v2, v3}, Lys4;-><init>(Lxs4;Lsw2;J)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    const/4 v5, 0x0

    .line 216
    :goto_2
    if-eqz v5, :cond_7

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    const/4 v2, 0x0

    .line 221
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
