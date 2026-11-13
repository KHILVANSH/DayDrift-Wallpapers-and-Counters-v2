.class public final Lor6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg27;

.field public final synthetic c:Lws6;


# direct methods
.method public synthetic constructor <init>(Lws6;Lg27;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lor6;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lor6;->b:Lg27;

    .line 4
    .line 5
    iput-object p1, p0, Lor6;->c:Lws6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lor6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lor6;->b:Lg27;

    .line 4
    .line 5
    iget-object p0, p0, Lor6;->c:Lws6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lws6;->a:Laz6;

    .line 11
    .line 12
    invoke-virtual {p0}, Laz6;->W()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Laz6;->n0(Lg27;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lws6;->a:Laz6;

    .line 20
    .line 21
    invoke-virtual {p0}, Laz6;->W()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Laz6;->Z(Lg27;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p0, p0, Lws6;->a:Laz6;

    .line 29
    .line 30
    invoke-virtual {p0}, Laz6;->W()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lao6;->M()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Laz6;->m0()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lg27;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Llq0;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Laz6;->n0(Lg27;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Laz6;->o0(Lg27;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object p0, p0, Lws6;->a:Laz6;

    .line 56
    .line 57
    invoke-virtual {p0}, Laz6;->W()V

    .line 58
    .line 59
    .line 60
    const-string v0, "app_id=?"

    .line 61
    .line 62
    iget-object v2, p0, Laz6;->z:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Laz6;->A:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v3, p0, Laz6;->z:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v2, p0, Laz6;->c:Lhn6;

    .line 79
    .line 80
    invoke-static {v2}, Laz6;->V(Ljy6;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Lv56;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Llr6;

    .line 86
    .line 87
    iget-object v4, v1, Lg27;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4}, Llq0;->s(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Llq0;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lv56;->M()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljy6;->Z()V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v2}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    filled-new-array {v4}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "apps"

    .line 110
    .line 111
    invoke-virtual {v2, v6, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const-string v7, "events"

    .line 116
    .line 117
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    add-int/2addr v6, v7

    .line 122
    const-string v7, "events_snapshot"

    .line 123
    .line 124
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    add-int/2addr v6, v7

    .line 129
    const-string v7, "user_attributes"

    .line 130
    .line 131
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    add-int/2addr v6, v7

    .line 136
    const-string v7, "conditional_properties"

    .line 137
    .line 138
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    add-int/2addr v6, v7

    .line 143
    const-string v7, "raw_events"

    .line 144
    .line 145
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    add-int/2addr v6, v7

    .line 150
    const-string v7, "raw_events_metadata"

    .line 151
    .line 152
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    add-int/2addr v6, v7

    .line 157
    const-string v7, "queue"

    .line 158
    .line 159
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    add-int/2addr v6, v7

    .line 164
    const-string v7, "audience_filter_values"

    .line 165
    .line 166
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    add-int/2addr v6, v7

    .line 171
    const-string v7, "main_event_params"

    .line 172
    .line 173
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    add-int/2addr v6, v7

    .line 178
    const-string v7, "default_event_params"

    .line 179
    .line 180
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    add-int/2addr v6, v7

    .line 185
    const-string v7, "trigger_uris"

    .line 186
    .line 187
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    add-int/2addr v6, v7

    .line 192
    const-string v7, "upload_queue"

    .line 193
    .line 194
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    add-int/2addr v6, v7

    .line 199
    const-string v7, "diagnostic_signals"

    .line 200
    .line 201
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v6, v0

    .line 206
    if-lez v6, :cond_1

    .line 207
    .line 208
    iget-object v0, v3, Llr6;->f:Lxp6;

    .line 209
    .line 210
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 214
    .line 215
    const-string v2, "Reset analytics data. app, records"

    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v0, v2, v4, v5}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    iget-object v2, v3, Llr6;->f:Lxp6;

    .line 227
    .line 228
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v2, Lxp6;->f:Lup6;

    .line 232
    .line 233
    invoke-static {v4}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v4, "Error resetting analytics data. appId, error"

    .line 238
    .line 239
    invoke-virtual {v2, v4, v3, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lg27;->k:Z

    .line 243
    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Laz6;->Z(Lg27;)V

    .line 247
    .line 248
    .line 249
    :cond_2
    return-void

    .line 250
    :pswitch_3
    iget-object p0, p0, Lws6;->a:Laz6;

    .line 251
    .line 252
    invoke-virtual {p0}, Laz6;->W()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lao6;->M()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Laz6;->m0()V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Llq0;->s(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Lg27;->d:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v0}, Llq0;->p(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Llo6;->f1:Ljo6;

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-virtual {v2, v3}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_3

    .line 287
    .line 288
    iget-object p0, p0, Laz6;->c:Lhn6;

    .line 289
    .line 290
    invoke-static {p0}, Laz6;->V(Ljy6;)V

    .line 291
    .line 292
    .line 293
    iget-boolean v1, v1, Lg27;->K:Z

    .line 294
    .line 295
    invoke-virtual {p0, v0, v1}, Lhn6;->d0(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    :cond_3
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
