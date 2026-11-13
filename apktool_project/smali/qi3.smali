.class public final Lqi3;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:J

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLg62;Ljava/lang/String;Lads_mobile_sdk/km;Luf0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lqi3;->t:B

    .line 19
    iput-wide p1, p0, Lqi3;->w:J

    iput-object p3, p0, Lqi3;->v:Ljava/lang/Object;

    iput-object p4, p0, Lqi3;->x:Ljava/lang/Object;

    iput-object p5, p0, Lqi3;->y:Ljava/lang/Object;

    invoke-direct {p0, v0, p6}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public constructor <init>(JLg62;Ljava/lang/String;Luf0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lqi3;->t:B

    .line 18
    iput-wide p1, p0, Lqi3;->w:J

    iput-object p3, p0, Lqi3;->x:Ljava/lang/Object;

    iput-object p4, p0, Lqi3;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public constructor <init>(JLuf0;Lti3;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqi3;->t:B

    .line 20
    iput-object p4, p0, Lqi3;->x:Ljava/lang/Object;

    iput-object p5, p0, Lqi3;->y:Ljava/lang/Object;

    iput-wide p1, p0, Lqi3;->w:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/rc2;JLandroid/net/Network;Landroid/net/NetworkCapabilities;Luf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lqi3;->t:B

    .line 3
    .line 4
    iput-object p1, p0, Lqi3;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lqi3;->w:J

    .line 7
    .line 8
    iput-object p4, p0, Lqi3;->x:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lqi3;->y:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lhm4;-><init>(ILuf0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lx54;JLnt3;Luf0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqi3;->t:B

    .line 17
    iput-object p1, p0, Lqi3;->x:Ljava/lang/Object;

    iput-wide p2, p0, Lqi3;->w:J

    iput-object p4, p0, Lqi3;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 11

    .line 1
    iget-byte v0, p0, Lqi3;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Lqi3;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqi3;->x:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lqi3;

    .line 11
    .line 12
    iget-object p2, p0, Lqi3;->v:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    check-cast v4, Lads_mobile_sdk/rc2;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Landroid/net/Network;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Landroid/net/NetworkCapabilities;

    .line 22
    .line 23
    iget-wide v5, p0, Lqi3;->w:J

    .line 24
    .line 25
    move-object v9, p1

    .line 26
    invoke-direct/range {v3 .. v9}, Lqi3;-><init>(Lads_mobile_sdk/rc2;JLandroid/net/Network;Landroid/net/NetworkCapabilities;Luf0;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v9, p1

    .line 31
    new-instance v4, Lqi3;

    .line 32
    .line 33
    move-object v7, v2

    .line 34
    check-cast v7, Lg62;

    .line 35
    .line 36
    move-object v8, v1

    .line 37
    check-cast v8, Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v5, p0, Lqi3;->w:J

    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, Lqi3;-><init>(JLg62;Ljava/lang/String;Luf0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v4, Lqi3;->v:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_1
    move-object v9, p1

    .line 48
    new-instance v4, Lqi3;

    .line 49
    .line 50
    iget-object p1, p0, Lqi3;->v:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    check-cast v7, Lg62;

    .line 54
    .line 55
    move-object v8, v2

    .line 56
    check-cast v8, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v1, Lads_mobile_sdk/km;

    .line 59
    .line 60
    iget-wide v5, p0, Lqi3;->w:J

    .line 61
    .line 62
    move-object v10, v9

    .line 63
    move-object v9, v1

    .line 64
    invoke-direct/range {v4 .. v10}, Lqi3;-><init>(JLg62;Ljava/lang/String;Lads_mobile_sdk/km;Luf0;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_2
    move-object v9, p1

    .line 69
    new-instance v4, Lqi3;

    .line 70
    .line 71
    move-object v5, v2

    .line 72
    check-cast v5, Lx54;

    .line 73
    .line 74
    iget-wide v6, p0, Lqi3;->w:J

    .line 75
    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, Lnt3;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v9}, Lqi3;-><init>(Lx54;JLnt3;Luf0;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, v4, Lqi3;->v:Ljava/lang/Object;

    .line 83
    .line 84
    return-object v4

    .line 85
    :pswitch_3
    move-object v9, p1

    .line 86
    new-instance v4, Lqi3;

    .line 87
    .line 88
    move-object v8, v2

    .line 89
    check-cast v8, Lti3;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/CharSequence;

    .line 92
    .line 93
    iget-wide v5, p0, Lqi3;->w:J

    .line 94
    .line 95
    move-object v7, v9

    .line 96
    move-object v9, v1

    .line 97
    invoke-direct/range {v4 .. v9}, Lqi3;-><init>(JLuf0;Lti3;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, v4, Lqi3;->v:Ljava/lang/Object;

    .line 101
    .line 102
    return-object v4

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqi3;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Loh0;

    .line 9
    .line 10
    check-cast p2, Luf0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lqi3;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqi3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Loh0;

    .line 24
    .line 25
    check-cast p2, Luf0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lqi3;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lqi3;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lqi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Loh0;

    .line 39
    .line 40
    check-cast p2, Luf0;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lqi3;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lqi3;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lqi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lv54;

    .line 54
    .line 55
    check-cast p2, Luf0;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lqi3;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lqi3;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lqi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 69
    .line 70
    check-cast p2, Luf0;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lqi3;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lqi3;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lqi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lqi3;->t:B

    .line 2
    .line 3
    const-string v1, "globalThis.__handleTimerTrigger(\'"

    .line 4
    .line 5
    iget-wide v2, p0, Lqi3;->w:J

    .line 6
    .line 7
    sget-object v7, Lo25;->a:Lo25;

    .line 8
    .line 9
    iget-object v5, p0, Lqi3;->y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lqi3;->x:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v9, Lph0;->a:Lph0;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lqi3;->u:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v10, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v8}, Lzm;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v11

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lqi3;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lads_mobile_sdk/rc2;

    .line 43
    .line 44
    move-object v3, v6

    .line 45
    check-cast v3, Landroid/net/Network;

    .line 46
    .line 47
    check-cast v5, Landroid/net/NetworkCapabilities;

    .line 48
    .line 49
    iput-boolean v10, p0, Lqi3;->u:Z

    .line 50
    .line 51
    move-object v1, v5

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v6, v1

    .line 54
    iget-wide v1, p0, Lqi3;->w:J

    .line 55
    .line 56
    move-object v4, v6

    .line 57
    move-object v6, p0

    .line 58
    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/rc2;->a(JLandroid/net/Network;Landroid/net/NetworkCapabilities;ZLwf0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v9, :cond_2

    .line 63
    .line 64
    move-object v7, v9

    .line 65
    :cond_2
    :goto_0
    return-object v7

    .line 66
    :pswitch_0
    iget-boolean v0, p0, Lqi3;->u:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-ne v0, v10, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lqi3;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Loh0;

    .line 75
    .line 76
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v8}, Lzm;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v7, v11

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lqi3;->v:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Loh0;

    .line 91
    .line 92
    :goto_1
    invoke-static {v0}, Lnp5;->N(Loh0;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    iput-object v0, p0, Lqi3;->v:Ljava/lang/Object;

    .line 99
    .line 100
    iput-boolean v10, p0, Lqi3;->u:Z

    .line 101
    .line 102
    invoke-static {v2, v3, p0}, Lis2;->x(JLuf0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-ne v8, v9, :cond_5

    .line 107
    .line 108
    move-object v7, v9

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_2
    :try_start_0
    move-object v8, v6

    .line 111
    check-cast v8, Lg62;

    .line 112
    .line 113
    move-object v12, v5

    .line 114
    check-cast v12, Ljava/lang/String;

    .line 115
    .line 116
    new-instance v13, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v12, "\', true);"

    .line 128
    .line 129
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v8, v12}, Lg62;->i(Ljava/lang/String;)Llm2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    sget-object v1, Lads_mobile_sdk/f11;->a:Lrq;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "Failed to execute setInterval trigger. Stopping loop: "

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v11}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_3
    return-object v7

    .line 165
    :pswitch_1
    check-cast v5, Lads_mobile_sdk/km;

    .line 166
    .line 167
    iget-object v0, v5, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v5, v0

    .line 170
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    .line 174
    const-string v12, "Failed to execute setTimeout trigger: "

    .line 175
    .line 176
    iget-boolean v0, p0, Lqi3;->u:Z

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    if-ne v0, v10, :cond_7

    .line 181
    .line 182
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-static {v8}, Lzm;->o(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v7, v11

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v10, p0, Lqi3;->u:Z

    .line 195
    .line 196
    invoke-static {v2, v3, p0}, Lis2;->x(JLuf0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v9, :cond_9

    .line 201
    .line 202
    move-object v7, v9

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    :goto_4
    :try_start_1
    iget-object v0, p0, Lqi3;->v:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lg62;

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, "\', false);"

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lg62;->i(Ljava/lang/String;)Llm2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    :try_start_2
    sget-object v1, Lads_mobile_sdk/f11;->a:Lrq;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v11}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 249
    .line 250
    .line 251
    :goto_5
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :goto_6
    return-object v7

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :pswitch_2
    check-cast v6, Lx54;

    .line 261
    .line 262
    iget-boolean v0, p0, Lqi3;->u:Z

    .line 263
    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    if-ne v0, v10, :cond_a

    .line 267
    .line 268
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_a
    invoke-static {v8}, Lzm;->o(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v7, v11

    .line 276
    goto :goto_7

    .line 277
    :cond_b
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lqi3;->v:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lv54;

    .line 283
    .line 284
    invoke-virtual {v6, v2, v3}, Lx54;->h(J)F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    check-cast v5, Lnt3;

    .line 289
    .line 290
    new-instance v3, Li3;

    .line 291
    .line 292
    const/16 v2, 0xe

    .line 293
    .line 294
    invoke-direct {v3, v5, v6, v0, v2}, Li3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 295
    .line 296
    .line 297
    iput-boolean v10, p0, Lqi3;->u:Z

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    const/4 v2, 0x0

    .line 301
    const/16 v5, 0xc

    .line 302
    .line 303
    move-object v4, p0

    .line 304
    invoke-static/range {v0 .. v5}, Lvy3;->k(FFLli;Lbl1;Lhm4;I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v9, :cond_c

    .line 309
    .line 310
    move-object v7, v9

    .line 311
    :cond_c
    :goto_7
    return-object v7

    .line 312
    :pswitch_3
    iget-boolean v0, p0, Lqi3;->u:Z

    .line 313
    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    if-ne v0, v10, :cond_d

    .line 317
    .line 318
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_d
    invoke-static {v8}, Lzm;->o(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v7, v11

    .line 326
    goto :goto_8

    .line 327
    :cond_e
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lqi3;->v:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    .line 333
    .line 334
    check-cast v6, Lti3;

    .line 335
    .line 336
    move-object v1, v5

    .line 337
    check-cast v1, Ljava/lang/CharSequence;

    .line 338
    .line 339
    iput-boolean v10, p0, Lqi3;->u:Z

    .line 340
    .line 341
    iget-wide v2, p0, Lqi3;->w:J

    .line 342
    .line 343
    move-object v5, p0

    .line 344
    move-object v4, v0

    .line 345
    move-object v0, v6

    .line 346
    invoke-virtual/range {v0 .. v5}, Lti3;->a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lwf0;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-ne v0, v9, :cond_f

    .line 351
    .line 352
    move-object v7, v9

    .line 353
    :cond_f
    :goto_8
    return-object v7

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
