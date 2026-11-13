.class public final Lf34;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements La95;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lz85;

.field public final c:Landroid/os/Bundle;

.field public final d:Lbd6;

.field public final e:Ler2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lz85;

    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Lz85;-><init>(Landroid/app/Application;)V

    .line 46
    iput-object v0, p0, Lf34;->b:Lz85;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ld34;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ld34;->g()Ler2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lf34;->e:Ler2;

    .line 9
    .line 10
    invoke-interface {p2}, Lqk2;->h()Lbd6;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lf34;->d:Lbd6;

    .line 15
    .line 16
    iput-object p3, p0, Lf34;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Lf34;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p2, Lz85;->c:Lz85;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Lz85;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lz85;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Lz85;->c:Lz85;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Lz85;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p2, p1}, Lz85;-><init>(Landroid/app/Application;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iput-object p2, p0, Lf34;->b:Lz85;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lv85;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lf34;->d(Ljava/lang/Class;Ljava/lang/String;)Lv85;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 13
    .line 14
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ljx2;)Lv85;
    .locals 4

    .line 1
    sget-object v0, Lrr3;->i:Lrl3;

    .line 2
    .line 3
    iget-object v1, p2, Lzj0;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v3, Lky;->t:Len3;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    sget-object v3, Lky;->u:Lrl3;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    sget-object v0, Lz85;->d:Len3;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Application;

    .line 37
    .line 38
    const-class v1, Lug;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v2, Lg34;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lg34;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Lg34;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v2}, Lg34;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lf34;->b:Lz85;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lz85;->b(Ljava/lang/Class;Ljx2;)Lv85;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {p2}, Lky;->j(Lzj0;)Lu24;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, v2, p0}, Lg34;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lv85;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-static {p2}, Lky;->j(Lzj0;)Lu24;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, v2, p0}, Lg34;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lv85;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    iget-object p2, p0, Lf34;->d:Lbd6;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lf34;->d(Ljava/lang/Class;Ljava/lang/String;)Lv85;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 110
    .line 111
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 116
    .line 117
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public final c(Ll40;Ljx2;)Lv85;
    .locals 0

    .line 1
    invoke-static {p1}, Lmc6;->C(Ll40;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lf34;->b(Ljava/lang/Class;Ljx2;)Lv85;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Lv85;
    .locals 9

    .line 1
    iget-object v0, p0, Lf34;->d:Lbd6;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-class v1, Lug;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lf34;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Lg34;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v3}, Lg34;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lg34;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v3}, Lg34;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lf34;->b:Lz85;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lz85;->a(Ljava/lang/Class;)Lv85;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lb95;->a:Lb95;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Lb95;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object p0, Lb95;->a:Lb95;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lb95;->a(Ljava/lang/Class;)Lv85;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    iget-object v4, p0, Lf34;->e:Ler2;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p2}, Ler2;->q(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    iget-object v5, p0, Lf34;->c:Landroid/os/Bundle;

    .line 69
    .line 70
    :cond_4
    if-nez v5, :cond_5

    .line 71
    .line 72
    new-instance p0, Lu24;

    .line 73
    .line 74
    invoke-direct {p0}, Lu24;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const-class p0, Lu24;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    new-instance v6, Loq2;

    .line 95
    .line 96
    invoke-direct {v6, p0}, Loq2;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v6, v7, v8}, Loq2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {v6}, Loq2;->b()Loq2;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v5, Lu24;

    .line 135
    .line 136
    invoke-direct {v5, p0}, Lu24;-><init>(Loq2;)V

    .line 137
    .line 138
    .line 139
    move-object p0, v5

    .line 140
    :goto_2
    new-instance v5, Lv24;

    .line 141
    .line 142
    invoke-direct {v5, p2, p0}, Lv24;-><init>(Ljava/lang/String;Lu24;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4, v0}, Lv24;->n(Ler2;Lbd6;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lbd6;->o()Ljk2;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget-object v6, Ljk2;->b:Ljk2;

    .line 153
    .line 154
    if-eq p2, v6, :cond_8

    .line 155
    .line 156
    sget-object v6, Ljk2;->d:Ljk2;

    .line 157
    .line 158
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-ltz p2, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    new-instance p2, Lrr0;

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    invoke-direct {p2, v0, v4, v6}, Lrr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p2}, Lbd6;->e(Lpk2;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    :goto_3
    invoke-virtual {v4}, Ler2;->B()V

    .line 176
    .line 177
    .line 178
    :goto_4
    if-eqz v1, :cond_9

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p1, v3, p0}, Lg34;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lv85;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p1, v3, p0}, Lg34;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lv85;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_5
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 200
    .line 201
    invoke-virtual {p0, p1, v5}, Lv85;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_a
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 206
    .line 207
    invoke-static {p0}, Lsm6;->f(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 p0, 0x0

    .line 211
    return-object p0
.end method
