.class public final Lyp0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyp0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyp0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyp0;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lwz3;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Lzl1;

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    and-int/lit8 v6, v5, 0x11

    .line 29
    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    :cond_0
    and-int/2addr v4, v5

    .line 36
    invoke-virtual {v1, v4, v3}, Lzl1;->N(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    const v26, 0x3fffe

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Lyp0;->b:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    move-object/from16 v23, v1

    .line 74
    .line 75
    invoke-static/range {v5 .. v26}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object/from16 v23, v1

    .line 80
    .line 81
    invoke-virtual/range {v23 .. v23}, Lzl1;->Q()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v2

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Low4;

    .line 88
    .line 89
    move-object/from16 v12, p2

    .line 90
    .line 91
    check-cast v12, Lzl1;

    .line 92
    .line 93
    move-object/from16 v5, p3

    .line 94
    .line 95
    check-cast v5, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    and-int/lit8 v6, v5, 0x6

    .line 102
    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    and-int/lit8 v6, v5, 0x8

    .line 106
    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {v12, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v12, v1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    :goto_1
    if-eqz v6, :cond_3

    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v6, 0x2

    .line 123
    :goto_2
    or-int/2addr v5, v6

    .line 124
    :cond_4
    and-int/lit8 v6, v5, 0x13

    .line 125
    .line 126
    const/16 v7, 0x12

    .line 127
    .line 128
    if-eq v6, v7, :cond_5

    .line 129
    .line 130
    move v3, v4

    .line 131
    :cond_5
    and-int/lit8 v6, v5, 0x1

    .line 132
    .line 133
    invoke-virtual {v12, v6, v3}, Lzl1;->N(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    new-instance v3, Lno0;

    .line 140
    .line 141
    iget-object v0, v0, Lyp0;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v3, v0, v4}, Lno0;-><init>(Ljava/lang/String;B)V

    .line 144
    .line 145
    .line 146
    const v0, 0x719a85bc

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3, v12}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    and-int/lit8 v0, v5, 0xe

    .line 154
    .line 155
    const/high16 v3, 0x30000000

    .line 156
    .line 157
    or-int v13, v0, v3

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const-wide/16 v7, 0x0

    .line 163
    .line 164
    const-wide/16 v9, 0x0

    .line 165
    .line 166
    move-object v3, v1

    .line 167
    invoke-static/range {v3 .. v13}, Lmw4;->a(Low4;Lfv2;FLya4;JJLka0;Lzl1;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {v12}, Lzl1;->Q()V

    .line 172
    .line 173
    .line 174
    :goto_3
    return-object v2

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
