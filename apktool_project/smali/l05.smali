.class public abstract Ll05;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lka0;

.field public static final b:Lka0;

.field public static final c:Lco;

.field public static final d:Lkm;

.field public static final e:Lp70;

.field public static final f:Lp70;

.field public static final g:F

.field public static final h:Lp70;

.field public static final i:F

.field public static final j:Lp70;

.field public static final k:F

.field public static final l:Lp70;

.field public static final m:F

.field public static final n:Lcb4;

.field public static final o:F

.field public static final p:Lp70;

.field public static final q:F

.field public static final r:F

.field public static final s:Lvw5;

.field public static t:Lxy1;

.field public static u:Lxy1;

.field public static final synthetic v:I

.field public static w:Lxy1;

.field public static final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lna0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lna0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lka0;

    .line 9
    .line 10
    const v2, -0x1f3f8e83

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lka0;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ll05;->a:Lka0;

    .line 18
    .line 19
    new-instance v0, Lna0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lna0;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lka0;

    .line 26
    .line 27
    const v2, 0x156ca9a0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, Lka0;-><init>(IZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Ll05;->b:Lka0;

    .line 34
    .line 35
    new-instance v0, Lco;

    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lco;-><init>(B)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ll05;->c:Lco;

    .line 43
    .line 44
    new-instance v0, Lkm;

    .line 45
    .line 46
    const/16 v1, 0x16

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lkm;-><init>(B)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ll05;->d:Lkm;

    .line 52
    .line 53
    sget-object v0, Lp70;->m:Lp70;

    .line 54
    .line 55
    sput-object v0, Ll05;->e:Lp70;

    .line 56
    .line 57
    sget-object v1, Lp70;->h:Lp70;

    .line 58
    .line 59
    sput-object v1, Ll05;->f:Lp70;

    .line 60
    .line 61
    const v2, 0x3ec28f5c    # 0.38f

    .line 62
    .line 63
    .line 64
    sput v2, Ll05;->g:F

    .line 65
    .line 66
    sput-object v1, Ll05;->h:Lp70;

    .line 67
    .line 68
    sput v2, Ll05;->i:F

    .line 69
    .line 70
    sput-object v1, Ll05;->j:Lp70;

    .line 71
    .line 72
    const v1, 0x3df5c28f    # 0.12f

    .line 73
    .line 74
    .line 75
    sput v1, Ll05;->k:F

    .line 76
    .line 77
    sput-object v0, Ll05;->l:Lp70;

    .line 78
    .line 79
    const/high16 v0, 0x42300000    # 44.0f

    .line 80
    .line 81
    sput v0, Ll05;->m:F

    .line 82
    .line 83
    sget-object v0, Lcb4;->c:Lcb4;

    .line 84
    .line 85
    sput-object v0, Ll05;->n:Lcb4;

    .line 86
    .line 87
    const/high16 v0, 0x40800000    # 4.0f

    .line 88
    .line 89
    sput v0, Ll05;->o:F

    .line 90
    .line 91
    sget-object v1, Lp70;->p:Lp70;

    .line 92
    .line 93
    sput-object v1, Ll05;->p:Lp70;

    .line 94
    .line 95
    const/high16 v1, 0x41800000    # 16.0f

    .line 96
    .line 97
    sput v1, Ll05;->q:F

    .line 98
    .line 99
    sput v0, Ll05;->r:F

    .line 100
    .line 101
    new-instance v0, Lvw5;

    .line 102
    .line 103
    invoke-direct {v0, v3}, Lvw5;-><init>(B)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Ll05;->s:Lvw5;

    .line 107
    .line 108
    return-void
.end method

.method public static final A(Le3;Lx74;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lx74;->k()Ls74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb84;->g:Ld84;

    .line 6
    .line 7
    iget-object v0, v0, Ls74;->a:Lny2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    if-nez v0, :cond_c

    .line 18
    .line 19
    invoke-virtual {p1}, Lx74;->l()Lx74;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lx74;->k()Ls74;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lb84;->e:Ld84;

    .line 32
    .line 33
    iget-object v2, v2, Ls74;->a:Lny2;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_2
    if-eqz v2, :cond_b

    .line 43
    .line 44
    invoke-virtual {v0}, Lx74;->k()Ls74;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lb84;->f:Ld84;

    .line 49
    .line 50
    iget-object v2, v2, Ls74;->a:Lny2;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v1, v2

    .line 60
    :goto_0
    check-cast v1, Lk60;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget v2, v1, Lk60;->a:I

    .line 65
    .line 66
    if-ltz v2, :cond_b

    .line 67
    .line 68
    iget v1, v1, Lk60;->b:I

    .line 69
    .line 70
    if-gez v1, :cond_4

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, Lx74;->k()Ls74;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lb84;->K:Ld84;

    .line 79
    .line 80
    iget-object v1, v1, Ls74;->a:Lny2;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lny2;->c(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-static {v2, v0}, Lx74;->j(ILx74;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x0

    .line 108
    move v4, v3

    .line 109
    move v5, v4

    .line 110
    :goto_1
    if-ge v4, v2, :cond_7

    .line 111
    .line 112
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lx74;

    .line 117
    .line 118
    invoke-virtual {v6}, Lx74;->k()Ls74;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v8, Lb84;->K:Ld84;

    .line 123
    .line 124
    iget-object v7, v7, Ls74;->a:Lny2;

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Lny2;->c(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v6, v6, Lx74;->c:Ldd2;

    .line 136
    .line 137
    invoke-virtual {v6}, Ldd2;->x()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget-object v7, p1, Lx74;->c:Ldd2;

    .line 142
    .line 143
    invoke-virtual {v7}, Ldd2;->x()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-ge v6, v7, :cond_6

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    invoke-static {v1}, Ll05;->i(Ljava/util/ArrayList;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    move v6, v3

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    move v6, v5

    .line 169
    :goto_2
    if-eqz v0, :cond_9

    .line 170
    .line 171
    move v8, v5

    .line 172
    goto :goto_3

    .line 173
    :cond_9
    move v8, v3

    .line 174
    :goto_3
    invoke-virtual {p1}, Lx74;->k()Ls74;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v0, Lb84;->K:Ld84;

    .line 179
    .line 180
    iget-object p1, p1, Ls74;->a:Lny2;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const/4 v9, 0x1

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v7, 0x1

    .line 199
    invoke-static/range {v6 .. v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p0, p0, Le3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_4
    return-void

    .line 209
    :cond_c
    invoke-static {}, Lci5;->r()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    const-string v0, " cannot be cast to "

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class p0, Ll05;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Lu42;->P(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static final C(Ljava/util/List;Landroid/content/res/Resources;)F
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    div-float/2addr v1, v2

    .line 35
    add-float/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v0
.end method

.method public static final D(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lp60;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Ll51;->a:Ll51;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final E(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p0}, Lp60;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lm51;->a:Lm51;

    .line 46
    .line 47
    return-object p0
.end method

.method public static final F(Ljava/util/List;Lsg5;)Lsg5;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lsg5;->e:Ljm0;

    .line 5
    .line 6
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljm0;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p1, Lsg5;->e:Ljm0;

    .line 13
    .line 14
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljm0;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p1, Lsg5;->e:Ljm0;

    .line 21
    .line 22
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljm0;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, Lsg5;->c:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Lim0;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v4}, Lim0;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p1, Lsg5;->e:Ljm0;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v4, v4, Ljm0;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lim0;->f(Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Lim0;->a:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lim0;->c()Ljm0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v11, 0x0

    .line 62
    const v12, 0x1ffffeb

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    invoke-static/range {v0 .. v12}, Lsg5;->b(Lsg5;Ljava/lang/String;Lbg5;Ljm0;IJIIJII)Lsg5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    return-object p1
.end method

.method public static final a(JLfv2;Lpx;Lka0;Lzl1;II)V
    .locals 17

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v4, -0x6c7a53b3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lzl1;->Z(I)Lzl1;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v6, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lzl1;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v6

    .line 33
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v7

    .line 49
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 50
    .line 51
    if-nez v7, :cond_6

    .line 52
    .line 53
    and-int/lit8 v7, p7, 0x4

    .line 54
    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    move-object/from16 v7, p3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object/from16 v7, p3

    .line 69
    .line 70
    :cond_5
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v8

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move-object/from16 v7, p3

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v8, v6, 0xc00

    .line 77
    .line 78
    if-nez v8, :cond_8

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    const/16 v8, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v8, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v4, v8

    .line 92
    :cond_8
    and-int/lit16 v8, v4, 0x493

    .line 93
    .line 94
    const/16 v9, 0x492

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-eq v8, v9, :cond_9

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move v8, v10

    .line 102
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 103
    .line 104
    invoke-virtual {v0, v9, v8}, Lzl1;->N(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_f

    .line 109
    .line 110
    invoke-virtual {v0}, Lzl1;->S()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v8, v6, 0x1

    .line 114
    .line 115
    if-eqz v8, :cond_b

    .line 116
    .line 117
    invoke-virtual {v0}, Lzl1;->x()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_a

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_a
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v8, p7, 0x4

    .line 128
    .line 129
    if-eqz v8, :cond_c

    .line 130
    .line 131
    :goto_7
    and-int/lit16 v4, v4, -0x381

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_b
    :goto_8
    and-int/lit8 v8, p7, 0x4

    .line 135
    .line 136
    if-eqz v8, :cond_c

    .line 137
    .line 138
    const v7, 0x3ee66666    # 0.45f

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v1, v2}, Lw60;->b(FJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    new-instance v9, Lw60;

    .line 146
    .line 147
    invoke-direct {v9, v7, v8}, Lw60;-><init>(J)V

    .line 148
    .line 149
    .line 150
    sget-wide v7, Ldk;->f:J

    .line 151
    .line 152
    new-instance v12, Lw60;

    .line 153
    .line 154
    invoke-direct {v12, v7, v8}, Lw60;-><init>(J)V

    .line 155
    .line 156
    .line 157
    sget-wide v7, Ldk;->h:J

    .line 158
    .line 159
    new-instance v13, Lw60;

    .line 160
    .line 161
    invoke-direct {v13, v7, v8}, Lw60;-><init>(J)V

    .line 162
    .line 163
    .line 164
    filled-new-array {v9, v12, v13}, [Lw60;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7}, Lpo;->r(Ljava/util/List;)Lll2;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    goto :goto_7

    .line 177
    :cond_c
    :goto_9
    invoke-virtual {v0}, Lzl1;->q()V

    .line 178
    .line 179
    .line 180
    const/high16 v8, 0x3f000000    # 0.5f

    .line 181
    .line 182
    invoke-static {v3, v8, v10}, Lrr3;->q(Lfv2;FZ)Lfv2;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const/high16 v9, 0x42000000    # 32.0f

    .line 187
    .line 188
    invoke-static {v9}, Lgz3;->a(F)Lfz3;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v8, v12}, Llq0;->v(Lfv2;Lya4;)Lfv2;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    sget-wide v12, Ldk;->h:J

    .line 197
    .line 198
    sget-object v14, Li5;->e:Lmv1;

    .line 199
    .line 200
    invoke-static {v8, v12, v13, v14}, Ll05;->g(Lfv2;JLya4;)Lfv2;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget-wide v12, Lw60;->c:J

    .line 205
    .line 206
    const v15, 0x3e23d70a    # 0.16f

    .line 207
    .line 208
    .line 209
    invoke-static {v15, v12, v13}, Lw60;->b(FJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v12

    .line 213
    invoke-static {v9}, Lgz3;->a(F)Lfz3;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const/high16 v15, 0x40000000    # 2.0f

    .line 218
    .line 219
    invoke-static {v8, v15, v12, v13, v9}, Ll4;->e(Lfv2;FJLya4;)Lfv2;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const/high16 v9, 0x40c00000    # 6.0f

    .line 224
    .line 225
    invoke-static {v8, v9}, Lis2;->L(Lfv2;F)Lfv2;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    sget-object v9, Lg31;->b:Lau;

    .line 230
    .line 231
    invoke-static {v9, v10}, Lqw;->c(Lw9;Z)Los2;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iget-wide v12, v0, Lzl1;->T:J

    .line 236
    .line 237
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-virtual {v0}, Lzl1;->l()Ljg3;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-static {v0, v8}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sget-object v15, Llb0;->ap:Lha;

    .line 250
    .line 251
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lzl1;->b0()V

    .line 255
    .line 256
    .line 257
    iget-boolean v15, v0, Lzl1;->S:Z

    .line 258
    .line 259
    sget-object v11, Ldd2;->P:Lqy0;

    .line 260
    .line 261
    if-eqz v15, :cond_d

    .line 262
    .line 263
    invoke-virtual {v0, v11}, Lzl1;->k(Llk1;)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_d
    invoke-virtual {v0}, Lzl1;->l0()V

    .line 268
    .line 269
    .line 270
    :goto_a
    sget-object v15, Lha;->l:Ll80;

    .line 271
    .line 272
    invoke-static {v15, v0, v9}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v9, Lha;->k:Ll80;

    .line 276
    .line 277
    invoke-static {v9, v0, v13}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    sget-object v13, Lha;->m:Ll80;

    .line 285
    .line 286
    invoke-static {v13, v0, v12}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lt45;->d(Lzl1;)V

    .line 290
    .line 291
    .line 292
    sget-object v12, Lha;->j:Ll80;

    .line 293
    .line 294
    invoke-static {v12, v0, v8}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v8, Lkd4;->c:Lnd1;

    .line 298
    .line 299
    const/high16 v16, 0x41d00000    # 26.0f

    .line 300
    .line 301
    invoke-static/range {v16 .. v16}, Lgz3;->a(F)Lfz3;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {v8, v10}, Llq0;->v(Lfv2;Lya4;)Lfv2;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v1, 0x6

    .line 311
    invoke-static {v8, v7, v10, v1}, Ll05;->f(Lfv2;Lpx;Lya4;I)Lfv2;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v8, Lg31;->f:Lau;

    .line 316
    .line 317
    and-int/lit16 v4, v4, 0x1c00

    .line 318
    .line 319
    or-int/lit8 v4, v4, 0x30

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    invoke-static {v8, v10}, Lqw;->c(Lw9;Z)Los2;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    move/from16 p3, v1

    .line 327
    .line 328
    move-object v10, v2

    .line 329
    iget-wide v1, v0, Lzl1;->T:J

    .line 330
    .line 331
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v0}, Lzl1;->l()Ljg3;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v0, v10}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v0}, Lzl1;->b0()V

    .line 344
    .line 345
    .line 346
    iget-boolean v3, v0, Lzl1;->S:Z

    .line 347
    .line 348
    if-eqz v3, :cond_e

    .line 349
    .line 350
    invoke-virtual {v0, v11}, Lzl1;->k(Llk1;)V

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_e
    invoke-virtual {v0}, Lzl1;->l0()V

    .line 355
    .line 356
    .line 357
    :goto_b
    invoke-static {v15, v0, v8}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v9, v0, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v0, v13, v0}, Lau5;->o(ILzl1;Ll80;Lzl1;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v12, v0, v10}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    shr-int/lit8 v1, v4, 0x6

    .line 370
    .line 371
    and-int/lit8 v1, v1, 0x70

    .line 372
    .line 373
    or-int/lit8 v1, v1, 0x6

    .line 374
    .line 375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v2, Lvw;->a:Lvw;

    .line 380
    .line 381
    invoke-virtual {v5, v2, v0, v1}, Lka0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    invoke-virtual {v0, v1}, Lzl1;->p(Z)V

    .line 386
    .line 387
    .line 388
    sget-object v1, Lg31;->c:Lau;

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Lvw;->a(Lau;)Lfv2;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    const/4 v12, 0x0

    .line 395
    const/16 v13, 0xd

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    const/high16 v10, 0x41000000    # 8.0f

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    invoke-static/range {v8 .. v13}, Lis2;->P(Lfv2;FFFFI)Lfv2;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/high16 v2, 0x42300000    # 44.0f

    .line 406
    .line 407
    invoke-static {v1, v2}, Lkd4;->n(Lfv2;F)Lfv2;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/high16 v2, 0x41200000    # 10.0f

    .line 412
    .line 413
    invoke-static {v1, v2}, Lkd4;->c(Lfv2;F)Lfv2;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v2, Lgz3;->a:Lfz3;

    .line 418
    .line 419
    invoke-static {v1, v2}, Llq0;->v(Lfv2;Lya4;)Lfv2;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-wide v2, Lw60;->b:J

    .line 424
    .line 425
    invoke-static {v1, v2, v3, v14}, Ll05;->g(Lfv2;JLya4;)Lfv2;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/4 v10, 0x0

    .line 430
    invoke-static {v1, v0, v10}, Lqw;->a(Lfv2;Lzl1;I)V

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x1

    .line 434
    invoke-virtual {v0, v1}, Lzl1;->p(Z)V

    .line 435
    .line 436
    .line 437
    :goto_c
    move-object v4, v7

    .line 438
    goto :goto_d

    .line 439
    :cond_f
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 440
    .line 441
    .line 442
    goto :goto_c

    .line 443
    :goto_d
    invoke-virtual {v0}, Lzl1;->r()Lys3;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    if-eqz v8, :cond_10

    .line 448
    .line 449
    new-instance v0, Liy1;

    .line 450
    .line 451
    move-wide/from16 v1, p0

    .line 452
    .line 453
    move-object/from16 v3, p2

    .line 454
    .line 455
    move/from16 v7, p7

    .line 456
    .line 457
    invoke-direct/range {v0 .. v7}, Liy1;-><init>(JLfv2;Lpx;Lka0;II)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v8, Lys3;->d:Lbl1;

    .line 461
    .line 462
    :cond_10
    return-void
.end method

.method public static final b(Llk1;Llk1;Lfv2;ZLka0;Lzl1;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x37b74523

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Lzl1;->Z(I)Lzl1;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p6, v0

    .line 31
    .line 32
    invoke-virtual {v7, v2}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v4

    .line 44
    invoke-virtual {v7, v3}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    invoke-virtual {v7, v9}, Lzl1;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v4, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v4

    .line 70
    and-int/lit16 v4, v0, 0x2493

    .line 71
    .line 72
    const/16 v5, 0x2492

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v8, 0x1

    .line 76
    if-eq v4, v5, :cond_4

    .line 77
    .line 78
    move v4, v8

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v4, v6

    .line 81
    :goto_4
    and-int/2addr v0, v8

    .line 82
    invoke-virtual {v7, v0, v4}, Lzl1;->N(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    invoke-virtual {v7}, Lzl1;->K()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v4, Lrb0;->a:Lkm;

    .line 93
    .line 94
    if-ne v0, v4, :cond_5

    .line 95
    .line 96
    invoke-static {v7}, Lis2;->v(Lzl1;)Loh0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v7, v0}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object v10, v0

    .line 104
    check-cast v10, Loh0;

    .line 105
    .line 106
    sget-object v0, Loc0;->l:Lb11;

    .line 107
    .line 108
    invoke-virtual {v7, v0}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v14, v0

    .line 113
    check-cast v14, Lfr1;

    .line 114
    .line 115
    invoke-virtual {v7}, Lzl1;->K()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v4, :cond_6

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v0}, Lky;->a(F)Lah;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v7, v0}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    move-object v11, v0

    .line 130
    check-cast v11, Lah;

    .line 131
    .line 132
    invoke-static {v1, v7}, Lvm5;->P(Ljava/lang/Object;Lzl1;)Lvy2;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v2, v7}, Lvm5;->P(Ljava/lang/Object;Lzl1;)Lvy2;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const v0, 0x7f1100e5

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v7}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const v5, 0x7f1100e3

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v7}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v7, v0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v7, v12}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    or-int/2addr v8, v15

    .line 163
    invoke-virtual {v7, v5}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    or-int/2addr v8, v15

    .line 168
    invoke-virtual {v7, v13}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    or-int/2addr v8, v15

    .line 173
    invoke-virtual {v7}, Lzl1;->K()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    if-nez v8, :cond_7

    .line 178
    .line 179
    if-ne v15, v4, :cond_8

    .line 180
    .line 181
    :cond_7
    new-instance v15, Lxg;

    .line 182
    .line 183
    const/16 v20, 0x8

    .line 184
    .line 185
    move-object/from16 v16, v0

    .line 186
    .line 187
    move-object/from16 v17, v5

    .line 188
    .line 189
    move-object/from16 v18, v12

    .line 190
    .line 191
    move-object/from16 v19, v13

    .line 192
    .line 193
    invoke-direct/range {v15 .. v20}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v15}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    check-cast v15, Lnk1;

    .line 200
    .line 201
    invoke-static {v3, v6, v15}, Lu74;->b(Lfv2;ZLnk1;)Lfv2;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v8, Lqm4;

    .line 206
    .line 207
    move-object/from16 v15, p4

    .line 208
    .line 209
    invoke-direct/range {v8 .. v15}, Lqm4;-><init>(ZLoh0;Lah;Lvy2;Lvy2;Lfr1;Lka0;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x5b0cbb3

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v8, v7}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const/16 v8, 0xc00

    .line 220
    .line 221
    const/4 v9, 0x6

    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-static/range {v4 .. v9}, Li5;->b(Lfv2;Lw9;Lka0;Lzl1;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    invoke-virtual/range {p5 .. p5}, Lzl1;->Q()V

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-virtual/range {p5 .. p5}, Lzl1;->r()Lys3;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_a

    .line 235
    .line 236
    new-instance v0, Lfh3;

    .line 237
    .line 238
    move/from16 v4, p3

    .line 239
    .line 240
    move-object/from16 v5, p4

    .line 241
    .line 242
    move/from16 v6, p6

    .line 243
    .line 244
    invoke-direct/range {v0 .. v6}, Lfh3;-><init>(Llk1;Llk1;Lfv2;ZLka0;I)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v7, Lys3;->d:Lbl1;

    .line 248
    .line 249
    :cond_a
    return-void
.end method

.method public static final c(Ljava/lang/Boolean;Lfv2;Lzl1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v14, p3

    .line 8
    .line 9
    const v2, -0x699c936b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v2}, Lzl1;->Z(I)Lzl1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v14

    .line 25
    and-int/lit8 v3, v2, 0x13

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    move v3, v15

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v5

    .line 36
    :goto_1
    and-int/2addr v2, v15

    .line 37
    invoke-virtual {v11, v2, v3}, Lzl1;->N(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v11}, Lzl1;->r()Lys3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    new-instance v3, Lka5;

    .line 52
    .line 53
    invoke-direct {v3, v0, v1, v14, v5}, Lka5;-><init>(Ljava/lang/Boolean;Lfv2;IB)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iput-object v3, v2, Lys3;->d:Lbl1;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    sget-wide v2, Ldk;->e:J

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    sget-wide v2, Ldk;->c:J

    .line 69
    .line 70
    :goto_3
    sget-object v4, Lkd4;->a:Lnd1;

    .line 71
    .line 72
    invoke-interface {v1, v4}, Lfv2;->d(Lfv2;)Lfv2;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/high16 v5, 0x41800000    # 16.0f

    .line 77
    .line 78
    invoke-static {v5}, Lgz3;->a(F)Lfz3;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v6, 0x3eb33333    # 0.35f

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v2, v3}, Lw60;->b(FJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    new-instance v9, Lyb3;

    .line 90
    .line 91
    const/high16 v8, 0x41600000    # 14.0f

    .line 92
    .line 93
    const/high16 v10, 0x41200000    # 10.0f

    .line 94
    .line 95
    invoke-direct {v9, v8, v10, v8, v10}, Lyb3;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Lcd0;

    .line 99
    .line 100
    invoke-direct {v8, v2, v3, v0}, Lcd0;-><init>(JLjava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    const v2, -0x56213b6    # -4.0999156E35f

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v8, v11}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const/high16 v12, 0x1b0000

    .line 111
    .line 112
    const/16 v13, 0x18

    .line 113
    .line 114
    move-object v2, v4

    .line 115
    move-object v3, v5

    .line 116
    move-wide v4, v6

    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static/range {v2 .. v13}, Lgc6;->e(Lfv2;Lya4;JJLlk1;Lwb3;Lka0;Lzl1;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lzl1;->Q()V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lzl1;->r()Lys3;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    new-instance v3, Lka5;

    .line 134
    .line 135
    invoke-direct {v3, v0, v1, v14, v15}, Lka5;-><init>(Ljava/lang/Boolean;Lfv2;IB)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    return-void
.end method

.method public static final d(Lp54;FLth4;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ls44;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls44;

    .line 7
    .line 8
    iget v1, v0, Ls44;->v:I

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
    iput v1, v0, Ls44;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls44;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lwf0;-><init>(Luf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls44;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls44;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Ls44;->t:Lnt3;

    .line 36
    .line 37
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lnt3;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lt44;

    .line 56
    .line 57
    invoke-direct {v1, p1, p2, p3, v2}, Lt44;-><init>(FLli;Lnt3;Luf0;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, v0, Ls44;->t:Lnt3;

    .line 61
    .line 62
    iput v3, v0, Ls44;->v:I

    .line 63
    .line 64
    sget-object p1, Laz2;->a:Laz2;

    .line 65
    .line 66
    invoke-interface {p0, p1, v1, v0}, Lp54;->b(Laz2;Lbl1;Luf0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lph0;->a:Lph0;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    move-object p0, p3

    .line 76
    :goto_1
    iget p0, p0, Lnt3;->a:F

    .line 77
    .line 78
    new-instance p1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public static e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p0, Ln92;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lp92;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    .line 11
    .line 12
    invoke-static {p0, v0}, Ll05;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-class v0, Ll05;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0}, Lu42;->P(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static f(Lfv2;Lpx;Lya4;I)Lfv2;
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Li5;->e:Lmv1;

    .line 6
    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    new-instance v0, Lxq;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lxq;-><init>(JLpx;Lya4;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lfv2;->d(Lfv2;)Lfv2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final g(Lfv2;JLya4;)Lfv2;
    .locals 6

    .line 1
    new-instance v0, Lxq;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lxq;-><init>(JLpx;Lya4;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lfv2;->d(Lfv2;)Lfv2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static h(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Ll05;->t(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "kotlin.jvm.functions.Function"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Ll05;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static final i(Ljava/util/ArrayList;)Z
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    sget-object p0, Ll51;->a:Ll51;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int/2addr v7, v2

    .line 43
    move v8, v1

    .line 44
    :goto_0
    if-ge v8, v7, :cond_2

    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object v10, v9

    .line 53
    check-cast v10, Lx74;

    .line 54
    .line 55
    check-cast v6, Lx74;

    .line 56
    .line 57
    invoke-virtual {v6}, Lx74;->g()Lit3;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Lit3;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    shr-long/2addr v11, v5

    .line 66
    long-to-int v11, v11

    .line 67
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v10}, Lx74;->g()Lit3;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Lit3;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    shr-long/2addr v12, v5

    .line 80
    long-to-int v12, v12

    .line 81
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    sub-float/2addr v11, v12

    .line 86
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v6}, Lx74;->g()Lit3;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lit3;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    and-long/2addr v12, v3

    .line 99
    long-to-int v6, v12

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v10}, Lx74;->g()Lit3;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Lit3;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    and-long/2addr v12, v3

    .line 113
    long-to-int v10, v12

    .line 114
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    sub-float/2addr v6, v10

    .line 119
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    int-to-long v10, v10

    .line 128
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-long v12, v6

    .line 133
    shl-long/2addr v10, v5

    .line 134
    and-long/2addr v12, v3

    .line 135
    or-long/2addr v10, v12

    .line 136
    new-instance v6, Lz53;

    .line 137
    .line 138
    invoke-direct {v6, v10, v11}, Lz53;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object v6, v9

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object p0, v0

    .line 147
    :goto_1
    move-object v0, p0

    .line 148
    check-cast v0, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v2, :cond_3

    .line 155
    .line 156
    invoke-static {p0}, Lp60;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lz53;

    .line 161
    .line 162
    iget-wide v6, p0, Lz53;->a:J

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    const-string v0, "Empty collection can\'t be reduced."

    .line 172
    .line 173
    invoke-static {v0}, Lkm2;->c(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-static {p0}, Lp60;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    sub-int/2addr v6, v2

    .line 185
    if-gt v2, v6, :cond_5

    .line 186
    .line 187
    move v7, v2

    .line 188
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lz53;

    .line 193
    .line 194
    iget-wide v8, v8, Lz53;->a:J

    .line 195
    .line 196
    check-cast v0, Lz53;

    .line 197
    .line 198
    iget-wide v10, v0, Lz53;->a:J

    .line 199
    .line 200
    invoke-static {v10, v11, v8, v9}, Lz53;->e(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    new-instance v0, Lz53;

    .line 205
    .line 206
    invoke-direct {v0, v8, v9}, Lz53;-><init>(J)V

    .line 207
    .line 208
    .line 209
    if-eq v7, v6, :cond_5

    .line 210
    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    check-cast v0, Lz53;

    .line 215
    .line 216
    iget-wide v6, v0, Lz53;->a:J

    .line 217
    .line 218
    :goto_3
    shr-long v8, v6, v5

    .line 219
    .line 220
    long-to-int p0, v8

    .line 221
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    and-long/2addr v3, v6

    .line 226
    long-to-int v0, v3

    .line 227
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    cmpg-float p0, v0, p0

    .line 232
    .line 233
    if-gez p0, :cond_6

    .line 234
    .line 235
    :goto_4
    return v2

    .line 236
    :cond_6
    return v1
.end method

.method public static final k(Landroidx/work/impl/WorkDatabase;Lzc0;Ltf5;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    filled-new-array {p2}, [Ltf5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lgg5;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    move v0, p2

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    invoke-static {p1}, Lu60;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltf5;

    .line 28
    .line 29
    iget-object v1, v1, Ltf5;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    instance-of v2, v1, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move v2, p2

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move v2, p2

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Log5;

    .line 67
    .line 68
    iget-object v3, v3, Log5;->b:Lsg5;

    .line 69
    .line 70
    iget-object v3, v3, Lsg5;->j:Lie0;

    .line 71
    .line 72
    iget-object v3, v3, Lie0;->i:Ljava/util/Set;

    .line 73
    .line 74
    check-cast v3, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    if-ltz v2, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {}, Lgg5;->c0()V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0

    .line 92
    :cond_3
    :goto_2
    add-int/2addr v0, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()Lxg5;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p0, p0, Lxg5;->a:Luy3;

    .line 102
    .line 103
    new-instance p1, Le55;

    .line 104
    .line 105
    const/16 v1, 0x19

    .line 106
    .line 107
    invoke-direct {p1, v1}, Le55;-><init>(B)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-static {p0, v1, p2, p1}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const/16 p1, 0x8

    .line 122
    .line 123
    add-int p2, p0, v0

    .line 124
    .line 125
    if-gt p2, p1, :cond_6

    .line 126
    .line 127
    :goto_3
    return-void

    .line 128
    :cond_6
    const-string p1, ";\ncurrent enqueue operation count: "

    .line 129
    .line 130
    const-string p2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 131
    .line 132
    const-string v1, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: 8;\nalready enqueued count: "

    .line 133
    .line 134
    invoke-static {v1, p0, p1, v0, p2}, Lgp5;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static final l(Lx74;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx74;->k()Ls74;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lb84;->j:Ld84;

    .line 6
    .line 7
    iget-object p0, p0, Ls74;->a:Lny2;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lny2;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static final m()Lxy1;
    .locals 14

    .line 1
    sget-object v0, Ll05;->t:Lxy1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lwy1;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.AutoAwesome"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lwy1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lw65;->a:I

    .line 28
    .line 29
    new-instance v0, Lxg4;

    .line 30
    .line 31
    sget-wide v2, Lw60;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxg4;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lyj1;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3}, Lyj1;-><init>(B)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41980000    # 19.0f

    .line 43
    .line 44
    const/high16 v4, 0x41100000    # 9.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lyj1;->i(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 50
    .line 51
    const/high16 v6, -0x3fd00000    # -2.75f

    .line 52
    .line 53
    invoke-virtual {v2, v5, v6}, Lyj1;->h(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x41b80000    # 23.0f

    .line 57
    .line 58
    const/high16 v8, 0x40a00000    # 5.0f

    .line 59
    .line 60
    invoke-virtual {v2, v7, v8}, Lyj1;->g(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v9, -0x40600000    # -1.25f

    .line 64
    .line 65
    invoke-virtual {v2, v6, v9}, Lyj1;->h(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v2, v3, v10}, Lyj1;->g(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v11, 0x40300000    # 2.75f

    .line 74
    .line 75
    invoke-virtual {v2, v9, v11}, Lyj1;->h(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v12, 0x41700000    # 15.0f

    .line 79
    .line 80
    invoke-virtual {v2, v12, v8}, Lyj1;->g(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v11, v5}, Lyj1;->h(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Lyj1;->g(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lyj1;->a()V

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x41380000    # 11.5f

    .line 93
    .line 94
    const/high16 v13, 0x41180000    # 9.5f

    .line 95
    .line 96
    invoke-virtual {v2, v8, v13}, Lyj1;->i(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x40800000    # 4.0f

    .line 100
    .line 101
    invoke-virtual {v2, v4, v8}, Lyj1;->g(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x40d00000    # 6.5f

    .line 105
    .line 106
    invoke-virtual {v2, v8, v13}, Lyj1;->g(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x41400000    # 12.0f

    .line 110
    .line 111
    invoke-virtual {v2, v10, v8}, Lyj1;->g(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x40b00000    # 5.5f

    .line 115
    .line 116
    const/high16 v13, 0x40200000    # 2.5f

    .line 117
    .line 118
    invoke-virtual {v2, v10, v13}, Lyj1;->h(FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v10, 0x41a00000    # 20.0f

    .line 122
    .line 123
    invoke-virtual {v2, v4, v10}, Lyj1;->g(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v4, -0x3f500000    # -5.5f

    .line 127
    .line 128
    invoke-virtual {v2, v13, v4}, Lyj1;->h(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v10, 0x41880000    # 17.0f

    .line 132
    .line 133
    invoke-virtual {v2, v10, v8}, Lyj1;->g(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 137
    .line 138
    invoke-virtual {v2, v4, v8}, Lyj1;->h(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lyj1;->a()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3, v12}, Lyj1;->i(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v9, v11}, Lyj1;->h(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v12, v3}, Lyj1;->g(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v11, v5}, Lyj1;->h(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v7}, Lyj1;->g(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5, v6}, Lyj1;->h(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v7, v3}, Lyj1;->g(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v6, v9}, Lyj1;->h(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3, v12}, Lyj1;->g(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lyj1;->a()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v2, Lyj1;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v1, v2, v0}, Lwy1;->a(Lwy1;Ljava/util/ArrayList;Lxg4;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lwy1;->b()Lxy1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Ll05;->t:Lxy1;

    .line 184
    .line 185
    return-object v0
.end method

.method public static o(Lo70;)Ltu4;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo70;->f0:Ltu4;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcw;->f:Lp70;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq70;->b(Lo70;Lp70;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sget-object v1, Lcw;->i:Lp70;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lq70;->b(Lo70;Lp70;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v11

    .line 19
    sget-object v1, Lcw;->n:Lp70;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lq70;->b(Lo70;Lp70;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v13

    .line 25
    sget-object v1, Lcw;->k:Lp70;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lq70;->b(Lo70;Lp70;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sget-object v1, Lcw;->o:Lp70;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lq70;->b(Lo70;Lp70;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    sget-object v1, Lcw;->s:Lp70;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lq70;->b(Lo70;Lp70;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    sget-object v1, Lcw;->u:Lp70;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lq70;->b(Lo70;Lp70;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    sget-wide v17, Lw60;->j:J

    .line 50
    .line 51
    sget-object v1, Lcw;->v:Lp70;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lq70;->b(Lo70;Lp70;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v19

    .line 57
    sget-object v1, Lcw;->w:Lp70;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lq70;->b(Lo70;Lp70;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v21

    .line 63
    sget-object v1, Lcw;->D:Lp70;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lq70;->b(Lo70;Lp70;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v23

    .line 69
    sget-object v1, Lcw;->F:Lp70;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lq70;->b(Lo70;Lp70;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v25

    .line 75
    sget-object v1, Lcw;->E:Lp70;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lq70;->b(Lo70;Lp70;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v27

    .line 81
    sget-object v1, Lcw;->G:Lp70;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lq70;->b(Lo70;Lp70;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v29

    .line 87
    new-instance v2, Ltu4;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v30}, Ltu4;-><init>(JJJJJJJJJJJJJJ)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Lo70;->f0:Ltu4;

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_0
    return-object v1
.end method

.method public static final p(Lx74;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx74;->d:Ls74;

    .line 2
    .line 3
    sget-object v1, Lb84;->L:Ld84;

    .line 4
    .line 5
    iget-object v0, v0, Ls74;->a:Lny2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Liw4;

    .line 16
    .line 17
    iget-object p0, p0, Lx74;->d:Ls74;

    .line 18
    .line 19
    iget-object p0, p0, Ls74;->a:Lny2;

    .line 20
    .line 21
    sget-object v2, Lb84;->z:Ld84;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    check-cast v2, Loy3;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    sget-object v4, Lb84;->K:Ld84;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v1, p0

    .line 48
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-byte p0, v2, Loy3;->a:B

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne p0, v1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    return v3

    .line 62
    :cond_6
    :goto_3
    return v0
.end method

.method public static final q(Lx74;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lx74;->d:Ls74;

    .line 2
    .line 3
    iget-object v1, p0, Lx74;->d:Ls74;

    .line 4
    .line 5
    sget-object v2, Lb84;->b:Ld84;

    .line 6
    .line 7
    iget-object v0, v0, Ls74;->a:Lny2;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v3, v1, Ls74;->a:Lny2;

    .line 18
    .line 19
    sget-object v4, Lb84;->L:Ld84;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    :cond_1
    check-cast v4, Liw4;

    .line 29
    .line 30
    sget-object v5, Lb84;->z:Ld84;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    :cond_2
    check-cast v5, Loy3;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v7, 0x2

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    if-eq v4, v6, :cond_4

    .line 52
    .line 53
    if-ne v4, v7, :cond_3

    .line 54
    .line 55
    if-nez v0, :cond_8

    .line 56
    .line 57
    const v0, 0x7f11010a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, Lh;->b()V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_4
    if-nez v5, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget-byte v4, v5, Loy3;->a:B

    .line 73
    .line 74
    if-ne v4, v7, :cond_8

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    const v0, 0x7f110223

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    if-nez v5, :cond_7

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    iget-byte v4, v5, Loy3;->a:B

    .line 90
    .line 91
    if-ne v4, v7, :cond_8

    .line 92
    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    const v0, 0x7f110224

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_8
    :goto_0
    sget-object v4, Lb84;->K:Ld84;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_9

    .line 109
    .line 110
    move-object v4, v2

    .line 111
    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v4, :cond_d

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v5, :cond_a

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_a
    iget-byte v5, v5, Loy3;->a:B

    .line 123
    .line 124
    const/4 v7, 0x4

    .line 125
    if-ne v5, v7, :cond_b

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_b
    :goto_1
    if-nez v0, :cond_d

    .line 129
    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    const v0, 0x7f11021e

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :cond_c
    const v0, 0x7f1101d1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_d
    :goto_2
    sget-object v4, Lb84;->c:Ld84;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_e

    .line 154
    .line 155
    move-object v4, v2

    .line 156
    :cond_e
    check-cast v4, Lso3;

    .line 157
    .line 158
    if-eqz v4, :cond_15

    .line 159
    .line 160
    sget-object v5, Lso3;->c:Lso3;

    .line 161
    .line 162
    if-eq v4, v5, :cond_14

    .line 163
    .line 164
    if-nez v0, :cond_15

    .line 165
    .line 166
    iget-object v0, v4, Lso3;->b:Lr50;

    .line 167
    .line 168
    iget v5, v0, Lr50;->b:F

    .line 169
    .line 170
    iget v7, v0, Lr50;->a:F

    .line 171
    .line 172
    sub-float/2addr v5, v7

    .line 173
    const/4 v8, 0x0

    .line 174
    cmpg-float v5, v5, v8

    .line 175
    .line 176
    if-nez v5, :cond_f

    .line 177
    .line 178
    move v4, v8

    .line 179
    goto :goto_3

    .line 180
    :cond_f
    iget v4, v4, Lso3;->a:F

    .line 181
    .line 182
    sub-float/2addr v4, v7

    .line 183
    iget v0, v0, Lr50;->b:F

    .line 184
    .line 185
    sub-float/2addr v0, v7

    .line 186
    div-float/2addr v4, v0

    .line 187
    :goto_3
    cmpg-float v0, v4, v8

    .line 188
    .line 189
    if-gez v0, :cond_10

    .line 190
    .line 191
    move v4, v8

    .line 192
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    .line 194
    cmpl-float v5, v4, v0

    .line 195
    .line 196
    if-lez v5, :cond_11

    .line 197
    .line 198
    move v4, v0

    .line 199
    :cond_11
    cmpg-float v5, v4, v8

    .line 200
    .line 201
    if-nez v5, :cond_12

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    goto :goto_4

    .line 205
    :cond_12
    cmpg-float v0, v4, v0

    .line 206
    .line 207
    if-nez v0, :cond_13

    .line 208
    .line 209
    const/16 v0, 0x64

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 213
    .line 214
    mul-float/2addr v4, v0

    .line 215
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/16 v4, 0x63

    .line 220
    .line 221
    invoke-static {v0, v6, v4}, Lay6;->n(III)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const v4, 0x7f110234

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_5

    .line 241
    :cond_14
    if-nez v0, :cond_15

    .line 242
    .line 243
    const v0, 0x7f110109

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_15
    :goto_5
    sget-object v4, Lb84;->G:Ld84;

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Lny2;->c(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_1d

    .line 257
    .line 258
    new-instance v0, Lx74;

    .line 259
    .line 260
    iget-object v3, p0, Lx74;->a:Lev2;

    .line 261
    .line 262
    iget-object p0, p0, Lx74;->c:Ldd2;

    .line 263
    .line 264
    invoke-direct {v0, v3, v6, p0, v1}, Lx74;-><init>(Lev2;ZLdd2;Ls74;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lx74;->k()Ls74;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    iget-object p0, p0, Ls74;->a:Lny2;

    .line 272
    .line 273
    sget-object v0, Lb84;->a:Ld84;

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_16

    .line 280
    .line 281
    move-object v0, v2

    .line 282
    :cond_16
    check-cast v0, Ljava/util/Collection;

    .line 283
    .line 284
    if-eqz v0, :cond_17

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1c

    .line 291
    .line 292
    :cond_17
    sget-object v0, Lb84;->C:Ld84;

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-nez v0, :cond_18

    .line 299
    .line 300
    move-object v0, v2

    .line 301
    :cond_18
    check-cast v0, Ljava/util/Collection;

    .line 302
    .line 303
    if-eqz v0, :cond_19

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1c

    .line 310
    .line 311
    :cond_19
    invoke-virtual {p0, v4}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-nez p0, :cond_1a

    .line 316
    .line 317
    move-object p0, v2

    .line 318
    :cond_1a
    check-cast p0, Ljava/lang/CharSequence;

    .line 319
    .line 320
    if-eqz p0, :cond_1b

    .line 321
    .line 322
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-nez p0, :cond_1c

    .line 327
    .line 328
    :cond_1b
    const p0, 0x7f110222

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :cond_1c
    move-object v0, v2

    .line 336
    :cond_1d
    check-cast v0, Ljava/lang/String;

    .line 337
    .line 338
    return-object v0
.end method

.method public static final r(Lx74;)Lxi;
    .locals 3

    .line 1
    iget-object v0, p0, Lx74;->d:Ls74;

    .line 2
    .line 3
    sget-object v1, Lb84;->G:Ld84;

    .line 4
    .line 5
    iget-object v0, v0, Ls74;->a:Lny2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Lxi;

    .line 16
    .line 17
    iget-object p0, p0, Lx74;->d:Ls74;

    .line 18
    .line 19
    sget-object v2, Lb84;->C:Ld84;

    .line 20
    .line 21
    iget-object p0, p0, Ls74;->a:Lny2;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lp60;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lxi;

    .line 40
    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    return-object v0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static t(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxk1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    instance-of v0, p1, Lll1;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lll1;

    .line 12
    .line 13
    invoke-interface {p1}, Lll1;->getArity()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Llk1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of v0, p1, Lnk1;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move p1, v2

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    instance-of v0, p1, Lbl1;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_3
    instance-of v0, p1, Lcl1;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    instance-of v0, p1, Ldl1;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_5
    instance-of v0, p1, Lel1;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const/4 p1, 0x5

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    instance-of v0, p1, Lfl1;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    const/4 p1, 0x6

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_7
    instance-of v0, p1, Lgl1;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 p1, 0x7

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_8
    instance-of v0, p1, Lhl1;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const/16 p1, 0x8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    instance-of v0, p1, Lil1;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    const/16 p1, 0x9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    instance-of v0, p1, Lmk1;

    .line 90
    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    const/16 p1, 0xa

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_b
    instance-of v0, p1, Lok1;

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    const/16 p1, 0xb

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_c
    instance-of v0, p1, Lqk1;

    .line 104
    .line 105
    if-eqz v0, :cond_d

    .line 106
    .line 107
    const/16 p1, 0xd

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_d
    instance-of v0, p1, Lrk1;

    .line 111
    .line 112
    if-eqz v0, :cond_e

    .line 113
    .line 114
    const/16 p1, 0xe

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_e
    instance-of v0, p1, Lsk1;

    .line 118
    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    const/16 p1, 0xf

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_f
    instance-of v0, p1, Ltk1;

    .line 125
    .line 126
    if-eqz v0, :cond_10

    .line 127
    .line 128
    const/16 p1, 0x10

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_10
    instance-of v0, p1, Luk1;

    .line 132
    .line 133
    if-eqz v0, :cond_11

    .line 134
    .line 135
    const/16 p1, 0x11

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_11
    instance-of v0, p1, Lvk1;

    .line 139
    .line 140
    if-eqz v0, :cond_12

    .line 141
    .line 142
    const/16 p1, 0x12

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_12
    instance-of v0, p1, Lwk1;

    .line 146
    .line 147
    if-eqz v0, :cond_13

    .line 148
    .line 149
    const/16 p1, 0x13

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_13
    instance-of v0, p1, Lyk1;

    .line 153
    .line 154
    if-eqz v0, :cond_14

    .line 155
    .line 156
    const/16 p1, 0x14

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_14
    instance-of p1, p1, Lzk1;

    .line 160
    .line 161
    if-eqz p1, :cond_15

    .line 162
    .line 163
    const/16 p1, 0x15

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_15
    const/4 p1, -0x1

    .line 167
    :goto_0
    if-ne p1, p0, :cond_16

    .line 168
    .line 169
    return v2

    .line 170
    :cond_16
    return v1
.end method

.method public static final u(Lx74;Landroid/content/res/Resources;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lu42;->H(Lx74;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lx74;->d:Ls74;

    .line 9
    .line 10
    iget-boolean v1, v0, Ls74;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Lb84;->a:Ld84;

    .line 16
    .line 17
    iget-object v0, v0, Ls74;->a:Lny2;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v0}, Lp60;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    :cond_3
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-static {p0}, Ll05;->r(Lx74;)Lxi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-static {p0, p1}, Ll05;->q(Lx74;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    invoke-static {p0}, Ll05;->p(Lx74;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    :cond_4
    invoke-static {p0}, Ll05;->v(Lx74;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static final v(Lx74;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx74;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, p0}, Lx74;->j(ILx74;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-ge v3, v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lx74;

    .line 29
    .line 30
    invoke-static {v4}, Lb66;->F(Lx74;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    :goto_1
    return v1

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p0, p0, Lx74;->c:Ldd2;

    .line 41
    .line 42
    invoke-virtual {p0}, Ldd2;->w()Ldd2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_2
    const/4 v0, 0x1

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Ldd2;->y()Ls74;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-boolean v2, v2, Ls74;->c:Z

    .line 56
    .line 57
    if-ne v2, v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {p0}, Ldd2;->w()Ldd2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 p0, 0x0

    .line 66
    :goto_3
    if-eqz p0, :cond_5

    .line 67
    .line 68
    move v1, v0

    .line 69
    :cond_5
    xor-int/lit8 p0, v1, 0x1

    .line 70
    .line 71
    return p0
.end method

.method public static w(Lbf3;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbf3;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".class"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Lbk4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/2addr p0, v1

    .line 13
    return p0
.end method

.method public static final x(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, ".preferences_pb"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lky;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final y(ZLlk1;Lzl1;I)Laj4;
    .locals 7

    .line 1
    sget-object v0, Lkx;->a:Lpc0;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lix;

    .line 8
    .line 9
    sget-object v1, Loc0;->n:Lb11;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lic2;

    .line 16
    .line 17
    and-int/lit16 v2, p3, 0x380

    .line 18
    .line 19
    xor-int/lit16 v2, v2, 0x180

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    const/16 v5, 0x100

    .line 24
    .line 25
    if-le v2, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    and-int/lit16 v2, p3, 0x180

    .line 34
    .line 35
    if-ne v2, v5, :cond_2

    .line 36
    .line 37
    :cond_1
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v2, v3

    .line 40
    :goto_0
    and-int/lit8 v5, p3, 0xe

    .line 41
    .line 42
    xor-int/lit8 v5, v5, 0x6

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    if-le v5, v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Lzl1;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    :cond_3
    and-int/lit8 v5, p3, 0x6

    .line 54
    .line 55
    if-ne v5, v6, :cond_5

    .line 56
    .line 57
    :cond_4
    move v5, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move v5, v3

    .line 60
    :goto_1
    or-int/2addr v2, v5

    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p2, v5}, Lzl1;->d(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    or-int/2addr v2, v5

    .line 70
    invoke-virtual {p2, v0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    or-int/2addr v2, v5

    .line 75
    and-int/lit8 v5, p3, 0x70

    .line 76
    .line 77
    xor-int/lit8 v5, v5, 0x30

    .line 78
    .line 79
    const/16 v6, 0x20

    .line 80
    .line 81
    if-le v5, v6, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Lzl1;->g(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_7

    .line 88
    .line 89
    :cond_6
    and-int/lit8 p3, p3, 0x30

    .line 90
    .line 91
    if-ne p3, v6, :cond_8

    .line 92
    .line 93
    :cond_7
    move v3, v4

    .line 94
    :cond_8
    or-int p3, v2, v3

    .line 95
    .line 96
    invoke-virtual {p2}, Lzl1;->K()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez p3, :cond_9

    .line 101
    .line 102
    sget-object p3, Lrb0;->a:Lkm;

    .line 103
    .line 104
    if-ne v2, p3, :cond_a

    .line 105
    .line 106
    :cond_9
    new-instance v2, Laj4;

    .line 107
    .line 108
    invoke-direct {v2, p1, v1, p0, v0}, Laj4;-><init>(Llk1;Lic2;ZLix;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_a
    check-cast v2, Laj4;

    .line 115
    .line 116
    return-object v2
.end method

.method public static final z(Lp54;FLwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lu44;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu44;

    .line 7
    .line 8
    iget v1, v0, Lu44;->v:I

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
    iput v1, v0, Lu44;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu44;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lwf0;-><init>(Luf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu44;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu44;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lu44;->t:Lnt3;

    .line 36
    .line 37
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lnt3;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lv44;

    .line 56
    .line 57
    invoke-direct {v1, p2, p1, v2}, Lv44;-><init>(Lnt3;FLuf0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v0, Lu44;->t:Lnt3;

    .line 61
    .line 62
    iput v3, v0, Lu44;->v:I

    .line 63
    .line 64
    sget-object p1, Laz2;->a:Laz2;

    .line 65
    .line 66
    invoke-interface {p0, p1, v1, v0}, Lp54;->b(Laz2;Lbl1;Luf0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lph0;->a:Lph0;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    move-object p0, p2

    .line 76
    :goto_1
    iget p0, p0, Lnt3;->a:F

    .line 77
    .line 78
    new-instance p1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method


# virtual methods
.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lkb4;FF)V
    .locals 2

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/high16 p0, 0x43340000    # 180.0f

    .line 3
    .line 4
    const/high16 p2, 0x42b40000    # 90.0f

    .line 5
    .line 6
    invoke-virtual {p1, p3, p0, p2}, Lkb4;->d(FFF)V

    .line 7
    .line 8
    .line 9
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    float-to-double p2, p3

    .line 23
    mul-double/2addr v0, p2

    .line 24
    double-to-float p0, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    mul-double/2addr v0, p2

    .line 36
    double-to-float p2, v0

    .line 37
    invoke-virtual {p1, p0, p2}, Lkb4;->c(FF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
