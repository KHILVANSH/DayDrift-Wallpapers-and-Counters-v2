.class public final synthetic Lcq0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li32;Lm00;IILnk1;Lto0;Lqo0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcq0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcq0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcq0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lcq0;->b:I

    .line 12
    .line 13
    iput p4, p0, Lcq0;->c:I

    .line 14
    .line 15
    iput-object p5, p0, Lcq0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lcq0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lcq0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lph3;Lph3;Lqs2;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lcq0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcq0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcq0;->f:Ljava/lang/Object;

    iput p4, p0, Lcq0;->b:I

    iput p5, p0, Lcq0;->c:I

    iput-object p6, p0, Lcq0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lcq0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcq0;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    iget-object v3, v0, Lcq0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lcq0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lcq0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lcq0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lcq0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v7, Lph3;

    .line 22
    .line 23
    check-cast v6, Lph3;

    .line 24
    .line 25
    check-cast v5, Lqs2;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/Integer;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Loh3;

    .line 34
    .line 35
    iget v9, v0, Lcq0;->c:I

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v4, v3, :cond_0

    .line 56
    .line 57
    sget v8, Lzn4;->c:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget v8, Lzn4;->d:F

    .line 61
    .line 62
    :goto_0
    invoke-interface {v5, v8}, Lbu0;->o0(F)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    sget v10, Lin3;->b:F

    .line 67
    .line 68
    invoke-interface {v5, v10}, Lbu0;->o0(F)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    add-int/2addr v10, v8

    .line 73
    iget v8, v6, Lph3;->b:I

    .line 74
    .line 75
    sget-wide v11, Lzn4;->e:J

    .line 76
    .line 77
    invoke-interface {v5, v11, v12}, Lbu0;->h0(J)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/2addr v5, v8

    .line 82
    sub-int/2addr v5, v4

    .line 83
    iget v4, v7, Lph3;->a:I

    .line 84
    .line 85
    iget v0, v0, Lcq0;->b:I

    .line 86
    .line 87
    sub-int v4, v0, v4

    .line 88
    .line 89
    div-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    sub-int/2addr v9, v3

    .line 92
    sub-int/2addr v9, v10

    .line 93
    invoke-static {v1, v7, v4, v9}, Loh3;->k(Loh3;Lph3;II)V

    .line 94
    .line 95
    .line 96
    iget v3, v6, Lph3;->a:I

    .line 97
    .line 98
    sub-int/2addr v0, v3

    .line 99
    div-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    sub-int/2addr v9, v5

    .line 102
    invoke-static {v1, v6, v0, v9}, Loh3;->k(Loh3;Lph3;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    if-eqz v7, :cond_2

    .line 107
    .line 108
    sget v0, Lzn4;->a:F

    .line 109
    .line 110
    iget v0, v7, Lph3;->b:I

    .line 111
    .line 112
    sub-int/2addr v9, v0

    .line 113
    div-int/lit8 v9, v9, 0x2

    .line 114
    .line 115
    invoke-static {v1, v7, v8, v9}, Loh3;->k(Loh3;Lph3;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    if-eqz v6, :cond_3

    .line 120
    .line 121
    sget v0, Lzn4;->a:F

    .line 122
    .line 123
    iget v0, v6, Lph3;->b:I

    .line 124
    .line 125
    sub-int/2addr v9, v0

    .line 126
    div-int/lit8 v9, v9, 0x2

    .line 127
    .line 128
    invoke-static {v1, v6, v8, v9}, Loh3;->k(Loh3;Lph3;II)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    return-object v2

    .line 132
    :pswitch_0
    move-object v11, v7

    .line 133
    check-cast v11, Li32;

    .line 134
    .line 135
    move-object v12, v6

    .line 136
    check-cast v12, Lm00;

    .line 137
    .line 138
    move-object v15, v5

    .line 139
    check-cast v15, Lnk1;

    .line 140
    .line 141
    move-object/from16 v16, v4

    .line 142
    .line 143
    check-cast v16, Lto0;

    .line 144
    .line 145
    move-object/from16 v17, v3

    .line 146
    .line 147
    check-cast v17, Lqo0;

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lte2;

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    instance-of v3, v11, Ljava/util/Collection;

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    move-object v3, v11

    .line 161
    check-cast v3, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-virtual {v11}, Lg32;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_2
    move-object v4, v3

    .line 173
    check-cast v4, Lh32;

    .line 174
    .line 175
    iget-boolean v4, v4, Lh32;->c:Z

    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    move-object v4, v3

    .line 180
    check-cast v4, La32;

    .line 181
    .line 182
    invoke-virtual {v4}, La32;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    if-ltz v8, :cond_5

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-static {}, Lgg5;->c0()V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    throw v0

    .line 195
    :cond_6
    move v3, v8

    .line 196
    :goto_3
    new-instance v10, Ldq0;

    .line 197
    .line 198
    iget v13, v0, Lcq0;->b:I

    .line 199
    .line 200
    iget v14, v0, Lcq0;->c:I

    .line 201
    .line 202
    invoke-direct/range {v10 .. v17}, Ldq0;-><init>(Li32;Lm00;IILnk1;Lto0;Lqo0;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lka0;

    .line 206
    .line 207
    const v4, 0x2835c752

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    invoke-direct {v0, v4, v5, v10}, Lka0;-><init>(IZLjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Ldf;->e:Ldf;

    .line 215
    .line 216
    invoke-virtual {v1, v3, v4, v0}, Lte2;->i0(ILnk1;Lka0;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
