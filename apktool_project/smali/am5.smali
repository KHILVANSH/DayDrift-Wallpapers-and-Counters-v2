.class public final synthetic Lam5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La16;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(La16;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lam5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lam5;->b:La16;

    .line 4
    .line 5
    iput-object p2, p0, Lam5;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lam5;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lam5;->e:Landroid/view/View;

    .line 10
    .line 11
    iput-object p5, p0, Lam5;->f:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lam5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lam5;->b:La16;

    .line 7
    .line 8
    check-cast v0, Lads_mobile_sdk/al3;

    .line 9
    .line 10
    iget-object v1, p0, Lam5;->c:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lam5;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lam5;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object p0, p0, Lam5;->f:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v4, v0, Lads_mobile_sdk/al3;->a:Lads_mobile_sdk/i44;

    .line 19
    .line 20
    invoke-virtual {v4}, Lads_mobile_sdk/i44;->a()Lads_mobile_sdk/sv1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object p0, v0, Lads_mobile_sdk/al3;->d:Lads_mobile_sdk/oy3;

    .line 27
    .line 28
    sget-object v0, Lads_mobile_sdk/ir0;->f2:Lads_mobile_sdk/ir0;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lads_mobile_sdk/oy3;->b(Lads_mobile_sdk/ir0;)V

    .line 31
    .line 32
    .line 33
    const-string p0, ""

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    monitor-enter v4

    .line 38
    :try_start_0
    iget-object v5, v4, Lads_mobile_sdk/sv1;->b:Lads_mobile_sdk/qo0;

    .line 39
    .line 40
    iget-object v6, v5, Lads_mobile_sdk/qo0;->c:Lads_mobile_sdk/oy3;

    .line 41
    .line 42
    sget-object v7, Lads_mobile_sdk/ir0;->k2:Lads_mobile_sdk/ir0;

    .line 43
    .line 44
    new-instance v8, Lads_mobile_sdk/lx3;

    .line 45
    .line 46
    iget-object v9, v6, Lads_mobile_sdk/oy3;->b:Lnr5;

    .line 47
    .line 48
    iget-object v6, v6, Lads_mobile_sdk/oy3;->a:Lads_mobile_sdk/hw1;

    .line 49
    .line 50
    invoke-direct {v8, v7, v9, v6}, Lads_mobile_sdk/lx3;-><init>(Lads_mobile_sdk/ir0;Lnr5;Lads_mobile_sdk/hw1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v8}, Lads_mobile_sdk/lx3;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v5, Lads_mobile_sdk/qo0;->b:Lads_mobile_sdk/cr3;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v7, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v6, v6, Lads_mobile_sdk/cr3;->a:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Liy5;

    .line 83
    .line 84
    invoke-interface {v9, v7}, Liy5;->b(Ljava/util/HashMap;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    invoke-virtual {v5, v7}, Lads_mobile_sdk/qo0;->a(Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v8}, Lads_mobile_sdk/lx3;->a()V

    .line 95
    .line 96
    .line 97
    const-string v5, "f"

    .line 98
    .line 99
    const-string v6, "c"

    .line 100
    .line 101
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v5, "ctx"

    .line 105
    .line 106
    invoke-virtual {v7, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v1, "cs"

    .line 110
    .line 111
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v1, "aid"

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v1, "view"

    .line 121
    .line 122
    invoke-virtual {v7, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "act"

    .line 126
    .line 127
    invoke-virtual {v7, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v7}, Lads_mobile_sdk/sv1;->a(Ljava/util/HashMap;)[B

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-boolean v1, v4, Lads_mobile_sdk/sv1;->d:Z

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    goto :goto_4

    .line 145
    :cond_2
    :goto_1
    invoke-static {p0}, Lads_mobile_sdk/sv1;->a([B)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    monitor-exit v4

    .line 150
    if-nez p0, :cond_3

    .line 151
    .line 152
    iget-object p0, v0, Lads_mobile_sdk/al3;->d:Lads_mobile_sdk/oy3;

    .line 153
    .line 154
    sget-object v0, Lads_mobile_sdk/ir0;->j2:Lads_mobile_sdk/ir0;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lads_mobile_sdk/oy3;->b(Lads_mobile_sdk/ir0;)V

    .line 157
    .line 158
    .line 159
    const-string p0, ""

    .line 160
    .line 161
    :cond_3
    :goto_2
    return-object p0

    .line 162
    :goto_3
    :try_start_3
    invoke-virtual {v8}, Lads_mobile_sdk/lx3;->a()V

    .line 163
    .line 164
    .line 165
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    :goto_4
    monitor-exit v4

    .line 167
    throw p0

    .line 168
    :pswitch_0
    iget-object v0, p0, Lam5;->b:La16;

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    check-cast v2, Lads_mobile_sdk/el3;

    .line 172
    .line 173
    iget-object v4, p0, Lam5;->c:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v7, p0, Lam5;->d:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v5, p0, Lam5;->e:Landroid/view/View;

    .line 178
    .line 179
    iget-object v6, p0, Lam5;->f:Landroid/app/Activity;

    .line 180
    .line 181
    new-instance v3, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object p0, v2, Lads_mobile_sdk/el3;->h:Lads_mobile_sdk/oy3;

    .line 187
    .line 188
    sget-object v0, Lads_mobile_sdk/ir0;->i3:Lads_mobile_sdk/ir0;

    .line 189
    .line 190
    new-instance v1, Lbm5;

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-direct/range {v1 .. v8}, Lbm5;-><init>(Lads_mobile_sdk/el3;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lads_mobile_sdk/el3;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_1
    iget-object v0, p0, Lam5;->b:La16;

    .line 208
    .line 209
    move-object v2, v0

    .line 210
    check-cast v2, Lads_mobile_sdk/el3;

    .line 211
    .line 212
    iget-object v4, p0, Lam5;->c:Landroid/content/Context;

    .line 213
    .line 214
    iget-object v7, p0, Lam5;->d:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v5, p0, Lam5;->e:Landroid/view/View;

    .line 217
    .line 218
    iget-object v6, p0, Lam5;->f:Landroid/app/Activity;

    .line 219
    .line 220
    new-instance v3, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object p0, v2, Lads_mobile_sdk/el3;->h:Lads_mobile_sdk/oy3;

    .line 226
    .line 227
    sget-object v0, Lads_mobile_sdk/ir0;->i3:Lads_mobile_sdk/ir0;

    .line 228
    .line 229
    new-instance v1, Lbm5;

    .line 230
    .line 231
    const/4 v8, 0x1

    .line 232
    invoke-direct/range {v1 .. v8}, Lbm5;-><init>(Lads_mobile_sdk/el3;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Lads_mobile_sdk/el3;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
