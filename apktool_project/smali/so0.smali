.class public final synthetic Lso0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lso0;->a:B

    iput-wide p1, p0, Lso0;->b:J

    iput-object p3, p0, Lso0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lso0;->e:Ljava/lang/Object;

    iput p5, p0, Lso0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLxk1;IB)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lso0;->a:B

    iput-object p1, p0, Lso0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lso0;->b:J

    iput-object p4, p0, Lso0;->e:Ljava/lang/Object;

    iput p5, p0, Lso0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luo0;ILfv2;JI)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput-byte p6, p0, Lso0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lso0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lso0;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lso0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p4, p0, Lso0;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lso0;->a:B

    .line 4
    .line 5
    iget v2, v0, Lso0;->c:I

    .line 6
    .line 7
    sget-object v3, Lo25;->a:Lo25;

    .line 8
    .line 9
    iget-object v4, v0, Lso0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lso0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lqt4;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lzl1;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v2, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lk47;->J(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-wide v6, v0, Lso0;->b:J

    .line 40
    .line 41
    invoke-static/range {v6 .. v11}, Lgw;->h(JLjava/lang/String;Lqt4;Lzl1;I)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_0
    move-object v12, v5

    .line 46
    check-cast v12, Ljava/lang/String;

    .line 47
    .line 48
    move-object v15, v4

    .line 49
    check-cast v15, Llk1;

    .line 50
    .line 51
    move-object/from16 v16, p1

    .line 52
    .line 53
    check-cast v16, Lzl1;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    or-int/lit8 v1, v2, 0x1

    .line 63
    .line 64
    invoke-static {v1}, Lk47;->J(I)I

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    iget-wide v13, v0, Lso0;->b:J

    .line 69
    .line 70
    invoke-static/range {v12 .. v17}, Lsp5;->a(Ljava/lang/String;JLlk1;Lzl1;I)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_1
    move-object v6, v5

    .line 75
    check-cast v6, Lqt4;

    .line 76
    .line 77
    move-object v7, v4

    .line 78
    check-cast v7, Lbl1;

    .line 79
    .line 80
    move-object/from16 v8, p1

    .line 81
    .line 82
    check-cast v8, Lzl1;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    or-int/lit8 v1, v2, 0x1

    .line 92
    .line 93
    invoke-static {v1}, Lk47;->J(I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget-wide v4, v0, Lso0;->b:J

    .line 98
    .line 99
    invoke-static/range {v4 .. v9}, Lee6;->e(JLqt4;Lbl1;Lzl1;I)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_2
    move-object v10, v5

    .line 104
    check-cast v10, Lc91;

    .line 105
    .line 106
    move-object v13, v4

    .line 107
    check-cast v13, Lnk1;

    .line 108
    .line 109
    move-object/from16 v14, p1

    .line 110
    .line 111
    check-cast v14, Lzl1;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    or-int/lit8 v1, v2, 0x1

    .line 121
    .line 122
    invoke-static {v1}, Lk47;->J(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    iget-wide v11, v0, Lso0;->b:J

    .line 127
    .line 128
    invoke-static/range {v10 .. v15}, Lgg5;->e(Lc91;JLnk1;Lzl1;I)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_3
    move-object/from16 v16, v5

    .line 133
    .line 134
    check-cast v16, Luo0;

    .line 135
    .line 136
    move-object/from16 v18, v4

    .line 137
    .line 138
    check-cast v18, Lfv2;

    .line 139
    .line 140
    move-object/from16 v21, p1

    .line 141
    .line 142
    check-cast v21, Lzl1;

    .line 143
    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/16 v1, 0xc31

    .line 152
    .line 153
    invoke-static {v1}, Lk47;->J(I)I

    .line 154
    .line 155
    .line 156
    move-result v22

    .line 157
    iget v1, v0, Lso0;->c:I

    .line 158
    .line 159
    iget-wide v4, v0, Lso0;->b:J

    .line 160
    .line 161
    move/from16 v17, v1

    .line 162
    .line 163
    move-wide/from16 v19, v4

    .line 164
    .line 165
    invoke-virtual/range {v16 .. v22}, Luo0;->b(ILfv2;JLzl1;I)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
