.class public final Lads_mobile_sdk/i63;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:Lads_mobile_sdk/sw1;

.field public b:Ljava/util/ArrayList;

.field public c:Lads_mobile_sdk/uh3;

.field public d:Lads_mobile_sdk/l2;

.field public e:Ljava/lang/Integer;

.field public f:B

.field public final synthetic g:Lads_mobile_sdk/m63;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Lads_mobile_sdk/l2;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/m63;Ljava/util/ArrayList;Lads_mobile_sdk/l2;JLuf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/i63;->g:Lads_mobile_sdk/m63;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/i63;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/i63;->i:Lads_mobile_sdk/l2;

    .line 6
    .line 7
    iput-wide p4, p0, Lads_mobile_sdk/i63;->j:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lhm4;-><init>(ILuf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/i63;

    .line 2
    .line 3
    iget-object v3, p0, Lads_mobile_sdk/i63;->i:Lads_mobile_sdk/l2;

    .line 4
    .line 5
    iget-wide v4, p0, Lads_mobile_sdk/i63;->j:J

    .line 6
    .line 7
    iget-object v1, p0, Lads_mobile_sdk/i63;->g:Lads_mobile_sdk/m63;

    .line 8
    .line 9
    iget-object v2, p0, Lads_mobile_sdk/i63;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/i63;-><init>(Lads_mobile_sdk/m63;Ljava/util/ArrayList;Lads_mobile_sdk/l2;JLuf0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh0;

    .line 2
    .line 3
    check-cast p2, Luf0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/i63;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/i63;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/i63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-byte v0, v13, Lads_mobile_sdk/i63;->f:B

    .line 4
    .line 5
    iget-object v15, v13, Lads_mobile_sdk/i63;->i:Lads_mobile_sdk/l2;

    .line 6
    .line 7
    const-string v16, "serverTransaction"

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, v13, Lads_mobile_sdk/i63;->g:Lads_mobile_sdk/m63;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    sget-object v5, Lph0;->a:Lph0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    move-object/from16 v17, v3

    .line 28
    .line 29
    move-object/from16 v19, v4

    .line 30
    .line 31
    move-object/from16 v20, v15

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_1
    iget-object v0, v13, Lads_mobile_sdk/i63;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v2, v13, Lads_mobile_sdk/i63;->d:Lads_mobile_sdk/l2;

    .line 44
    .line 45
    iget-object v6, v13, Lads_mobile_sdk/i63;->c:Lads_mobile_sdk/uh3;

    .line 46
    .line 47
    iget-object v7, v13, Lads_mobile_sdk/i63;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v8, v13, Lads_mobile_sdk/i63;->a:Lads_mobile_sdk/sw1;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v9, v3

    .line 55
    move-object v3, v2

    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, v3, Lads_mobile_sdk/m63;->d:Lads_mobile_sdk/sw1;

    .line 63
    .line 64
    iget-object v6, v3, Lads_mobile_sdk/m63;->i:Lads_mobile_sdk/uh3;

    .line 65
    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    iget v0, v3, Lads_mobile_sdk/m63;->g:I

    .line 69
    .line 70
    new-instance v7, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v8, v13, Lads_mobile_sdk/i63;->a:Lads_mobile_sdk/sw1;

    .line 76
    .line 77
    iget-object v0, v13, Lads_mobile_sdk/i63;->h:Ljava/util/ArrayList;

    .line 78
    .line 79
    iput-object v0, v13, Lads_mobile_sdk/i63;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    iput-object v6, v13, Lads_mobile_sdk/i63;->c:Lads_mobile_sdk/uh3;

    .line 82
    .line 83
    iput-object v15, v13, Lads_mobile_sdk/i63;->d:Lads_mobile_sdk/l2;

    .line 84
    .line 85
    iput-object v7, v13, Lads_mobile_sdk/i63;->e:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-byte v2, v13, Lads_mobile_sdk/i63;->f:B

    .line 88
    .line 89
    invoke-static {v3, v13}, Lads_mobile_sdk/m63;->a(Lads_mobile_sdk/m63;Lwf0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v5, :cond_3

    .line 94
    .line 95
    move-object v15, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v9, v7

    .line 98
    move-object v7, v0

    .line 99
    move-object v0, v9

    .line 100
    move-object v9, v3

    .line 101
    move-object v3, v15

    .line 102
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    move-object v10, v5

    .line 105
    move-object v5, v2

    .line 106
    move-object v2, v6

    .line 107
    new-instance v6, Ls01;

    .line 108
    .line 109
    iget-wide v11, v13, Lads_mobile_sdk/i63;->j:J

    .line 110
    .line 111
    invoke-direct {v6, v11, v12}, Ls01;-><init>(J)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v13, Lads_mobile_sdk/i63;->a:Lads_mobile_sdk/sw1;

    .line 115
    .line 116
    iput-object v4, v13, Lads_mobile_sdk/i63;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    iput-object v4, v13, Lads_mobile_sdk/i63;->c:Lads_mobile_sdk/uh3;

    .line 119
    .line 120
    iput-object v4, v13, Lads_mobile_sdk/i63;->d:Lads_mobile_sdk/l2;

    .line 121
    .line 122
    iput-object v4, v13, Lads_mobile_sdk/i63;->e:Ljava/lang/Integer;

    .line 123
    .line 124
    iput-byte v1, v13, Lads_mobile_sdk/i63;->f:B

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/16 v14, 0xfc0

    .line 128
    .line 129
    move-object v1, v7

    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v11, v4

    .line 132
    move-object v4, v0

    .line 133
    move-object v0, v8

    .line 134
    const/4 v8, 0x0

    .line 135
    move-object/from16 v17, v9

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    move-object/from16 v18, v10

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    move-object/from16 v19, v11

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    move-object/from16 v20, v15

    .line 145
    .line 146
    move-object/from16 v15, v18

    .line 147
    .line 148
    invoke-static/range {v0 .. v14}, Lads_mobile_sdk/sw1;->a(Lads_mobile_sdk/sw1;Ljava/util/List;Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Ljava/lang/Integer;Ljava/lang/String;Ls01;Ljava/lang/String;Lads_mobile_sdk/tq2;Lads_mobile_sdk/xb1;Lads_mobile_sdk/ub1;Ljava/lang/String;Ljava/lang/String;Lwf0;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v15, :cond_4

    .line 153
    .line 154
    :goto_1
    return-object v15

    .line 155
    :cond_4
    :goto_2
    move-object v2, v0

    .line 156
    check-cast v2, Ljava/util/List;

    .line 157
    .line 158
    move-object/from16 v9, v17

    .line 159
    .line 160
    iget-object v1, v9, Lads_mobile_sdk/m63;->c:La55;

    .line 161
    .line 162
    if-eqz v20, :cond_6

    .line 163
    .line 164
    iget-object v0, v9, Lads_mobile_sdk/m63;->i:Lads_mobile_sdk/uh3;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v0, v0, Lads_mobile_sdk/uh3;->b:Lads_mobile_sdk/qh3;

    .line 169
    .line 170
    iget-object v4, v0, Lads_mobile_sdk/qh3;->b:Lads_mobile_sdk/uz;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/16 v7, 0x38

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    move-object/from16 v3, v20

    .line 177
    .line 178
    invoke-static/range {v1 .. v7}, La55;->a(La55;Ljava/util/List;Lads_mobile_sdk/l2;Lads_mobile_sdk/uz;Lads_mobile_sdk/y3;Ljava/lang/Boolean;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-static/range {v16 .. v16}, Lu42;->Y(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v19

    .line 186
    :cond_6
    invoke-virtual {v1, v2}, La55;->a(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    sget-object v0, Lo25;->a:Lo25;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_7
    move-object/from16 v19, v4

    .line 193
    .line 194
    invoke-static/range {v16 .. v16}, Lu42;->Y(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v19
.end method
