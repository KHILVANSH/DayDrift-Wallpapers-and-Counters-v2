.class public final Lads_mobile_sdk/d82;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lpp5;


# instance fields
.field public final a:Lxw5;

.field public final b:Lads_mobile_sdk/sf1;

.field public final c:Lqx5;

.field public final d:Lads_mobile_sdk/ey0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ag0;Lads_mobile_sdk/sf1;Lqx5;Lads_mobile_sdk/ey0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/d82;->a:Lxw5;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/d82;->b:Lads_mobile_sdk/sf1;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/d82;->c:Lqx5;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/d82;->d:Lads_mobile_sdk/ey0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ln5;I)Lzw5;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lxz2;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lxz2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v0, Lads_mobile_sdk/m11;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ll40;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Expected NativeRequest but received "

    .line 35
    .line 36
    invoke-static {v2, v1}, Lnk5;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1, v3}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v4, v0, Lads_mobile_sdk/d82;->c:Lqx5;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v4, 0x7fffffff

    .line 50
    .line 51
    .line 52
    sget-object v5, Lkr3;->a:Ll1;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ll1;->g(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v4, Lads_mobile_sdk/q11;

    .line 63
    .line 64
    iget-object v5, v0, Lads_mobile_sdk/d82;->a:Lxw5;

    .line 65
    .line 66
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-object v15, v5

    .line 74
    check-cast v15, Lfo5;

    .line 75
    .line 76
    sget-object v7, Lads_mobile_sdk/a83;->i:Lads_mobile_sdk/a83;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v5, v0, Lads_mobile_sdk/d82;->b:Lads_mobile_sdk/sf1;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lads_mobile_sdk/d82;->d:Lads_mobile_sdk/ey0;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v6, v5, Lads_mobile_sdk/sf1;->a:Lads_mobile_sdk/nh1;

    .line 106
    .line 107
    iget-object v11, v5, Lads_mobile_sdk/sf1;->b:Lnr5;

    .line 108
    .line 109
    iget-object v12, v5, Lads_mobile_sdk/sf1;->c:Lkq1;

    .line 110
    .line 111
    iget-object v13, v5, Lads_mobile_sdk/sf1;->d:Lads_mobile_sdk/ey0;

    .line 112
    .line 113
    new-instance v5, Lads_mobile_sdk/rf1;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-direct/range {v5 .. v14}, Lads_mobile_sdk/rf1;-><init>(Lads_mobile_sdk/nh1;Lads_mobile_sdk/a83;Ljava/util/Optional;Ljava/lang/String;ZLnr5;Lkq1;Lads_mobile_sdk/ey0;Ljava/util/Optional;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v15, v1}, Lfo5;->a(Lfs;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lfo5;

    .line 124
    .line 125
    invoke-interface {v1, v7}, Lfo5;->a(Lads_mobile_sdk/a83;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lfo5;

    .line 130
    .line 131
    new-instance v6, Lads_mobile_sdk/e33;

    .line 132
    .line 133
    invoke-direct {v6}, Lads_mobile_sdk/e33;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v6}, Lfo5;->a(Lads_mobile_sdk/e33;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lfo5;

    .line 141
    .line 142
    new-instance v6, Lads_mobile_sdk/aq1;

    .line 143
    .line 144
    invoke-direct {v6}, Lads_mobile_sdk/aq1;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v6}, Lfo5;->a(Lads_mobile_sdk/aq1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lfo5;

    .line 152
    .line 153
    invoke-interface {v1, v5}, Lfo5;->a(Lads_mobile_sdk/rf1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lfo5;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-interface {v1, v5}, Lfo5;->a(Z)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lfo5;

    .line 165
    .line 166
    new-instance v5, Lads_mobile_sdk/d43;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v5}, Lfo5;->a(Lads_mobile_sdk/d43;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lfo5;

    .line 176
    .line 177
    invoke-interface {v1}, Lfo5;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lfo5;

    .line 182
    .line 183
    invoke-interface {v1, v3}, Lfo5;->b(Z)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lfo5;

    .line 188
    .line 189
    new-instance v3, Lads_mobile_sdk/bc;

    .line 190
    .line 191
    invoke-direct {v3, v0}, Lads_mobile_sdk/bc;-><init>(Lads_mobile_sdk/ey0;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v3}, Lfo5;->a(Lads_mobile_sdk/bc;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lfo5;

    .line 199
    .line 200
    check-cast v0, Lads_mobile_sdk/rh0;

    .line 201
    .line 202
    iput-object v2, v0, Lads_mobile_sdk/rh0;->m:Lxz2;

    .line 203
    .line 204
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, Lads_mobile_sdk/rh0;->l:Ljava/lang/Integer;

    .line 209
    .line 210
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    iput-object v1, v0, Lads_mobile_sdk/rh0;->n:Ljava/lang/Boolean;

    .line 213
    .line 214
    new-instance v1, Ljk5;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Lads_mobile_sdk/rh0;->o:Lkq5;

    .line 220
    .line 221
    invoke-virtual {v0}, Lads_mobile_sdk/rh0;->a()Lads_mobile_sdk/sh0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v4, v0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v4
.end method
