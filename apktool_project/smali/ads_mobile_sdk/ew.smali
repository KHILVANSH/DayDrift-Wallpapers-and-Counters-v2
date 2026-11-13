.class public final Lads_mobile_sdk/ew;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/ew;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/ew;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ew;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/ew;->a:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Luf0;

    .line 11
    .line 12
    new-instance v0, Lads_mobile_sdk/ew;

    .line 13
    .line 14
    check-cast p0, Lads_mobile_sdk/gz3;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p0, p1, v2}, Lads_mobile_sdk/ew;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ew;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Luf0;

    .line 26
    .line 27
    new-instance v0, Lads_mobile_sdk/ew;

    .line 28
    .line 29
    check-cast p0, Lfx3;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p0, p1, v2}, Lads_mobile_sdk/ew;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ew;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Luf0;

    .line 41
    .line 42
    new-instance v0, Lads_mobile_sdk/ew;

    .line 43
    .line 44
    check-cast p0, Lads_mobile_sdk/hw;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, p0, p1, v2}, Lads_mobile_sdk/ew;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ew;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ew;->t:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lads_mobile_sdk/ew;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lads_mobile_sdk/gz3;

    .line 13
    .line 14
    iget-object p1, p0, Lads_mobile_sdk/gz3;->o:Lads_mobile_sdk/fo;

    .line 15
    .line 16
    iget-object v0, p0, Lads_mobile_sdk/gz3;->p:Ljava/util/Set;

    .line 17
    .line 18
    iget-object p0, p0, Lads_mobile_sdk/gz3;->f:Lads_mobile_sdk/uh3;

    .line 19
    .line 20
    iget-object p0, p0, Lads_mobile_sdk/uh3;->a:Lads_mobile_sdk/mh3;

    .line 21
    .line 22
    iget-object p0, p0, Lads_mobile_sdk/mh3;->a:Lfs;

    .line 23
    .line 24
    invoke-virtual {p0}, Lfs;->m()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lads_mobile_sdk/fo;->i:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    iget v3, p1, Lads_mobile_sdk/fo;->j:I

    .line 38
    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    iput v4, p1, Lads_mobile_sdk/fo;->j:I

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    new-instance p0, Lads_mobile_sdk/xb1;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1, v5, v5}, Lads_mobile_sdk/xb1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v2

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_0
    :try_start_1
    invoke-static {v0}, Lp60;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, ","

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/16 v12, 0x3e

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static/range {v6 .. v12}, Lp60;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnk1;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v4, p1, Lads_mobile_sdk/fo;->k:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v4, v1

    .line 98
    :goto_0
    iget-object v6, p1, Lads_mobile_sdk/fo;->k:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    add-int/lit8 v7, v4, 0x1

    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    if-nez p0, :cond_2

    .line 110
    .line 111
    new-instance p0, Lads_mobile_sdk/xb1;

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, p1, v0, v5}, Lads_mobile_sdk/xb1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit v2

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, "|"

    .line 135
    .line 136
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget-object v0, p1, Lads_mobile_sdk/fo;->l:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :cond_3
    iget-object p1, p1, Lads_mobile_sdk/fo;->l:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    add-int/lit8 v0, v1, 0x1

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance p0, Lads_mobile_sdk/xb1;

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {p0, p1, v0, v1}, Lads_mobile_sdk/xb1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    .line 188
    monitor-exit v2

    .line 189
    :goto_1
    return-object p0

    .line 190
    :goto_2
    monitor-exit v2

    .line 191
    throw p0

    .line 192
    :pswitch_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lads_mobile_sdk/g83;

    .line 196
    .line 197
    iget-object p0, p0, Lads_mobile_sdk/ew;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lfx3;

    .line 200
    .line 201
    iget-object p0, p0, Lfx3;->g:Lhx3;

    .line 202
    .line 203
    if-eqz p0, :cond_4

    .line 204
    .line 205
    invoke-virtual {p0}, Lhx3;->e()[B

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto :goto_3

    .line 210
    :cond_4
    new-array p0, v1, [B

    .line 211
    .line 212
    :goto_3
    invoke-direct {p1, p0}, Lads_mobile_sdk/g83;-><init>([B)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lads_mobile_sdk/ew;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lads_mobile_sdk/hw;

    .line 222
    .line 223
    invoke-static {p0}, Lads_mobile_sdk/hw;->a(Lads_mobile_sdk/hw;)Lads_mobile_sdk/ga;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
