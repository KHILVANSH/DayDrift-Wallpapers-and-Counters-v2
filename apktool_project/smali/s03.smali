.class public abstract Ls03;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lb23;Ll40;Ljava/util/Map;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lsx6;->C(Ll40;)Lu92;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lr36;->o(Lu92;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    invoke-static {p2}, Lsx6;->C(Ll40;)Lu92;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Lwj3;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    check-cast v3, Lwj3;

    .line 28
    .line 29
    invoke-virtual {v3}, Lwj3;->getDescriptor()Lt84;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lmy;->J(Lt84;)Ll40;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ll40;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    const-string p1, "Cannot generate route pattern from polymorphic class "

    .line 44
    .line 45
    const-string p2, ". Routes can only be generated from concrete classes or objects."

    .line 46
    .line 47
    invoke-static {p1, v2, p2}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    new-instance v4, La7;

    .line 56
    .line 57
    invoke-direct {v4, v3}, La7;-><init>(Lu92;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lvx;

    .line 61
    .line 62
    const/4 v6, 0x7

    .line 63
    invoke-direct {v5, v4, v6}, Lvx;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Lu92;->getDescriptor()Lt84;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v6}, Lt84;->f()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    move v7, v1

    .line 75
    :goto_1
    if-ge v7, v6, :cond_4

    .line 76
    .line 77
    invoke-interface {v3}, Lu92;->getDescriptor()Lt84;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v8, v7}, Lt84;->g(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v3}, Lu92;->getDescriptor()Lt84;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v9, v7}, Lt84;->j(I)Lt84;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9, p3}, Lr36;->m(Lt84;Ljava/util/Map;)Lq13;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v5, v10, v8, v9}, Lvx;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-interface {v3}, Lu92;->getDescriptor()Lt84;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0, v7}, Lt84;->j(I)Lt84;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0}, Lt84;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {v3}, Lu92;->getDescriptor()Lt84;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Lt84;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {v8, p0, p1, p2}, Lr36;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_4
    iget-object v2, v4, La7;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, v4, La7;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, v4, La7;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Ls03;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iput v0, p0, Ls03;->b:I

    .line 177
    .line 178
    iput-object v2, p0, Ls03;->a:Ljava/lang/String;

    .line 179
    .line 180
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Ls03;->d:Ljava/io/Serializable;

    .line 186
    .line 187
    new-instance p1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Ls03;->f:Ljava/io/Serializable;

    .line 193
    .line 194
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Ls03;->e:Ljava/io/Serializable;

    .line 200
    .line 201
    if-eqz p2, :cond_6

    .line 202
    .line 203
    invoke-static {p2}, Lsx6;->C(Ll40;)Lu92;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1, p3}, Lr36;->p(Lu92;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    :goto_2
    if-ge v1, p2, :cond_6

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    check-cast p3, Loz2;

    .line 224
    .line 225
    iget-object v0, p0, Ls03;->d:Ljava/io/Serializable;

    .line 226
    .line 227
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    iget-object v2, p3, Loz2;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object p3, p3, Loz2;->b:Lb03;

    .line 232
    .line 233
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls03;->a:Ljava/lang/String;

    iput p2, p0, Ls03;->b:I

    return-void
.end method

.method public static f(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static g(Ljava/lang/String;Lxq6;Lxp6;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lxq6;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    invoke-virtual {p1}, Lxq6;->B()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_f

    .line 21
    .line 22
    invoke-virtual {p1}, Lxq6;->B()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x7

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lxq6;->z()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lxq6;->u()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lxq6;->B()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lxq6;->x()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x2

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    if-eq v1, v5, :cond_4

    .line 56
    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1}, Lxq6;->v()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lxq6;->v()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_2
    invoke-virtual {p1}, Lxq6;->z()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    move-object p1, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {p1}, Lxq6;->y()Ls66;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_7
    :goto_4
    if-ne v1, v5, :cond_8

    .line 129
    .line 130
    move-object v7, v6

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move-object v7, v0

    .line 133
    :goto_5
    if-ne v1, v3, :cond_9

    .line 134
    .line 135
    if-eqz p1, :cond_f

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    if-nez v6, :cond_a

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    if-nez v4, :cond_b

    .line 148
    .line 149
    if-eq v1, v5, :cond_b

    .line 150
    .line 151
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 158
    .line 159
    packed-switch v1, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :pswitch_0
    if-nez p1, :cond_c

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_c
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_5
    if-nez v7, :cond_d

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_d
    if-eq v2, v4, :cond_e

    .line 215
    .line 216
    const/16 p1, 0x42

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_e
    const/4 p1, 0x0

    .line 220
    :goto_6
    :try_start_0
    invoke-static {v7, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    return-object p0

    .line 237
    :catch_0
    if-eqz p2, :cond_f

    .line 238
    .line 239
    iget-object p0, p2, Lxp6;->i:Lup6;

    .line 240
    .line 241
    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 242
    .line 243
    invoke-virtual {p0, v7, p1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    :goto_7
    return-object v0

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/math/BigDecimal;Lpq6;D)Ljava/lang/Boolean;
    .locals 8

    .line 1
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lpq6;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1}, Lpq6;->D()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lpq6;->D()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x5

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lpq6;->y()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_15

    .line 32
    .line 33
    invoke-virtual {p1}, Lpq6;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lpq6;->w()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lpq6;->D()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Lpq6;->D()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lpq6;->z()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lgz6;->D0(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_15

    .line 68
    .line 69
    invoke-virtual {p1}, Lpq6;->B()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lgz6;->D0(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    .line 82
    .line 83
    invoke-virtual {p1}, Lpq6;->z()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/math/BigDecimal;

    .line 91
    .line 92
    invoke-virtual {p1}, Lpq6;->B()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    move-object p1, v4

    .line 100
    move-object v4, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p1}, Lpq6;->x()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lgz6;->D0(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_5
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    .line 115
    .line 116
    invoke-virtual {p1}, Lpq6;->x()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    move-object p1, v1

    .line 124
    move-object v5, p1

    .line 125
    :goto_0
    if-ne v0, v3, :cond_6

    .line 126
    .line 127
    if-eqz p1, :cond_15

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    if-nez v4, :cond_7

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_7
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    if-eq v0, v2, :cond_12

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    if-eq v0, v6, :cond_f

    .line 141
    .line 142
    const/4 v7, 0x3

    .line 143
    if-eq v0, v7, :cond_a

    .line 144
    .line 145
    const/4 p2, 0x4

    .line 146
    if-eq v0, p2, :cond_8

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_8
    if-eqz p1, :cond_15

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ltz p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-gtz p0, :cond_9

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move v2, v3

    .line 166
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_a
    if-nez v4, :cond_b

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_b
    const-wide/16 v0, 0x0

    .line 176
    .line 177
    cmpl-double p1, p2, v0

    .line 178
    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    new-instance p1, Ljava/math/BigDecimal;

    .line 182
    .line 183
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Ljava/math/BigDecimal;

    .line 187
    .line 188
    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-lez p1, :cond_c

    .line 204
    .line 205
    new-instance p1, Ljava/math/BigDecimal;

    .line 206
    .line 207
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Ljava/math/BigDecimal;

    .line 211
    .line 212
    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-gez p0, :cond_c

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    move v2, v3

    .line 231
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_d
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_e

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_e
    move v2, v3

    .line 244
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_f
    if-nez v4, :cond_10

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_10
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-lez p0, :cond_11

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_11
    move v2, v3

    .line 260
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_12
    if-nez v4, :cond_13

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_13
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-gez p0, :cond_14

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_14
    move v2, v3

    .line 276
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :catch_0
    :cond_15
    :goto_7
    return-object v1
.end method


# virtual methods
.method public a()Lr03;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ls03;->b()Lr03;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lr03;->b:Lfk;

    .line 9
    .line 10
    iget-object v2, p0, Ls03;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lb03;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v5, v1, Lfk;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v2, p0, Ls03;->f:Ljava/io/Serializable;

    .line 64
    .line 65
    check-cast v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    move v5, v4

    .line 73
    :goto_1
    if-ge v5, v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    check-cast v6, Lp03;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v7, v1, Lfk;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    new-instance v8, Lt03;

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    invoke-direct {v8, v6, v9}, Lt03;-><init>(Lp03;B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v8}, Lcw;->D(Ljava/util/Map;Lnk1;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    iget-object v7, v1, Lfk;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object p0, v6, Lp03;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v1, Lfk;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lr03;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "Deep link "

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, " can\'t be used to open destination "

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p0, ".\nFollowing required arguments are missing: "

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_2
    iget-object v2, p0, Ls03;->e:Ljava/io/Serializable;

    .line 164
    .line 165
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v5, 0x0

    .line 180
    if-nez v3, :cond_7

    .line 181
    .line 182
    iget-object v2, p0, Ls03;->a:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_4

    .line 194
    .line 195
    const-string v3, "android-app://androidx.navigation/"

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v5, Lp03;

    .line 202
    .line 203
    invoke-direct {v5, v3}, Lp03;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v6, v1, Lfk;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    new-instance v7, Lt03;

    .line 211
    .line 212
    invoke-direct {v7, v5, v4}, Lt03;-><init>(Lp03;B)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v7}, Lcw;->D(Ljava/util/Map;Lnk1;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_3

    .line 224
    .line 225
    new-instance v4, Lye2;

    .line 226
    .line 227
    const/4 v5, 0x5

    .line 228
    invoke-direct {v4, v3, v5}, Lye2;-><init>(Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Lan4;

    .line 232
    .line 233
    invoke-direct {v5, v4}, Lan4;-><init>(Llk1;)V

    .line 234
    .line 235
    .line 236
    iput-object v5, v1, Lfk;->g:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iput v3, v1, Lfk;->b:I

    .line 243
    .line 244
    iput-object v2, v1, Lfk;->f:Ljava/lang/Object;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    iget-object p0, v1, Lfk;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lr03;

    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, "Cannot set route \""

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, "\" for destination "

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p0, ". Following required arguments are missing: "

    .line 270
    .line 271
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_4
    const-string p0, "Cannot have an empty route"

    .line 292
    .line 293
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v5

    .line 297
    :cond_5
    :goto_2
    const/4 v2, -0x1

    .line 298
    iget p0, p0, Ls03;->b:I

    .line 299
    .line 300
    if-eq p0, v2, :cond_6

    .line 301
    .line 302
    iput p0, v1, Lfk;->b:I

    .line 303
    .line 304
    :cond_6
    return-object v0

    .line 305
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Ljava/util/Map$Entry;

    .line 310
    .line 311
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lci5;->r()V

    .line 328
    .line 329
    .line 330
    return-object v5
.end method

.method public b()Lr03;
    .locals 0

    .line 1
    iget-object p0, p0, Ls03;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb23;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb23;->a()Lr03;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method
