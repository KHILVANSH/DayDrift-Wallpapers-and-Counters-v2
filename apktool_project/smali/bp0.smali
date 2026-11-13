.class public final synthetic Lbp0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JLnk1;Lnk1;Lm00;Li32;Lyo0;Lto0;Lqo0;I)V
    .locals 0

    .line 26
    const/4 p11, 0x0

    iput-byte p11, p0, Lbp0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp0;->c:Ljava/io/Serializable;

    iput-wide p2, p0, Lbp0;->b:J

    iput-object p4, p0, Lbp0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbp0;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbp0;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbp0;->g:Ljava/lang/Object;

    iput-object p8, p0, Lbp0;->h:Ljava/lang/Object;

    iput-object p9, p0, Lbp0;->i:Ljava/lang/Object;

    iput-object p10, p0, Lbp0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmt3;JLpt3;Lcs3;Lpt3;Lpt3;Lqt3;Lqt3;Lqt3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbp0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbp0;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-wide p2, p0, Lbp0;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Lbp0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lbp0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lbp0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Lbp0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, Lbp0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p9, p0, Lbp0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p10, p0, Lbp0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lbp0;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lbp0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lbp0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lbp0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lbp0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, Lbp0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, p0, Lbp0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, p0, Lbp0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, p0, Lbp0;->c:Ljava/io/Serializable;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v10, Lmt3;

    .line 26
    .line 27
    check-cast v9, Lpt3;

    .line 28
    .line 29
    check-cast v8, Lcs3;

    .line 30
    .line 31
    check-cast v7, Lpt3;

    .line 32
    .line 33
    check-cast v6, Lpt3;

    .line 34
    .line 35
    check-cast v5, Lqt3;

    .line 36
    .line 37
    check-cast v4, Lqt3;

    .line 38
    .line 39
    check-cast v3, Lqt3;

    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move-object/from16 v11, p2

    .line 50
    .line 51
    check-cast v11, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    const/4 v13, 0x0

    .line 58
    if-eq v0, v2, :cond_2

    .line 59
    .line 60
    const/16 p0, 0xa

    .line 61
    .line 62
    if-eq v0, p0, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    const-wide/16 v6, 0x4

    .line 66
    .line 67
    cmp-long p0, v11, v6

    .line 68
    .line 69
    if-ltz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v8, v6, v7}, Lcs3;->I(J)V

    .line 72
    .line 73
    .line 74
    sub-long/2addr v11, v6

    .line 75
    long-to-int p0, v11

    .line 76
    new-instance v0, Lwi5;

    .line 77
    .line 78
    invoke-direct {v0, v5, v8, v4, v3}, Lwi5;-><init>(Lqt3;Lcs3;Lqt3;Lqt3;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8, p0, v0}, Lo75;->h(Lcs3;ILbl1;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const-string p0, "bad zip: NTFS extra too short"

    .line 86
    .line 87
    invoke-static {p0}, Lde1;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    move-object v1, v13

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-boolean v0, v10, Lmt3;->a:Z

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    iput-boolean v2, v10, Lmt3;->a:Z

    .line 97
    .line 98
    iget-wide v2, p0, Lbp0;->b:J

    .line 99
    .line 100
    cmp-long p0, v11, v2

    .line 101
    .line 102
    if-ltz p0, :cond_6

    .line 103
    .line 104
    iget-wide v2, v9, Lpt3;->a:J

    .line 105
    .line 106
    const-wide v4, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long p0, v2, v4

    .line 112
    .line 113
    if-nez p0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v8}, Lcs3;->r()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    :cond_3
    iput-wide v2, v9, Lpt3;->a:J

    .line 120
    .line 121
    iget-wide v2, v7, Lpt3;->a:J

    .line 122
    .line 123
    cmp-long p0, v2, v4

    .line 124
    .line 125
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    if-nez p0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v8}, Lcs3;->r()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-wide v9, v2

    .line 135
    :goto_1
    iput-wide v9, v7, Lpt3;->a:J

    .line 136
    .line 137
    iget-wide v9, v6, Lpt3;->a:J

    .line 138
    .line 139
    cmp-long p0, v9, v4

    .line 140
    .line 141
    if-nez p0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v8}, Lcs3;->r()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    :cond_5
    iput-wide v2, v6, Lpt3;->a:J

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const-string p0, "bad zip: zip64 extra too short"

    .line 151
    .line 152
    invoke-static {p0}, Lde1;->m(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    const-string p0, "bad zip: zip64 extra repeated"

    .line 157
    .line 158
    invoke-static {p0}, Lde1;->m(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_2
    return-object v1

    .line 163
    :pswitch_0
    check-cast v10, Ljava/lang/Long;

    .line 164
    .line 165
    check-cast v9, Lnk1;

    .line 166
    .line 167
    check-cast v8, Lnk1;

    .line 168
    .line 169
    check-cast v7, Lm00;

    .line 170
    .line 171
    check-cast v6, Li32;

    .line 172
    .line 173
    check-cast v5, Lyo0;

    .line 174
    .line 175
    check-cast v4, Lto0;

    .line 176
    .line 177
    move-object v11, v3

    .line 178
    check-cast v11, Lqo0;

    .line 179
    .line 180
    move-object/from16 v12, p1

    .line 181
    .line 182
    check-cast v12, Lzl1;

    .line 183
    .line 184
    move-object/from16 v0, p2

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lk47;->J(I)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    iget-wide v2, p0, Lbp0;->b:J

    .line 196
    .line 197
    move-object v14, v10

    .line 198
    move-object v10, v4

    .line 199
    move-wide v3, v2

    .line 200
    move-object v2, v14

    .line 201
    move-object v14, v9

    .line 202
    move-object v9, v5

    .line 203
    move-object v5, v14

    .line 204
    move-object v14, v8

    .line 205
    move-object v8, v6

    .line 206
    move-object v6, v14

    .line 207
    invoke-static/range {v2 .. v13}, Lgq0;->c(Ljava/lang/Long;JLnk1;Lnk1;Lm00;Li32;Lyo0;Lto0;Lqo0;Lzl1;I)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
