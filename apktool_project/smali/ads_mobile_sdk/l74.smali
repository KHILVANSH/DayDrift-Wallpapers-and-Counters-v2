.class public final Lads_mobile_sdk/l74;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Llo3;

.field public final synthetic b:Lads_mobile_sdk/f84;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Llo3;Lads_mobile_sdk/f84;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lads_mobile_sdk/l74;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/l74;->a:Llo3;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/l74;->b:Lads_mobile_sdk/f84;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 2

    .line 1
    iget-byte p2, p0, Lads_mobile_sdk/l74;->t:B

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/l74;->a:Llo3;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/l74;->b:Lads_mobile_sdk/f84;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lads_mobile_sdk/l74;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, v0, p0, p1, v1}, Lads_mobile_sdk/l74;-><init>(Llo3;Lads_mobile_sdk/f84;Luf0;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lads_mobile_sdk/l74;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p0, p1, v1}, Lads_mobile_sdk/l74;-><init>(Llo3;Lads_mobile_sdk/f84;Luf0;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/l74;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/l74;->a:Llo3;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/l74;->b:Lads_mobile_sdk/f84;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Loh0;

    .line 13
    .line 14
    check-cast p2, Luf0;

    .line 15
    .line 16
    new-instance p1, Lads_mobile_sdk/l74;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v2, p0, p2, v0}, Lads_mobile_sdk/l74;-><init>(Llo3;Lads_mobile_sdk/f84;Luf0;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lads_mobile_sdk/l74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Loh0;

    .line 27
    .line 28
    check-cast p2, Luf0;

    .line 29
    .line 30
    new-instance p1, Lads_mobile_sdk/l74;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v2, p0, p2, v0}, Lads_mobile_sdk/l74;-><init>(Llo3;Lads_mobile_sdk/f84;Luf0;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lads_mobile_sdk/l74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lads_mobile_sdk/l74;->t:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lads_mobile_sdk/l74;->a:Llo3;

    .line 9
    .line 10
    iget-object v0, v0, Lads_mobile_sdk/l74;->b:Lads_mobile_sdk/f84;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lads_mobile_sdk/f84;->c:Lads_mobile_sdk/ey0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v16, "https://www.googletagservices.com"

    .line 24
    .line 25
    const-string v17, "https://www.gstatic.com"

    .line 26
    .line 27
    const-string v5, "https://fonts.googleapis.com"

    .line 28
    .line 29
    const-string v6, "https://googleads.g.doubleclick.net"

    .line 30
    .line 31
    const-string v7, "https://lh3.googleusercontent.com"

    .line 32
    .line 33
    const-string v8, "https://pagead2.googlesyndication.com"

    .line 34
    .line 35
    const-string v9, "https://pubads.g.doubleclick.net"

    .line 36
    .line 37
    const-string v10, "https://redirector.gvt1.com"

    .line 38
    .line 39
    const-string v11, "https://redirector.gvt1-cn.com"

    .line 40
    .line 41
    const-string v12, "https://static.doubleclick.net"

    .line 42
    .line 43
    const-string v13, "https://s0.2mdn.net"

    .line 44
    .line 45
    const-string v14, "https://s1.2mdn.net"

    .line 46
    .line 47
    const-string v15, "https://tpc.googlesyndication.com"

    .line 48
    .line 49
    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v5, Lads_mobile_sdk/as;->a$2:Lads_mobile_sdk/as;

    .line 58
    .line 59
    const-string v6, "gads:webview_preconnect_domain_list"

    .line 60
    .line 61
    invoke-virtual {v0, v6, v1, v5}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v5, Lads_mobile_sdk/v44;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v5, Lads_mobile_sdk/v44;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    :try_start_0
    sget-object v5, Ltc5;->l:Lvj;

    .line 101
    .line 102
    invoke-virtual {v5}, Lwj;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    iget-object v5, v4, Llo3;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 109
    .line 110
    invoke-interface {v5, v1}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->preconnect(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Ltc5;->a()Ljava/lang/UnsupportedOperationException;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catchall_0
    sget-object v1, Lads_mobile_sdk/v44;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-object v2

    .line 126
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lads_mobile_sdk/v44;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    iget-object v0, v0, Lads_mobile_sdk/f84;->c:Lads_mobile_sdk/ey0;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string v16, "https://www.googletagservices.com"

    .line 137
    .line 138
    const-string v17, "https://www.gstatic.com"

    .line 139
    .line 140
    const-string v5, "https://fonts.googleapis.com"

    .line 141
    .line 142
    const-string v6, "https://googleads.g.doubleclick.net"

    .line 143
    .line 144
    const-string v7, "https://lh3.googleusercontent.com"

    .line 145
    .line 146
    const-string v8, "https://pagead2.googlesyndication.com"

    .line 147
    .line 148
    const-string v9, "https://pubads.g.doubleclick.net"

    .line 149
    .line 150
    const-string v10, "https://redirector.gvt1.com"

    .line 151
    .line 152
    const-string v11, "https://redirector.gvt1-cn.com"

    .line 153
    .line 154
    const-string v12, "https://static.doubleclick.net"

    .line 155
    .line 156
    const-string v13, "https://s0.2mdn.net"

    .line 157
    .line 158
    const-string v14, "https://s1.2mdn.net"

    .line 159
    .line 160
    const-string v15, "https://tpc.googlesyndication.com"

    .line 161
    .line 162
    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v5, Lads_mobile_sdk/as;->a$2:Lads_mobile_sdk/as;

    .line 171
    .line 172
    const-string v6, "gads:webview_quic_hints_domain_list"

    .line 173
    .line 174
    invoke-virtual {v0, v6, v1, v5}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v0}, Lp60;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v1, Lads_mobile_sdk/v44;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_3

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    :try_start_1
    sget-object v1, Ltc5;->m:Lvj;

    .line 197
    .line 198
    invoke-virtual {v1}, Lwj;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    iget-object v1, v4, Llo3;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 205
    .line 206
    invoke-interface {v1, v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->addQuicHints(Ljava/util/Set;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    invoke-static {}, Ltc5;->a()Ljava/lang/UnsupportedOperationException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    :catchall_1
    sget-object v0, Lads_mobile_sdk/v44;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 218
    .line 219
    .line 220
    :goto_1
    return-object v2

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
