.class public abstract Lhn1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lt94;

.field public final b:Lhe2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu94;->a:Lt94;

    .line 5
    .line 6
    iput-object v0, p0, Lhn1;->a:Lt94;

    .line 7
    .line 8
    sget-object v0, Lhe2;->c:Lhe2;

    .line 9
    .line 10
    iput-object v0, p0, Lhn1;->b:Lhe2;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lhn1;Landroid/content/Context;ILwf0;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lvw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "GlanceAppWidget::update"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    sget-object v2, Lww4;->a:Lww4;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lww4;->a(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v5, Lkl;

    .line 29
    .line 30
    invoke-direct {v5, p2}, Lkl;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lhn1;->a:Lt94;

    .line 34
    .line 35
    new-instance v3, Liz0;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    move-object v6, p0

    .line 40
    move-object v4, p1

    .line 41
    invoke-direct/range {v3 .. v8}, Liz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v3, p3}, Lt94;->a(Lbl1;Lwf0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lph0;->a:Lph0;

    .line 49
    .line 50
    if-ne p0, p1, :cond_1

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object p0, Lo25;->a:Lo25;

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Len1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Len1;

    .line 7
    .line 8
    iget v1, v0, Len1;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Len1;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Len1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Len1;-><init>(Lhn1;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Len1;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Len1;->y:I

    .line 28
    .line 29
    sget-object v2, Lo25;->a:Lo25;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lph0;->a:Lph0;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    iget-object p0, v0, Len1;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_1
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :pswitch_2
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_3
    iget p0, v0, Len1;->v:I

    .line 62
    .line 63
    iget-object p1, v0, Len1;->u:Landroid/content/Context;

    .line 64
    .line 65
    iget-object p2, v0, Len1;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lhn1;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p3

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :pswitch_4
    iget p2, v0, Len1;->v:I

    .line 77
    .line 78
    iget-object p1, v0, Len1;->u:Landroid/content/Context;

    .line 79
    .line 80
    iget-object p0, v0, Len1;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lhn1;

    .line 83
    .line 84
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_5
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lkl;

    .line 92
    .line 93
    invoke-direct {p3, p2}, Lkl;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ls;

    .line 97
    .line 98
    const/16 v5, 0x18

    .line 99
    .line 100
    invoke-direct {v1, p3, v3, v5}, Ls;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Len1;->t:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Len1;->u:Landroid/content/Context;

    .line 106
    .line 107
    iput p2, v0, Len1;->v:I

    .line 108
    .line 109
    const/4 p3, 0x1

    .line 110
    iput p3, v0, Len1;->y:I

    .line 111
    .line 112
    iget-object p3, p0, Lhn1;->a:Lt94;

    .line 113
    .line 114
    invoke-virtual {p3, v1, v0}, Lt94;->a(Lbl1;Lwf0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-ne p3, v4, :cond_1

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_1
    :goto_1
    :try_start_1
    iput-object p0, v0, Len1;->t:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Len1;->u:Landroid/content/Context;

    .line 125
    .line 126
    iput p2, v0, Len1;->v:I

    .line 127
    .line 128
    const/4 p3, 0x2

    .line 129
    iput p3, v0, Len1;->y:I

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    if-ne v2, v4, :cond_2

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_2
    move v6, p2

    .line 139
    move-object p2, p0

    .line 140
    move p0, v6

    .line 141
    :goto_2
    iget-object p2, p2, Lhn1;->b:Lhe2;

    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    sget-object p3, Lco1;->a:Lco1;

    .line 146
    .line 147
    invoke-static {p0}, Li5;->m(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object v3, v0, Len1;->t:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v3, v0, Len1;->u:Landroid/content/Context;

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    iput v1, v0, Len1;->y:I

    .line 157
    .line 158
    invoke-virtual {p3, p1, p2, p0, v0}, Lco1;->a(Landroid/content/Context;Lhe2;Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v4, :cond_5

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :catchall_1
    move-exception p3

    .line 166
    move v6, p2

    .line 167
    move-object p2, p0

    .line 168
    move p0, v6

    .line 169
    goto :goto_3

    .line 170
    :catch_0
    move v6, p2

    .line 171
    move-object p2, p0

    .line 172
    move p0, v6

    .line 173
    goto :goto_5

    .line 174
    :goto_3
    :try_start_2
    const-string v1, "GlanceAppWidget"

    .line 175
    .line 176
    const-string v5, "Error in user-provided deletion callback"

    .line 177
    .line 178
    invoke-static {v1, v5, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    .line 180
    .line 181
    iget-object p2, p2, Lhn1;->b:Lhe2;

    .line 182
    .line 183
    if-eqz p2, :cond_5

    .line 184
    .line 185
    sget-object p3, Lco1;->a:Lco1;

    .line 186
    .line 187
    invoke-static {p0}, Li5;->m(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iput-object v3, v0, Len1;->t:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v3, v0, Len1;->u:Landroid/content/Context;

    .line 194
    .line 195
    const/4 v1, 0x5

    .line 196
    iput v1, v0, Len1;->y:I

    .line 197
    .line 198
    invoke-virtual {p3, p1, p2, p0, v0}, Lco1;->a(Landroid/content/Context;Lhe2;Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v4, :cond_5

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :catchall_2
    move-exception p3

    .line 206
    iget-object p2, p2, Lhn1;->b:Lhe2;

    .line 207
    .line 208
    if-eqz p2, :cond_4

    .line 209
    .line 210
    sget-object v1, Lco1;->a:Lco1;

    .line 211
    .line 212
    invoke-static {p0}, Li5;->m(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iput-object p3, v0, Len1;->t:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v3, v0, Len1;->u:Landroid/content/Context;

    .line 219
    .line 220
    const/4 v2, 0x6

    .line 221
    iput v2, v0, Len1;->y:I

    .line 222
    .line 223
    invoke-virtual {v1, p1, p2, p0, v0}, Lco1;->a(Landroid/content/Context;Lhe2;Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v4, :cond_3

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_3
    move-object p0, p3

    .line 231
    :goto_4
    move-object p3, p0

    .line 232
    :cond_4
    throw p3

    .line 233
    :catch_1
    :goto_5
    iget-object p2, p2, Lhn1;->b:Lhe2;

    .line 234
    .line 235
    if-eqz p2, :cond_5

    .line 236
    .line 237
    sget-object p3, Lco1;->a:Lco1;

    .line 238
    .line 239
    invoke-static {p0}, Li5;->m(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    iput-object v3, v0, Len1;->t:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v3, v0, Len1;->u:Landroid/content/Context;

    .line 246
    .line 247
    const/4 v1, 0x4

    .line 248
    iput v1, v0, Len1;->y:I

    .line 249
    .line 250
    invoke-virtual {p3, p1, p2, p0, v0}, Lco1;->a(Landroid/content/Context;Lhe2;Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v4, :cond_5

    .line 255
    .line 256
    :goto_6
    return-object v4

    .line 257
    :cond_5
    :goto_7
    return-object v2

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b(Landroid/content/Context;Lwf0;)V
.end method
