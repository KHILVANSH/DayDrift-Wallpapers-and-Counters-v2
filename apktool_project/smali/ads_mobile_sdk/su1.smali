.class public final Lads_mobile_sdk/su1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lads_mobile_sdk/su1;

.field public static final b:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lads_mobile_sdk/su1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 7
    .line 8
    const-string v0, "y"

    .line 9
    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    const-string v2, "true"

    .line 13
    .line 14
    const-string v3, "t"

    .line 15
    .line 16
    const-string v4, "yes"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-class v3, Ljava/lang/String;

    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v3, v1, v4

    .line 35
    .line 36
    const-class v3, Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v5, v4

    .line 43
    if-ne v0, v5, :cond_5

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Raw type "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " is not supported because it requires specifying an owner type"

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    :goto_0
    move v0, v2

    .line 92
    :goto_1
    if-ge v0, v5, :cond_4

    .line 93
    .line 94
    aget-object v6, v1, v0

    .line 95
    .line 96
    const-string v7, "Type argument must not be null"

    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Ll4;->q(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    aget-object v8, v4, v0

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    array-length v10, v9

    .line 112
    move v11, v2

    .line 113
    :goto_2
    if-ge v11, v10, :cond_3

    .line 114
    .line 115
    aget-object v12, v9, v11

    .line 116
    .line 117
    invoke-static {v12}, Ll4;->q(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v12, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_2

    .line 126
    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "Type argument "

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, " does not satisfy bounds for type variable "

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, " declared by "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    new-instance v0, Lo05;

    .line 170
    .line 171
    new-instance v2, Lmq1;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-direct {v2, v4, v3, v1}, Lmq1;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v2}, Lo05;-><init>(Ljava/lang/reflect/Type;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lo05;->b:Ljava/lang/reflect/Type;

    .line 181
    .line 182
    sput-object v0, Lads_mobile_sdk/su1;->b:Ljava/lang/reflect/Type;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, " requires "

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, " type arguments, but got 2"

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public static a(Ln82;Ljava/lang/String;I)I
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 442
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ln82;->A(Ljava/lang/String;)Lv72;

    move-result-object p0

    invoke-virtual {p0}, Lv72;->e()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :goto_0
    return p2
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 436
    :try_start_0
    invoke-static {p0}, Lsp5;->G(Ljava/lang/String;)Lv72;

    move-result-object p0

    invoke-virtual {p0}, Lv72;->o()Ln82;

    move-result-object p0

    invoke-static {p0}, Lads_mobile_sdk/su1;->c(Ln82;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 437
    invoke-static {p0}, Lnk5;->j(Ljava/lang/Exception;)Lads_mobile_sdk/jm2;

    move-result-object v0

    .line 438
    iget-object v0, v0, Lads_mobile_sdk/jm2;->s:Ljava/util/ArrayList;

    .line 439
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ln82;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 434
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    invoke-virtual {p0, p1}, Ln82;->A(Ljava/lang/String;)Lv72;

    move-result-object p0

    invoke-virtual {p0}, Lv72;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ln82;->A(Ljava/lang/String;)Lv72;

    move-result-object p0

    invoke-virtual {p0}, Lv72;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public static a(Lh72;I)Ln82;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    iget-object p0, p0, Lh72;->a:Ljava/util/ArrayList;

    .line 446
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 447
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv72;

    .line 448
    invoke-virtual {p0}, Lv72;->o()Ln82;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ln82;Ljava/lang/String;)Ln82;
    .locals 1

    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 444
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ln82;->C(Ljava/lang/String;)Ln82;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static a(Lv72;)Ln82;
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lv72;->o()Ln82;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Llk1;)Lzw5;
    .locals 4

    .line 450
    :try_start_0
    invoke-interface {p0}, Llk1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    new-instance p0, Lads_mobile_sdk/m11;

    const-string v0, "Parsed JSON string map returned null"

    const/4 v1, 0x1

    .line 451
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    return-object p0

    .line 452
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 453
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 454
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 455
    new-instance v3, Lbd3;

    invoke-direct {v3, v2, v1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 456
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 457
    :cond_3
    invoke-static {v0}, Lyr2;->T(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    .line 458
    new-instance v0, Lads_mobile_sdk/q11;

    invoke-direct {v0, p0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 459
    new-instance v0, Lads_mobile_sdk/j11;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "Failed to parse JSON string map"

    invoke-direct {v0, p0, v2, v3, v1}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    return-object v0
.end method

.method public static a(Lh72;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lh72;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lads_mobile_sdk/f11;->a:Lrq;

    .line 11
    .line 12
    const-string p0, "Unable to parse empty JsonArray for key: "

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v2}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p0}, Lp60;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lv72;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    instance-of v3, v1, Ln82;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p0, v4}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    move v2, v5

    .line 52
    :goto_0
    if-ge v2, p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    check-cast v3, Lv72;

    .line 61
    .line 62
    invoke-virtual {v3}, Lv72;->o()Ln82;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lads_mobile_sdk/su1;->b(Ln82;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-array p0, v5, [Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, [Landroid/os/Parcelable;

    .line 81
    .line 82
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    instance-of v3, v1, Lx82;

    .line 87
    .line 88
    const-string v6, "Unable to parse array element type: "

    .line 89
    .line 90
    if-eqz v3, :cond_10

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {p0, v4}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    move v3, v5

    .line 106
    :goto_1
    if-ge v3, p0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    check-cast v7, Lv72;

    .line 115
    .line 116
    invoke-virtual {v7}, Lv72;->q()Lx82;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v8, v7, Lx82;->a:Ljava/io/Serializable;

    .line 121
    .line 122
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {v7}, Lx82;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    instance-of v9, v8, Ljava/lang/Number;

    .line 136
    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    invoke-virtual {v7}, Lx82;->s()Ljava/lang/Number;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    int-to-double v11, v8

    .line 152
    cmpg-double v7, v11, v9

    .line 153
    .line 154
    if-nez v7, :cond_4

    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    instance-of v8, v8, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    invoke-virtual {v7}, Lx82;->t()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    sget-object v8, Lads_mobile_sdk/f11;->a:Lrq;

    .line 176
    .line 177
    new-instance v8, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v9, "Unexpected primitive json type: "

    .line 180
    .line 181
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v7, v2}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    move-object v7, v2

    .line 195
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    invoke-static {v1}, Lp60;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    instance-of p0, p0, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz p0, :cond_9

    .line 209
    .line 210
    new-instance p0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v1, v4}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    move v2, v5

    .line 224
    :goto_3
    if-ge v2, v0, :cond_8

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    new-array v0, v5, [Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, [Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_9
    invoke-static {v1}, Lp60;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    instance-of p0, p0, Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz p0, :cond_b

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    new-array v0, p0, [I

    .line 265
    .line 266
    :goto_4
    if-ge v5, p0, :cond_a

    .line 267
    .line 268
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    check-cast v2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    aput v2, v0, v5

    .line 282
    .line 283
    add-int/lit8 v5, v5, 0x1

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_a
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_b
    invoke-static {v1}, Lp60;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    instance-of p0, p0, Ljava/lang/Double;

    .line 295
    .line 296
    if-eqz p0, :cond_d

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    new-array v0, p0, [D

    .line 303
    .line 304
    :goto_5
    if-ge v5, p0, :cond_c

    .line 305
    .line 306
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    check-cast v2, Ljava/lang/Double;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    aput-wide v2, v0, v5

    .line 320
    .line 321
    add-int/lit8 v5, v5, 0x1

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_c
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_d
    invoke-static {v1}, Lp60;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 333
    .line 334
    if-eqz p0, :cond_f

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    new-array v0, p0, [Z

    .line 341
    .line 342
    :goto_6
    if-ge v5, p0, :cond_e

    .line 343
    .line 344
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    check-cast v2, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    aput-boolean v2, v0, v5

    .line 358
    .line 359
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_f
    sget-object p0, Lads_mobile_sdk/f11;->a:Lrq;

    .line 367
    .line 368
    invoke-static {v1}, Lp60;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    new-instance p1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {p0, v2}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_10
    sget-object p0, Lads_mobile_sdk/f11;->a:Lrq;

    .line 389
    .line 390
    new-instance p0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-static {p0, v2}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public static a(Ln82;Ljava/lang/String;Lv72;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 432
    instance-of v0, p2, Lj82;

    if-nez v0, :cond_0

    .line 433
    invoke-virtual {p0, p1, p2}, Ln82;->u(Ljava/lang/String;Lv72;)V

    :cond_0
    return-void
.end method

.method public static a(Lx82;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 419
    iget-object v0, p0, Lx82;->a:Ljava/io/Serializable;

    .line 420
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 421
    invoke-virtual {p0}, Lx82;->b()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    .line 422
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 423
    invoke-virtual {p0}, Lx82;->s()Ljava/lang/Number;

    move-result-object p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 425
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    int-to-double v3, v0

    cmpg-double p0, v3, v1

    if-nez p0, :cond_1

    .line 426
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    .line 427
    :cond_1
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void

    .line 428
    :cond_2
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 429
    invoke-virtual {p0}, Lx82;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 430
    :cond_3
    sget-object p1, Lads_mobile_sdk/f11;->a:Lrq;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected primitive json type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 431
    invoke-static {p0, p1}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ln82;Ljava/lang/String;Z)Z
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 441
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ln82;->A(Ljava/lang/String;)Lv72;

    move-result-object p0

    invoke-virtual {p0}, Lv72;->b()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :goto_0
    return p2
.end method

.method public static a(Lv72;Ljava/util/List;)Z
    .locals 3

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_5

    .line 407
    instance-of v0, p0, Lj82;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 408
    :cond_0
    instance-of v0, p0, Lx82;

    if-eqz v0, :cond_5

    .line 409
    invoke-virtual {p0}, Lv72;->q()Lx82;

    move-result-object p0

    .line 410
    iget-object v0, p0, Lx82;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 411
    invoke-virtual {p0}, Lx82;->b()Z

    move-result p0

    return p0

    .line 412
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 413
    invoke-virtual {p0}, Lx82;->r()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_5

    goto :goto_0

    .line 414
    :cond_2
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 415
    invoke-virtual {p0}, Lx82;->t()Ljava/lang/String;

    move-result-object p0

    .line 416
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 417
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 418
    invoke-static {v0, p0, v2}, Lbk4;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return v2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ln82;)Landroid/os/Bundle;
    .locals 0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p0}, Lads_mobile_sdk/su1;->c(Ln82;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static b(Ln82;Ljava/lang/String;)Ln82;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ln82;->C(Ljava/lang/String;)Ln82;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ln82;

    .line 10
    .line 11
    invoke-direct {v0}, Ln82;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static c(Ln82;)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ln82;->a:Lxl2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxl2;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lvl2;

    .line 16
    .line 17
    invoke-virtual {v1}, Lvl2;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    move-object v2, v1

    .line 22
    check-cast v2, Lul2;

    .line 23
    .line 24
    invoke-virtual {v2}, Lul2;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lul2;

    .line 32
    .line 33
    invoke-virtual {v2}, Lul2;->a()Lwl2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lwl2;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    instance-of v4, v3, Lx82;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lv72;->q()Lx82;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0, v2}, Lads_mobile_sdk/su1;->a(Lx82;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v4, v3, Lh72;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Lv72;->g()Lh72;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0, v2}, Lads_mobile_sdk/su1;->a(Lh72;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v4, v3, Ln82;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3}, Lv72;->o()Ln82;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lads_mobile_sdk/su1;->b(Ln82;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-object v0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    invoke-static {p0}, Lnk5;->j(Ljava/lang/Exception;)Lads_mobile_sdk/jm2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lads_mobile_sdk/jm2;->s:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method

.method public static e(Ln82;Ljava/lang/String;)Lh72;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ln82;->B(Ljava/lang/String;)Lh72;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static i(Ln82;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Lx82;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, p1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lv72;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object p1
.end method
