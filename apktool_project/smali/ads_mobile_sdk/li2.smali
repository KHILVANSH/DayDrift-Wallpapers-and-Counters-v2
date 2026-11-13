.class public final Lads_mobile_sdk/li2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lxw5;

.field public final b:Lads_mobile_sdk/lm0;

.field public final c:Lads_mobile_sdk/ak1;

.field public final d:Lads_mobile_sdk/ak1;

.field public final e:Lxw5;

.field public final f:Lxw5;

.field public final g:Lxw5;

.field public final h:Lxw5;

.field public final synthetic i:B


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lm0;Lxw5;Lxw5;Lxw5;Lads_mobile_sdk/ak1;Lxw5;Lxw5;Lads_mobile_sdk/ak1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/li2;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/li2;->b:Lads_mobile_sdk/lm0;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/li2;->a:Lxw5;

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/li2;->e:Lxw5;

    .line 12
    .line 13
    iput-object p4, p0, Lads_mobile_sdk/li2;->f:Lxw5;

    .line 14
    .line 15
    iput-object p5, p0, Lads_mobile_sdk/li2;->c:Lads_mobile_sdk/ak1;

    .line 16
    .line 17
    iput-object p6, p0, Lads_mobile_sdk/li2;->g:Lxw5;

    .line 18
    .line 19
    iput-object p7, p0, Lads_mobile_sdk/li2;->h:Lxw5;

    .line 20
    .line 21
    iput-object p8, p0, Lads_mobile_sdk/li2;->d:Lads_mobile_sdk/ak1;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lxw5;Lads_mobile_sdk/lm0;Lads_mobile_sdk/ak1;Lads_mobile_sdk/ak1;Lxw5;Lxw5;Lxw5;Lxw5;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lads_mobile_sdk/li2;->i:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lads_mobile_sdk/li2;->a:Lxw5;

    .line 26
    iput-object p2, p0, Lads_mobile_sdk/li2;->b:Lads_mobile_sdk/lm0;

    .line 27
    iput-object p3, p0, Lads_mobile_sdk/li2;->c:Lads_mobile_sdk/ak1;

    .line 28
    iput-object p4, p0, Lads_mobile_sdk/li2;->d:Lads_mobile_sdk/ak1;

    .line 29
    iput-object p5, p0, Lads_mobile_sdk/li2;->e:Lxw5;

    .line 30
    iput-object p6, p0, Lads_mobile_sdk/li2;->f:Lxw5;

    .line 31
    iput-object p7, p0, Lads_mobile_sdk/li2;->g:Lxw5;

    .line 32
    iput-object p8, p0, Lads_mobile_sdk/li2;->h:Lxw5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lads_mobile_sdk/li2;->i:B

    .line 4
    .line 5
    iget-object v2, v0, Lads_mobile_sdk/li2;->d:Lads_mobile_sdk/ak1;

    .line 6
    .line 7
    iget-object v3, v0, Lads_mobile_sdk/li2;->h:Lxw5;

    .line 8
    .line 9
    iget-object v4, v0, Lads_mobile_sdk/li2;->g:Lxw5;

    .line 10
    .line 11
    iget-object v5, v0, Lads_mobile_sdk/li2;->c:Lads_mobile_sdk/ak1;

    .line 12
    .line 13
    iget-object v6, v0, Lads_mobile_sdk/li2;->f:Lxw5;

    .line 14
    .line 15
    iget-object v7, v0, Lads_mobile_sdk/li2;->e:Lxw5;

    .line 16
    .line 17
    iget-object v8, v0, Lads_mobile_sdk/li2;->a:Lxw5;

    .line 18
    .line 19
    iget-object v0, v0, Lads_mobile_sdk/li2;->b:Lads_mobile_sdk/lm0;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v10, v0

    .line 29
    check-cast v10, Lads_mobile_sdk/nh1;

    .line 30
    .line 31
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v11, v0

    .line 36
    check-cast v11, Lads_mobile_sdk/a83;

    .line 37
    .line 38
    invoke-interface {v7}, Lxw5;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v12, v0

    .line 43
    check-cast v12, Ljava/util/Optional;

    .line 44
    .line 45
    invoke-interface {v6}, Lxw5;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v13, v0

    .line 50
    check-cast v13, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v5, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v15, v0

    .line 65
    check-cast v15, Lnr5;

    .line 66
    .line 67
    sget-object v17, Lga1;->c:Lga1;

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v21, Lkq1;->i:Lqj1;

    .line 85
    .line 86
    sget v23, Lkq1;->k:I

    .line 87
    .line 88
    sget v24, Lkq1;->l:I

    .line 89
    .line 90
    new-instance v5, Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lcom/google/android/libraries/ads/mobile/sdk/internal/util/AndroidBundleTypeAdapterFactory;

    .line 96
    .line 97
    invoke-direct {v6}, Lcom/google/android/libraries/ads/mobile/sdk/internal/util/AndroidBundleTypeAdapterFactory;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    add-int/2addr v8, v7

    .line 114
    add-int/lit8 v8, v8, 0x3

    .line 115
    .line 116
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    sget-boolean v7, Lzh4;->a:Z

    .line 137
    .line 138
    new-instance v16, Lkq1;

    .line 139
    .line 140
    new-instance v7, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    const/16 v18, 0x1

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    move-object/from16 v25, v0

    .line 165
    .line 166
    move-object/from16 v22, v6

    .line 167
    .line 168
    move-object/from16 v19, v7

    .line 169
    .line 170
    invoke-direct/range {v16 .. v25}, Lkq1;-><init>(Lga1;ILjava/util/Map;ZLqj1;Ljava/util/List;IILjava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object/from16 v17, v0

    .line 178
    .line 179
    check-cast v17, Lads_mobile_sdk/ey0;

    .line 180
    .line 181
    iget-object v0, v2, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 182
    .line 183
    move-object/from16 v18, v0

    .line 184
    .line 185
    check-cast v18, Ljava/util/Optional;

    .line 186
    .line 187
    new-instance v9, Lads_mobile_sdk/rf1;

    .line 188
    .line 189
    invoke-direct/range {v9 .. v18}, Lads_mobile_sdk/rf1;-><init>(Lads_mobile_sdk/nh1;Lads_mobile_sdk/a83;Ljava/util/Optional;Ljava/lang/String;ZLnr5;Lkq1;Lads_mobile_sdk/ey0;Ljava/util/Optional;)V

    .line 190
    .line 191
    .line 192
    return-object v9

    .line 193
    :pswitch_0
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v9, v1

    .line 198
    check-cast v9, Lfh0;

    .line 199
    .line 200
    invoke-virtual {v0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v10, v0

    .line 205
    check-cast v10, Loh0;

    .line 206
    .line 207
    iget-object v0, v5, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v11, v0

    .line 210
    check-cast v11, Ln82;

    .line 211
    .line 212
    iget-object v0, v2, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v12, v0

    .line 215
    check-cast v12, Lads_mobile_sdk/l2;

    .line 216
    .line 217
    invoke-interface {v7}, Lxw5;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v13, v0

    .line 222
    check-cast v13, Lads_mobile_sdk/zf2;

    .line 223
    .line 224
    invoke-interface {v6}, Lxw5;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v14, v0

    .line 229
    check-cast v14, Lads_mobile_sdk/h32;

    .line 230
    .line 231
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v15, v0

    .line 236
    check-cast v15, Lads_mobile_sdk/ey0;

    .line 237
    .line 238
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object/from16 v16, v0

    .line 243
    .line 244
    check-cast v16, Lads_mobile_sdk/nc3;

    .line 245
    .line 246
    new-instance v8, Lads_mobile_sdk/ki2;

    .line 247
    .line 248
    invoke-direct/range {v8 .. v16}, Lads_mobile_sdk/ki2;-><init>(Lfh0;Loh0;Ln82;Lads_mobile_sdk/l2;Lads_mobile_sdk/zf2;Lads_mobile_sdk/h32;Lads_mobile_sdk/ey0;Lads_mobile_sdk/nc3;)V

    .line 249
    .line 250
    .line 251
    return-object v8

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
