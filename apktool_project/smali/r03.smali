.class public abstract Lr03;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfk;

.field public c:Lu03;

.field public final d:Llh4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lb23;)V
    .locals 1

    .line 1
    sget-object v0, Lc23;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lgg5;->L(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr03;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lfk;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lfk;-><init>(Lr03;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lr03;->b:Lfk;

    .line 22
    .line 23
    new-instance p1, Llh4;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Llh4;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lr03;->d:Llh4;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object p0, p0, Lr03;->b:Lfk;

    .line 2
    .line 3
    iget-object p0, p0, Lfk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Lbd3;

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Lbd3;

    .line 25
    .line 26
    invoke-static {v1}, Lt42;->d([Lbd3;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lb03;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lb03;

    .line 105
    .line 106
    iget-boolean v3, p1, Lb03;->d:Z

    .line 107
    .line 108
    iget-object v4, p1, Lb03;->a:Lq13;

    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-boolean p1, p1, Lb03;->b:Z

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-static {v2, v1}, Lgw;->E(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    :cond_3
    :try_start_0
    invoke-virtual {v4, v2, v1}, Lq13;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    :cond_4
    invoke-virtual {v4}, Lq13;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string p1, "\' in argument savedState. "

    .line 140
    .line 141
    const-string v1, " expected."

    .line 142
    .line 143
    const-string v3, "Wrong argument type for \'"

    .line 144
    .line 145
    invoke-static {v3, v2, p1, p0, v1}, Lrh2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lzm;->n(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    return-object v1
.end method

.method public b(Lyk;)Lq03;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lr03;->b:Lfk;

    .line 6
    .line 7
    iget-object v2, v0, Lfk;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v3, v1, Lyk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v4, v0, Lfk;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v8, v6

    .line 33
    move v9, v7

    .line 34
    :cond_1
    :goto_0
    if-ge v9, v5, :cond_c

    .line 35
    .line 36
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    add-int/lit8 v9, v9, 0x1

    .line 41
    .line 42
    check-cast v10, Lp03;

    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v11, v10, Lp03;->d:Lan4;

    .line 48
    .line 49
    invoke-virtual {v11}, Lan4;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Lhu3;

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    if-nez v12, :cond_2

    .line 57
    .line 58
    move v12, v13

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-nez v3, :cond_3

    .line 61
    .line 62
    move v12, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v11}, Lan4;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    check-cast v12, Lhu3;

    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v12, v14}, Lhu3;->d(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    :goto_1
    if-eqz v12, :cond_1

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v10, v3, v2}, Lp03;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    move-object/from16 v16, v12

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object/from16 v16, v6

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v10, v3}, Lp03;->b(Landroid/net/Uri;)I

    .line 95
    .line 96
    .line 97
    move-result v18

    .line 98
    iget-object v12, v1, Lyk;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v12, :cond_5

    .line 103
    .line 104
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_5

    .line 109
    .line 110
    move/from16 v19, v13

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move/from16 v19, v7

    .line 114
    .line 115
    :goto_3
    if-nez v16, :cond_a

    .line 116
    .line 117
    if-nez v19, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    new-array v12, v7, [Lbd3;

    .line 121
    .line 122
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, [Lbd3;

    .line 127
    .line 128
    invoke-static {v12}, Lt42;->d([Lbd3;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-virtual {v11}, Lan4;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lhu3;

    .line 140
    .line 141
    if-eqz v11, :cond_9

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v11, v14}, Lhu3;->c(Ljava/lang/String;)Les2;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-nez v11, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    invoke-virtual {v10, v11, v12, v2}, Lp03;->e(Les2;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 155
    .line 156
    .line 157
    iget-object v11, v10, Lp03;->e:Lan4;

    .line 158
    .line 159
    invoke-virtual {v11}, Lan4;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_9

    .line 170
    .line 171
    invoke-virtual {v10, v3, v12, v2}, Lp03;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_4
    new-instance v11, Ln03;

    .line 175
    .line 176
    invoke-direct {v11, v12, v13}, Ln03;-><init>(Landroid/os/Bundle;B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v11}, Lcw;->D(Ljava/util/Map;Lnk1;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_1

    .line 188
    .line 189
    :cond_a
    new-instance v14, Lq03;

    .line 190
    .line 191
    iget-object v11, v0, Lfk;->c:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v15, v11

    .line 194
    check-cast v15, Lr03;

    .line 195
    .line 196
    iget-boolean v10, v10, Lp03;->l:Z

    .line 197
    .line 198
    move/from16 v17, v10

    .line 199
    .line 200
    invoke-direct/range {v14 .. v19}, Lq03;-><init>(Lr03;Landroid/os/Bundle;ZIZ)V

    .line 201
    .line 202
    .line 203
    if-eqz v8, :cond_b

    .line 204
    .line 205
    invoke-virtual {v14, v8}, Lq03;->a(Lq03;)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-lez v10, :cond_1

    .line 210
    .line 211
    :cond_b
    move-object v8, v14

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_c
    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v2, p1, Lr03;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Lr03;->b:Lfk;

    .line 16
    .line 17
    iget-object v3, v2, Lfk;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, Lr03;

    .line 22
    .line 23
    iget-object v4, p1, Lr03;->d:Llh4;

    .line 24
    .line 25
    iget-object p1, p1, Lr03;->b:Lfk;

    .line 26
    .line 27
    iget-object v5, p1, Lfk;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object p0, p0, Lr03;->d:Llh4;

    .line 36
    .line 37
    invoke-virtual {p0}, Llh4;->d()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4}, Llh4;->d()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ne v5, v6, :cond_4

    .line 46
    .line 47
    new-instance v5, Lmh4;

    .line 48
    .line 49
    invoke-direct {v5, p0}, Lmh4;-><init>(Llh4;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lq84;->S(Ljava/util/Iterator;)Lo84;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lde0;

    .line 57
    .line 58
    invoke-virtual {v5}, Lde0;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {p0, v6}, Loo5;->M(Llh4;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v4, v6}, Loo5;->M(Llh4;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v7, v6}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move p0, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_0
    move p0, v1

    .line 96
    :goto_1
    iget-object v4, v2, Lfk;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    iget-object v5, p1, Lfk;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-ne v6, v7, :cond_6

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v7, v6}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move v4, v0

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move v4, v1

    .line 171
    :goto_3
    iget v5, v2, Lfk;->b:I

    .line 172
    .line 173
    iget v6, p1, Lfk;->b:I

    .line 174
    .line 175
    if-ne v5, v6, :cond_7

    .line 176
    .line 177
    iget-object v2, v2, Lfk;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    iget-object p1, p1, Lfk;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v2, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    if-eqz p0, :cond_7

    .line 194
    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    :goto_4
    return v0

    .line 198
    :cond_7
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lr03;->b:Lfk;

    .line 2
    .line 3
    iget v1, v0, Lfk;->b:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    mul-int/2addr v1, v2

    .line 8
    iget-object v3, v0, Lfk;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v4

    .line 21
    :goto_0
    add-int/2addr v1, v3

    .line 22
    iget-object v3, v0, Lfk;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move v6, v4

    .line 31
    :goto_1
    if-ge v6, v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    check-cast v7, Lp03;

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v7, v7, Lp03;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    add-int/2addr v7, v1

    .line 50
    mul-int/lit16 v1, v7, 0x3c1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p0, p0, Lr03;->d:Llh4;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Llh4;->d()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-lez v3, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v3, v4

    .line 67
    :goto_2
    if-nez v3, :cond_5

    .line 68
    .line 69
    iget-object p0, v0, Lfk;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    invoke-static {v1, v3, v2}, Lrh2;->j(ILjava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    move v3, v4

    .line 113
    :goto_4
    add-int/2addr v1, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    return v1

    .line 116
    :cond_5
    invoke-virtual {p0, v4}, Llh4;->f(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lci5;->r()V

    .line 124
    .line 125
    .line 126
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "(0x"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lr03;->b:Lfk;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lfk;->b:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfk;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v1, " route="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lfk;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
