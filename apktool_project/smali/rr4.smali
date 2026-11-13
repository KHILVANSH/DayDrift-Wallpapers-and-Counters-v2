.class public final Lrr4;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic t:B

.field public u:B

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrr4;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lrr4;->v:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lrr4;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lrr4;->v:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Luf0;

    .line 11
    .line 12
    new-instance v0, Lrr4;

    .line 13
    .line 14
    check-cast p0, Lads_mobile_sdk/zf2;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, p1, v2}, Lrr4;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrr4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Luf0;

    .line 26
    .line 27
    new-instance v0, Lrr4;

    .line 28
    .line 29
    check-cast p0, Lxr4;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v2}, Lrr4;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lrr4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lrr4;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lph0;->a:Lph0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, p0, Lrr4;->v:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lads_mobile_sdk/zf2;

    .line 18
    .line 19
    iget-byte v0, p0, Lrr4;->u:B

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v7

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-byte v4, p0, Lrr4;->u:B

    .line 44
    .line 45
    invoke-static {p0}, Lz65;->e(Lwf0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    iget-object p1, v6, Lads_mobile_sdk/zf2;->d:Lfh0;

    .line 53
    .line 54
    new-instance v0, Lads_mobile_sdk/br;

    .line 55
    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    invoke-direct {v0, v6, v7, v2}, Lads_mobile_sdk/br;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 59
    .line 60
    .line 61
    iput-byte v5, p0, Lrr4;->u:B

    .line 62
    .line 63
    invoke-static {p1, v0, p0}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v3, :cond_4

    .line 68
    .line 69
    :goto_1
    move-object v1, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    iget-object p0, v6, Lads_mobile_sdk/zf2;->i:Lr62;

    .line 72
    .line 73
    invoke-virtual {p0}, Lr62;->g0()V

    .line 74
    .line 75
    .line 76
    :goto_3
    return-object v1

    .line 77
    :pswitch_0
    check-cast v6, Lxr4;

    .line 78
    .line 79
    iget-byte v0, p0, Lrr4;->u:B

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-eq v0, v4, :cond_6

    .line 84
    .line 85
    if-ne v0, v5, :cond_5

    .line 86
    .line 87
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_9

    .line 91
    :cond_5
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v7

    .line 95
    goto :goto_a

    .line 96
    :cond_6
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-byte v4, p0, Lrr4;->u:B

    .line 104
    .line 105
    invoke-virtual {v6, p0}, Lxr4;->t(Lwf0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v3, :cond_8

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    :goto_4
    invoke-virtual {v6}, Lxr4;->f()Lbd3;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_c

    .line 117
    .line 118
    iget-object v0, p1, Lbd3;->a:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v13, v0

    .line 121
    check-cast v13, Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, p1, Lbd3;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lht4;

    .line 126
    .line 127
    iget-wide v9, p1, Lht4;->a:J

    .line 128
    .line 129
    iget-object p1, v6, Lxr4;->i:Loi3;

    .line 130
    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    iput-byte v5, p0, Lrr4;->u:B

    .line 134
    .line 135
    move-object v12, p1

    .line 136
    check-cast v12, Lti3;

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_9

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    invoke-static {v9, v10}, Lht4;->c(J)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    :goto_5
    move-object p0, v1

    .line 152
    goto :goto_6

    .line 153
    :cond_a
    new-instance v8, Lqi3;

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-direct/range {v8 .. v13}, Lqi3;-><init>(JLuf0;Lti3;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v12, Lti3;->a:Lfh0;

    .line 160
    .line 161
    new-instance v0, Liz0;

    .line 162
    .line 163
    const/4 v2, 0x6

    .line 164
    invoke-direct {v0, v12, v8, v7, v2}, Liz0;-><init>(Ljava/lang/Object;Lbl1;Luf0;B)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0, p0}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :goto_6
    if-ne p0, v3, :cond_b

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    move-object p0, v1

    .line 175
    :goto_7
    if-ne p0, v3, :cond_c

    .line 176
    .line 177
    :goto_8
    move-object v1, v3

    .line 178
    goto :goto_a

    .line 179
    :cond_c
    :goto_9
    iput-boolean v4, v6, Lxr4;->A:Z

    .line 180
    .line 181
    :goto_a
    return-object v1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
