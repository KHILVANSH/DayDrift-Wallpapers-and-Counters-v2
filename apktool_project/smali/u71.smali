.class public final synthetic Lu71;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhq0;Lcl1;Llk1;J)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lu71;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu71;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu71;->d:Ljava/lang/Object;

    iput-object p3, p0, Lu71;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lu71;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLnk1;Lfv2;I)V
    .locals 0

    .line 17
    const/4 p6, 0x3

    iput-byte p6, p0, Lu71;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu71;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lu71;->b:J

    iput-object p4, p0, Lu71;->d:Ljava/lang/Object;

    iput-object p5, p0, Lu71;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lxy1;JLka0;I)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput-byte p6, p0, Lu71;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu71;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu71;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lu71;->b:J

    iput-object p5, p0, Lu71;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxh0;JLlk1;Lfv2;I)V
    .locals 0

    .line 1
    const/4 p6, 0x2

    .line 2
    iput-byte p6, p0, Lu71;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu71;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lu71;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Lu71;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lu71;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu71;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lo25;->a:Lo25;

    .line 7
    .line 8
    iget-object v4, v0, Lu71;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lu71;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lu71;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    move-object v10, v5

    .line 21
    check-cast v10, Lnk1;

    .line 22
    .line 23
    move-object v11, v4

    .line 24
    check-cast v11, Lfv2;

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    check-cast v12, Lzl1;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x31

    .line 38
    .line 39
    invoke-static {v1}, Lk47;->J(I)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    iget-wide v8, v0, Lu71;->b:J

    .line 44
    .line 45
    invoke-static/range {v7 .. v13}, Lky;->e(Ljava/lang/String;JLnk1;Lfv2;Lzl1;I)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_0
    move-object v14, v6

    .line 50
    check-cast v14, Lxh0;

    .line 51
    .line 52
    move-object/from16 v17, v4

    .line 53
    .line 54
    check-cast v17, Llk1;

    .line 55
    .line 56
    move-object/from16 v18, v5

    .line 57
    .line 58
    check-cast v18, Lfv2;

    .line 59
    .line 60
    move-object/from16 v19, p1

    .line 61
    .line 62
    check-cast v19, Lzl1;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lk47;->J(I)I

    .line 72
    .line 73
    .line 74
    move-result v20

    .line 75
    iget-wide v0, v0, Lu71;->b:J

    .line 76
    .line 77
    move-wide v15, v0

    .line 78
    invoke-static/range {v14 .. v20}, Lfc;->b(Lxh0;JLlk1;Lfv2;Lzl1;I)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    check-cast v5, Lxy1;

    .line 85
    .line 86
    move-object v8, v4

    .line 87
    check-cast v8, Lka0;

    .line 88
    .line 89
    move-object/from16 v9, p1

    .line 90
    .line 91
    check-cast v9, Lzl1;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xc01

    .line 101
    .line 102
    invoke-static {v1}, Lk47;->J(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    move-object v4, v6

    .line 107
    iget-wide v6, v0, Lu71;->b:J

    .line 108
    .line 109
    invoke-static/range {v4 .. v10}, Lgg5;->f(Ljava/lang/String;Lxy1;JLka0;Lzl1;I)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_2
    check-cast v6, Lhq0;

    .line 114
    .line 115
    check-cast v5, Lcl1;

    .line 116
    .line 117
    check-cast v4, Llk1;

    .line 118
    .line 119
    move-object/from16 v14, p1

    .line 120
    .line 121
    check-cast v14, Lzl1;

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    and-int/lit8 v7, v1, 0x3

    .line 132
    .line 133
    const/4 v8, 0x2

    .line 134
    const/4 v9, 0x0

    .line 135
    if-eq v7, v8, :cond_0

    .line 136
    .line 137
    move v7, v2

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    move v7, v9

    .line 140
    :goto_0
    and-int/2addr v1, v2

    .line 141
    invoke-virtual {v14, v1, v7}, Lzl1;->N(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {v14, v6}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v14, v5}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    or-int/2addr v1, v2

    .line 156
    invoke-virtual {v14, v4}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    or-int/2addr v1, v2

    .line 161
    invoke-virtual {v14}, Lzl1;->K()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v1, :cond_1

    .line 166
    .line 167
    sget-object v1, Lrb0;->a:Lkm;

    .line 168
    .line 169
    if-ne v2, v1, :cond_2

    .line 170
    .line 171
    :cond_1
    new-instance v2, Lk5;

    .line 172
    .line 173
    const/4 v1, 0x6

    .line 174
    invoke-direct {v2, v6, v4, v5, v1}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    move-object v7, v2

    .line 181
    check-cast v7, Llk1;

    .line 182
    .line 183
    new-instance v1, Lw71;

    .line 184
    .line 185
    iget-wide v4, v0, Lu71;->b:J

    .line 186
    .line 187
    invoke-direct {v1, v4, v5, v9}, Lw71;-><init>(JB)V

    .line 188
    .line 189
    .line 190
    const v0, -0x421268f6

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1, v14}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const/high16 v15, 0x30000000

    .line 198
    .line 199
    const/16 v16, 0x1fe

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-static/range {v7 .. v16}, Lu42;->g(Llk1;Lfv2;ZLya4;Lpy;Lwb3;Lka0;Lzl1;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    invoke-virtual {v14}, Lzl1;->Q()V

    .line 211
    .line 212
    .line 213
    :goto_1
    return-object v3

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
