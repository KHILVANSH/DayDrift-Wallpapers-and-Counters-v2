.class public final Lno0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lno0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lno0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lno0;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lzl1;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 31
    .line 32
    invoke-virtual {v1, v4, v3}, Lzl1;->N(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v26, 0x0

    .line 39
    .line 40
    const v27, 0x3fffe

    .line 41
    .line 42
    .line 43
    iget-object v6, v0, Lno0;->b:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    const-wide/16 v10, 0x0

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const-wide/16 v14, 0x0

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v25, 0x0

    .line 69
    .line 70
    move-object/from16 v24, v1

    .line 71
    .line 72
    invoke-static/range {v6 .. v27}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object/from16 v24, v1

    .line 77
    .line 78
    invoke-virtual/range {v24 .. v24}, Lzl1;->Q()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v2

    .line 82
    :pswitch_0
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lzl1;

    .line 85
    .line 86
    move-object/from16 v6, p2

    .line 87
    .line 88
    check-cast v6, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    and-int/lit8 v7, v6, 0x3

    .line 95
    .line 96
    if-eq v7, v4, :cond_2

    .line 97
    .line 98
    move v3, v5

    .line 99
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 100
    .line 101
    invoke-virtual {v1, v4, v3}, Lzl1;->N(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Lrb0;->a:Lkm;

    .line 112
    .line 113
    if-ne v3, v4, :cond_3

    .line 114
    .line 115
    new-instance v3, Los;

    .line 116
    .line 117
    const/16 v4, 0x15

    .line 118
    .line 119
    invoke-direct {v3, v4}, Los;-><init>(B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    check-cast v3, Lnk1;

    .line 126
    .line 127
    sget-object v4, Lcv2;->a:Lcv2;

    .line 128
    .line 129
    invoke-static {v4, v3}, Lu74;->a(Lfv2;Lnk1;)Lfv2;

    .line 130
    .line 131
    .line 132
    move-result-object v26

    .line 133
    const/16 v45, 0x0

    .line 134
    .line 135
    const v46, 0x3fffc

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lno0;->b:Ljava/lang/String;

    .line 139
    .line 140
    const-wide/16 v27, 0x0

    .line 141
    .line 142
    const-wide/16 v29, 0x0

    .line 143
    .line 144
    const/16 v31, 0x0

    .line 145
    .line 146
    const/16 v32, 0x0

    .line 147
    .line 148
    const-wide/16 v33, 0x0

    .line 149
    .line 150
    const/16 v35, 0x0

    .line 151
    .line 152
    const-wide/16 v36, 0x0

    .line 153
    .line 154
    const/16 v38, 0x0

    .line 155
    .line 156
    const/16 v39, 0x0

    .line 157
    .line 158
    const/16 v40, 0x0

    .line 159
    .line 160
    const/16 v41, 0x0

    .line 161
    .line 162
    const/16 v42, 0x0

    .line 163
    .line 164
    const/16 v44, 0x0

    .line 165
    .line 166
    move-object/from16 v25, v0

    .line 167
    .line 168
    move-object/from16 v43, v1

    .line 169
    .line 170
    invoke-static/range {v25 .. v46}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move-object/from16 v43, v1

    .line 175
    .line 176
    invoke-virtual/range {v43 .. v43}, Lzl1;->Q()V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-object v2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
