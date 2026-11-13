.class public final Led;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Led;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Led;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lrj3;Luf0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Led;->a:B

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lph0;->a:Lph0;

    .line 13
    .line 14
    iget-object v0, v0, Led;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v8, Lo25;->a:Lo25;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Ltq4;

    .line 22
    .line 23
    new-instance v3, Ldv0;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v6, v5}, Ldv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, Lnp5;->B(Lbl1;Luf0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v8

    .line 36
    :goto_0
    if-ne v0, v7, :cond_1

    .line 37
    .line 38
    move-object v8, v0

    .line 39
    :cond_1
    return-object v8

    .line 40
    :pswitch_0
    check-cast v0, Lxr4;

    .line 41
    .line 42
    iget-object v3, v0, Lxr4;->z:Lq37;

    .line 43
    .line 44
    iget-object v0, v0, Lxr4;->y:Lvr4;

    .line 45
    .line 46
    invoke-static {v1, v3, v0, v2}, Lrl5;->g(Lrj3;Lq37;Ltq4;Luf0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v7, :cond_2

    .line 51
    .line 52
    move-object v8, v0

    .line 53
    :cond_2
    return-object v8

    .line 54
    :pswitch_1
    new-instance v9, Lt;

    .line 55
    .line 56
    move-object v11, v0

    .line 57
    check-cast v11, Leq4;

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x9

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    const-class v12, Leq4;

    .line 64
    .line 65
    const-string v13, "tryShowContextMenu"

    .line 66
    .line 67
    const-string v14, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 68
    .line 69
    invoke-direct/range {v9 .. v16}, Lt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ldd;

    .line 73
    .line 74
    invoke-direct {v0, v9, v6, v4}, Ldd;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v2}, Lgc6;->j(Lrj3;Lbl1;Luf0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v7, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v0, v8

    .line 85
    :goto_1
    if-ne v0, v7, :cond_4

    .line 86
    .line 87
    move-object v8, v0

    .line 88
    :cond_4
    return-object v8

    .line 89
    :pswitch_2
    new-instance v3, Lug2;

    .line 90
    .line 91
    check-cast v0, Lrk4;

    .line 92
    .line 93
    invoke-direct {v3, v0, v6, v5}, Lug2;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3, v2}, Lgc6;->j(Lrj3;Lbl1;Luf0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v7, :cond_5

    .line 101
    .line 102
    move-object v8, v0

    .line 103
    :cond_5
    return-object v8

    .line 104
    :pswitch_3
    new-instance v3, Lj50;

    .line 105
    .line 106
    check-cast v0, Lne4;

    .line 107
    .line 108
    invoke-direct {v3, v0, v6, v5}, Lj50;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lge4;

    .line 112
    .line 113
    invoke-direct {v4, v0, v5}, Lge4;-><init>(Lne4;B)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-static {v1, v3, v4, v2, v0}, Lyo4;->d(Lrj3;Lcl1;Lnk1;Luf0;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v7, :cond_6

    .line 122
    .line 123
    move-object v8, v0

    .line 124
    :cond_6
    return-object v8

    .line 125
    :pswitch_4
    new-instance v3, Let;

    .line 126
    .line 127
    check-cast v0, Llg0;

    .line 128
    .line 129
    invoke-direct {v3, v0, v6, v4}, Let;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 130
    .line 131
    .line 132
    move-object v0, v1

    .line 133
    check-cast v0, Lom4;

    .line 134
    .line 135
    invoke-virtual {v0, v3, v2}, Lom4;->R0(Lbl1;Luf0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v7, :cond_7

    .line 140
    .line 141
    move-object v8, v0

    .line 142
    :cond_7
    return-object v8

    .line 143
    :pswitch_5
    new-instance v3, Lbv1;

    .line 144
    .line 145
    check-cast v0, Lsc3;

    .line 146
    .line 147
    invoke-direct {v3, v1, v0, v6, v5}, Lbv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2}, Lnp5;->B(Lbl1;Luf0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v7, :cond_8

    .line 155
    .line 156
    move-object v8, v0

    .line 157
    :cond_8
    return-object v8

    .line 158
    :pswitch_6
    check-cast v0, Lbl1;

    .line 159
    .line 160
    new-instance v3, Lhc;

    .line 161
    .line 162
    const/4 v4, 0x5

    .line 163
    invoke-direct {v3, v1, v0, v4}, Lhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x7

    .line 167
    invoke-static {v1, v6, v3, v2, v0}, Ldz0;->g(Lrj3;Lse;Lbl1;Luf0;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v7, :cond_9

    .line 172
    .line 173
    move-object v8, v0

    .line 174
    :cond_9
    return-object v8

    .line 175
    :pswitch_7
    new-instance v3, Ldd;

    .line 176
    .line 177
    check-cast v0, Lfd;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-direct {v3, v0, v6, v4}, Ldd;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v3, v2}, Lgc6;->j(Lrj3;Lbl1;Luf0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v7, :cond_a

    .line 188
    .line 189
    move-object v8, v0

    .line 190
    :cond_a
    return-object v8

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
