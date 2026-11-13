.class public final synthetic Lia0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 22
    iput-byte p8, p0, Lia0;->a:B

    iput-object p1, p0, Lia0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lia0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lia0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lia0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lia0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lia0;->h:Ljava/lang/Object;

    iput p7, p0, Lia0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lka0;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lia0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lia0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lia0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lia0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lia0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lia0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lia0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Lia0;->b:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lia0;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lia0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lia0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lia0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lia0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Lo25;->a:Lo25;

    .line 14
    .line 15
    iget v7, v0, Lia0;->b:I

    .line 16
    .line 17
    iget-object v8, v0, Lia0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lia0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Lfv2;

    .line 26
    .line 27
    move-object v11, v5

    .line 28
    check-cast v11, Lov4;

    .line 29
    .line 30
    move-object v12, v4

    .line 31
    check-cast v12, Ltu4;

    .line 32
    .line 33
    move-object v13, v3

    .line 34
    check-cast v13, Los2;

    .line 35
    .line 36
    move-object v14, v2

    .line 37
    check-cast v14, Lfz3;

    .line 38
    .line 39
    move-object v15, v8

    .line 40
    check-cast v15, Lfz3;

    .line 41
    .line 42
    move-object/from16 v16, p1

    .line 43
    .line 44
    check-cast v16, Lzl1;

    .line 45
    .line 46
    move-object/from16 v0, p2

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    or-int/lit8 v0, v7, 0x1

    .line 54
    .line 55
    invoke-static {v0}, Lk47;->J(I)I

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    invoke-static/range {v10 .. v17}, Lmv4;->i(Lfv2;Lov4;Ltu4;Los2;Lfz3;Lfz3;Lzl1;I)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :pswitch_0
    move-object/from16 v18, v9

    .line 64
    .line 65
    check-cast v18, Lom3;

    .line 66
    .line 67
    move-object/from16 v19, v5

    .line 68
    .line 69
    check-cast v19, Lnk1;

    .line 70
    .line 71
    move-object/from16 v20, v4

    .line 72
    .line 73
    check-cast v20, Llk1;

    .line 74
    .line 75
    move-object/from16 v21, v3

    .line 76
    .line 77
    check-cast v21, Llk1;

    .line 78
    .line 79
    move-object/from16 v22, v2

    .line 80
    .line 81
    check-cast v22, Lfv2;

    .line 82
    .line 83
    move-object/from16 v23, v8

    .line 84
    .line 85
    check-cast v23, Lef4;

    .line 86
    .line 87
    move-object/from16 v24, p1

    .line 88
    .line 89
    check-cast v24, Lzl1;

    .line 90
    .line 91
    move-object/from16 v0, p2

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    or-int/lit8 v0, v7, 0x1

    .line 99
    .line 100
    invoke-static {v0}, Lk47;->J(I)I

    .line 101
    .line 102
    .line 103
    move-result v25

    .line 104
    invoke-static/range {v18 .. v25}, Lml6;->e(Lom3;Lnk1;Llk1;Llk1;Lfv2;Lef4;Lzl1;I)V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :pswitch_1
    check-cast v9, Lu10;

    .line 109
    .line 110
    check-cast v5, Lyb3;

    .line 111
    .line 112
    check-cast v4, Llk1;

    .line 113
    .line 114
    move-object v10, v3

    .line 115
    check-cast v10, Llk1;

    .line 116
    .line 117
    move-object v11, v2

    .line 118
    check-cast v11, Lnk1;

    .line 119
    .line 120
    move-object v12, v8

    .line 121
    check-cast v12, Lfv2;

    .line 122
    .line 123
    move-object/from16 v13, p1

    .line 124
    .line 125
    check-cast v13, Lzl1;

    .line 126
    .line 127
    move-object/from16 v0, p2

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    or-int/lit8 v0, v7, 0x1

    .line 135
    .line 136
    invoke-static {v0}, Lk47;->J(I)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    move-object v8, v5

    .line 141
    move-object v7, v9

    .line 142
    move-object v9, v4

    .line 143
    invoke-static/range {v7 .. v14}, Lgg5;->p(Lu10;Lyb3;Llk1;Llk1;Lnk1;Lfv2;Lzl1;I)V

    .line 144
    .line 145
    .line 146
    return-object v6

    .line 147
    :pswitch_2
    move-object v15, v9

    .line 148
    check-cast v15, Lka0;

    .line 149
    .line 150
    move-object/from16 v17, v8

    .line 151
    .line 152
    check-cast v17, Ljava/lang/Boolean;

    .line 153
    .line 154
    move-object/from16 v21, p1

    .line 155
    .line 156
    check-cast v21, Lzl1;

    .line 157
    .line 158
    move-object/from16 v1, p2

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Lk47;->J(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    or-int/lit8 v22, v1, 0x1

    .line 170
    .line 171
    iget-object v1, v0, Lia0;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v2, v0, Lia0;->e:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v3, v0, Lia0;->f:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v0, v0, Lia0;->g:Ljava/lang/Object;

    .line 178
    .line 179
    move-object/from16 v20, v0

    .line 180
    .line 181
    move-object/from16 v16, v1

    .line 182
    .line 183
    move-object/from16 v18, v2

    .line 184
    .line 185
    move-object/from16 v19, v3

    .line 186
    .line 187
    invoke-virtual/range {v15 .. v22}, Lka0;->i(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzl1;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-object v6

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
