.class public final synthetic Li9;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxk1;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li55;Lnk1;Llk1;Lfv2;I)V
    .locals 1

    .line 19
    const/4 v0, 0x5

    iput-byte v0, p0, Li9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9;->f:Ljava/lang/Object;

    iput-object p2, p0, Li9;->b:Lxk1;

    iput-object p3, p0, Li9;->d:Ljava/lang/Object;

    iput-object p4, p0, Li9;->e:Ljava/lang/Object;

    iput p5, p0, Li9;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxk1;IB)V
    .locals 0

    .line 20
    iput-byte p6, p0, Li9;->a:B

    iput-object p1, p0, Li9;->d:Ljava/lang/Object;

    iput-object p2, p0, Li9;->e:Ljava/lang/Object;

    iput-object p3, p0, Li9;->f:Ljava/lang/Object;

    iput-object p4, p0, Li9;->b:Lxk1;

    iput p5, p0, Li9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lka0;Lls;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Li9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li9;->b:Lxk1;

    .line 8
    .line 9
    iput-object p2, p0, Li9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Li9;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Li9;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Li9;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lnk3;Lka0;Lpw4;Lka0;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Li9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9;->d:Ljava/lang/Object;

    iput-object p2, p0, Li9;->b:Lxk1;

    iput-object p3, p0, Li9;->e:Ljava/lang/Object;

    iput-object p4, p0, Li9;->f:Ljava/lang/Object;

    iput p5, p0, Li9;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li9;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Li9;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Li9;->f:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lo25;->a:Lo25;

    .line 10
    .line 11
    iget v5, v0, Li9;->c:I

    .line 12
    .line 13
    iget-object v6, v0, Li9;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Li9;->b:Lxk1;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v3

    .line 21
    check-cast v8, Li55;

    .line 22
    .line 23
    move-object v9, v7

    .line 24
    check-cast v9, Lnk1;

    .line 25
    .line 26
    move-object v10, v6

    .line 27
    check-cast v10, Llk1;

    .line 28
    .line 29
    move-object v11, v2

    .line 30
    check-cast v11, Lfv2;

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    check-cast v12, Lzl1;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v0, v5, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Lk47;->J(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-static/range {v8 .. v13}, Ln22;->i(Li55;Lnk1;Llk1;Lfv2;Lzl1;I)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_0
    move-object v14, v6

    .line 54
    check-cast v14, Lo70;

    .line 55
    .line 56
    move-object v15, v2

    .line 57
    check-cast v15, Lmb4;

    .line 58
    .line 59
    move-object/from16 v16, v3

    .line 60
    .line 61
    check-cast v16, La15;

    .line 62
    .line 63
    move-object/from16 v17, v7

    .line 64
    .line 65
    check-cast v17, Lka0;

    .line 66
    .line 67
    move-object/from16 v18, p1

    .line 68
    .line 69
    check-cast v18, Lzl1;

    .line 70
    .line 71
    move-object/from16 v0, p2

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    or-int/lit8 v0, v5, 0x1

    .line 79
    .line 80
    invoke-static {v0}, Lk47;->J(I)I

    .line 81
    .line 82
    .line 83
    move-result v19

    .line 84
    invoke-static/range {v14 .. v19}, Lhs2;->b(Lo70;Lmb4;La15;Lka0;Lzl1;I)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_1
    check-cast v6, Ljava/lang/Boolean;

    .line 89
    .line 90
    check-cast v3, Lqk2;

    .line 91
    .line 92
    move-object v8, v7

    .line 93
    check-cast v8, Lnk1;

    .line 94
    .line 95
    move-object/from16 v9, p1

    .line 96
    .line 97
    check-cast v9, Lzl1;

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    or-int/lit8 v1, v5, 0x1

    .line 107
    .line 108
    invoke-static {v1}, Lk47;->J(I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    move-object v5, v6

    .line 113
    iget-object v6, v0, Li9;->e:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v7, v3

    .line 116
    invoke-static/range {v5 .. v10}, Li5;->f(Ljava/lang/Boolean;Ljava/lang/Object;Lqk2;Lnk1;Lzl1;I)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_2
    move-object v11, v7

    .line 121
    check-cast v11, Lka0;

    .line 122
    .line 123
    move-object v12, v6

    .line 124
    check-cast v12, Lls;

    .line 125
    .line 126
    move-object/from16 v15, p1

    .line 127
    .line 128
    check-cast v15, Lzl1;

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lk47;->J(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    or-int/lit8 v16, v1, 0x1

    .line 142
    .line 143
    iget-object v13, v0, Li9;->e:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v14, v0, Li9;->f:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual/range {v11 .. v16}, Lka0;->c(Lls;Ljava/lang/Object;Ljava/lang/Object;Lzl1;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_3
    check-cast v6, Lnk3;

    .line 152
    .line 153
    check-cast v7, Lka0;

    .line 154
    .line 155
    check-cast v2, Lpw4;

    .line 156
    .line 157
    move-object v8, v3

    .line 158
    check-cast v8, Lka0;

    .line 159
    .line 160
    move-object/from16 v9, p1

    .line 161
    .line 162
    check-cast v9, Lzl1;

    .line 163
    .line 164
    move-object/from16 v0, p2

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    or-int/lit8 v0, v5, 0x1

    .line 172
    .line 173
    invoke-static {v0}, Lk47;->J(I)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    move-object v5, v6

    .line 178
    move-object v6, v7

    .line 179
    move-object v7, v2

    .line 180
    invoke-static/range {v5 .. v10}, Lb66;->a(Lnk3;Lka0;Lpw4;Lka0;Lzl1;I)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :pswitch_4
    move-object v11, v6

    .line 185
    check-cast v11, Llk1;

    .line 186
    .line 187
    move-object v12, v2

    .line 188
    check-cast v12, Lfv2;

    .line 189
    .line 190
    move-object v13, v3

    .line 191
    check-cast v13, Liv0;

    .line 192
    .line 193
    move-object v14, v7

    .line 194
    check-cast v14, Lka0;

    .line 195
    .line 196
    move-object/from16 v15, p1

    .line 197
    .line 198
    check-cast v15, Lzl1;

    .line 199
    .line 200
    move-object/from16 v0, p2

    .line 201
    .line 202
    check-cast v0, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    or-int/lit8 v0, v5, 0x1

    .line 208
    .line 209
    invoke-static {v0}, Lk47;->J(I)I

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    invoke-static/range {v11 .. v16}, Lr9;->d(Llk1;Lfv2;Liv0;Lka0;Lzl1;I)V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
