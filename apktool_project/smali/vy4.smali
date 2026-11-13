.class public final Lvy4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Luy3;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Z

.field public final e:Lt;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:Lu53;

.field public final i:Lbz3;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Llk1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvy4;->l:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Luy3;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy4;->a:Luy3;

    .line 5
    .line 6
    iput-object p2, p0, Lvy4;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lvy4;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-boolean p5, p0, Lvy4;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lvy4;->e:Lt;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lvy4;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Lr4;

    .line 23
    .line 24
    const/16 p3, 0x19

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lr4;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lvy4;->k:Llk1;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lvy4;->f:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    array-length p1, p4

    .line 39
    new-array p3, p1, [Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    if-ge p2, p1, :cond_2

    .line 42
    .line 43
    aget-object p5, p4, p2

    .line 44
    .line 45
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lvy4;->f:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lvy4;->b:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    aget-object v1, p4, p2

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p6

    .line 79
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 p6, 0x0

    .line 84
    :goto_1
    if-nez p6, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move-object p5, p6

    .line 88
    :goto_2
    aput-object p5, p3, p2

    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-object p3, p0, Lvy4;->g:[Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p0, Lvy4;->b:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Ljava/lang/String;

    .line 122
    .line 123
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p5, p0, Lvy4;->f:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p5

    .line 138
    if-eqz p5, :cond_3

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p4, p0, Lvy4;->f:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-static {p3, p4}, Lyr2;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    new-instance p1, Lu53;

    .line 164
    .line 165
    iget-object p2, p0, Lvy4;->g:[Ljava/lang/String;

    .line 166
    .line 167
    array-length p2, p2

    .line 168
    invoke-direct {p1, p2}, Lu53;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lvy4;->h:Lu53;

    .line 172
    .line 173
    new-instance p1, Lbz3;

    .line 174
    .line 175
    iget-object p2, p0, Lvy4;->g:[Ljava/lang/String;

    .line 176
    .line 177
    array-length p2, p2

    .line 178
    invoke-direct {p1, p2}, Lbz3;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lvy4;->i:Lbz3;

    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final a(Lak3;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Loy4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loy4;

    .line 7
    .line 8
    iget v1, v0, Loy4;->w:I

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
    iput v1, v0, Loy4;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loy4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loy4;-><init>(Lvy4;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Loy4;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Loy4;->w:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Lph0;->a:Lph0;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-eq p2, v2, :cond_2

    .line 36
    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Loy4;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Loy4;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lak3;

    .line 57
    .line 58
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lkn4;

    .line 66
    .line 67
    const/16 p2, 0x1c

    .line 68
    .line 69
    invoke-direct {p0, p2}, Lkn4;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Loy4;->t:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v0, Loy4;->w:I

    .line 75
    .line 76
    const-string p2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 77
    .line 78
    invoke-interface {p1, p2, p0, v0}, Lak3;->c(Ljava/lang/String;Lnk1;Lwf0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v3, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 86
    .line 87
    move-object p2, p0

    .line 88
    check-cast p2, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    iput-object p0, v0, Loy4;->t:Ljava/lang/Object;

    .line 97
    .line 98
    iput v1, v0, Loy4;->w:I

    .line 99
    .line 100
    const-string p2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Lsp5;->s(Lak3;Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v3, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v3

    .line 109
    :cond_5
    return-object p0
.end method

.method public final b(Lwf0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lqy4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqy4;

    .line 7
    .line 8
    iget v1, v0, Lqy4;->w:I

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
    iput v1, v0, Lqy4;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqy4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqy4;-><init>(Lvy4;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqy4;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqy4;->w:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lqy4;->t:Lyk;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lvy4;->a:Luy3;

    .line 55
    .line 56
    iget-object v1, p1, Luy3;->g:Lyk;

    .line 57
    .line 58
    invoke-virtual {v1}, Lyk;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget-object v6, Lq51;->a:Lq51;

    .line 63
    .line 64
    if-eqz v5, :cond_b

    .line 65
    .line 66
    :try_start_1
    iget-object v5, p0, Lvy4;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lyk;->V()V

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :cond_3
    :try_start_2
    iget-object v5, p0, Lvy4;->k:Llk1;

    .line 79
    .line 80
    invoke-interface {v5}, Llk1;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lyk;->V()V

    .line 93
    .line 94
    .line 95
    return-object v6

    .line 96
    :cond_4
    :try_start_3
    new-instance v5, Ltd;

    .line 97
    .line 98
    const/16 v6, 0x9

    .line 99
    .line 100
    invoke-direct {v5, p0, v2, v6}, Ltd;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lqy4;->t:Lyk;

    .line 104
    .line 105
    iput v4, v0, Lqy4;->w:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5, v0}, Luy3;->q(ZLbl1;Lwf0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    sget-object v0, Lph0;->a:Lph0;

    .line 112
    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    move-object v0, v1

    .line 117
    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_a

    .line 127
    .line 128
    iget-object v1, p0, Lvy4;->i:Lbz3;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iget-object v1, v1, Lbz3;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lsi4;

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v1}, Lsi4;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v5, v2

    .line 149
    check-cast v5, [I

    .line 150
    .line 151
    array-length v6, v5

    .line 152
    new-array v7, v6, [I

    .line 153
    .line 154
    move v8, v3

    .line 155
    :goto_2
    if-ge v8, v6, :cond_9

    .line 156
    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_8

    .line 166
    .line 167
    aget v9, v5, v8

    .line 168
    .line 169
    add-int/2addr v9, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    aget v9, v5, v8

    .line 172
    .line 173
    :goto_3
    aput v9, v7, v8

    .line 174
    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    invoke-virtual {v1, v2, v7}, Lsi4;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    :goto_4
    iget-object p0, p0, Lvy4;->e:Lt;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-virtual {v0}, Lyk;->V()V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :catchall_1
    move-exception p0

    .line 194
    move-object v0, v1

    .line 195
    :goto_5
    invoke-virtual {v0}, Lyk;->V()V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_b
    return-object v6
.end method

.method public final c(Llk1;Llk1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lvy4;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Llk1;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lvy4;->a:Luy3;

    .line 21
    .line 22
    iget-object p1, p1, Luy3;->a:Lsf0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lkh0;

    .line 28
    .line 29
    sget-object v2, Lkh0;->b:Lco;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Li0;-><init>(Leh0;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbv1;

    .line 35
    .line 36
    const/16 v3, 0x19

    .line 37
    .line 38
    invoke-direct {v2, p0, p2, v0, v3}, Lbv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    invoke-static {p1, v1, v0, v2, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p0, "coroutineScope"

    .line 47
    .line 48
    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    return-void
.end method

.method public final d(Lfx4;ILwf0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lry4;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lry4;

    .line 15
    .line 16
    iget v5, v4, Lry4;->B:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lry4;->B:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lry4;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lry4;-><init>(Lvy4;Lwf0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lry4;->z:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lry4;->B:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, Lph0;->a:Lph0;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget v1, v4, Lry4;->y:I

    .line 48
    .line 49
    iget v2, v4, Lry4;->x:I

    .line 50
    .line 51
    iget v5, v4, Lry4;->w:I

    .line 52
    .line 53
    iget-object v9, v4, Lry4;->v:[Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, v4, Lry4;->u:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v11, v4, Lry4;->t:Lak3;

    .line 58
    .line 59
    invoke-static {v3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move/from16 p3, v7

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget v1, v4, Lry4;->w:I

    .line 74
    .line 75
    iget-object v2, v4, Lry4;->t:Lak3;

    .line 76
    .line 77
    invoke-static {v3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    move v2, v1

    .line 83
    move-object/from16 v1, v16

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 92
    .line 93
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, ", 0)"

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v1, v4, Lry4;->t:Lak3;

    .line 109
    .line 110
    iput v2, v4, Lry4;->w:I

    .line 111
    .line 112
    iput v7, v4, Lry4;->B:I

    .line 113
    .line 114
    invoke-static {v1, v3, v4}, Lsp5;->s(Lak3;Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne v3, v8, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    :goto_1
    iget-object v3, v0, Lvy4;->g:[Ljava/lang/String;

    .line 122
    .line 123
    aget-object v3, v3, v2

    .line 124
    .line 125
    sget-object v5, Lvy4;->l:[Ljava/lang/String;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x3

    .line 129
    move-object v11, v5

    .line 130
    move v5, v2

    .line 131
    move v2, v9

    .line 132
    move-object v9, v11

    .line 133
    move-object v11, v1

    .line 134
    move v1, v10

    .line 135
    move-object v10, v3

    .line 136
    :goto_2
    if-ge v2, v1, :cond_7

    .line 137
    .line 138
    aget-object v3, v9, v2

    .line 139
    .line 140
    iget-boolean v12, v0, Lvy4;->d:Z

    .line 141
    .line 142
    if-eqz v12, :cond_5

    .line 143
    .line 144
    const-string v12, "TEMP"

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const-string v12, ""

    .line 148
    .line 149
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v14, "room_table_modification_trigger_"

    .line 152
    .line 153
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v14, 0x5f

    .line 160
    .line 161
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const-string v14, " TRIGGER IF NOT EXISTS `"

    .line 172
    .line 173
    const-string v15, "` AFTER "

    .line 174
    .line 175
    move/from16 p3, v7

    .line 176
    .line 177
    const-string v7, "CREATE "

    .line 178
    .line 179
    invoke-static {v7, v12, v14, v13, v15}, Lrh2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v12, " ON `"

    .line 184
    .line 185
    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 186
    .line 187
    invoke-static {v7, v3, v12, v10, v13}, Lnk5;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v3, " AND invalidated = 0; END"

    .line 191
    .line 192
    invoke-static {v5, v3, v7}, Lnk5;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v11, v4, Lry4;->t:Lak3;

    .line 197
    .line 198
    iput-object v10, v4, Lry4;->u:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v9, v4, Lry4;->v:[Ljava/lang/String;

    .line 201
    .line 202
    iput v5, v4, Lry4;->w:I

    .line 203
    .line 204
    iput v2, v4, Lry4;->x:I

    .line 205
    .line 206
    iput v1, v4, Lry4;->y:I

    .line 207
    .line 208
    iput v6, v4, Lry4;->B:I

    .line 209
    .line 210
    invoke-static {v11, v3, v4}, Lsp5;->s(Lak3;Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-ne v3, v8, :cond_6

    .line 215
    .line 216
    :goto_4
    return-object v8

    .line 217
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    move/from16 v7, p3

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    sget-object v0, Lo25;->a:Lo25;

    .line 223
    .line 224
    return-object v0
.end method

.method public final e(Lfx4;ILwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lsy4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsy4;

    .line 7
    .line 8
    iget v1, v0, Lsy4;->A:I

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
    iput v1, v0, Lsy4;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsy4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsy4;-><init>(Lvy4;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsy4;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsy4;->A:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p0, v0, Lsy4;->x:I

    .line 35
    .line 36
    iget p1, v0, Lsy4;->w:I

    .line 37
    .line 38
    iget-object p2, v0, Lsy4;->v:[Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Lsy4;->u:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v0, Lsy4;->t:Lak3;

    .line 43
    .line 44
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p3, p2

    .line 48
    move-object p2, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lvy4;->g:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object p0, p0, p2

    .line 63
    .line 64
    sget-object p2, Lvy4;->l:[Ljava/lang/String;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    const/4 v1, 0x3

    .line 68
    move v6, v1

    .line 69
    move-object v1, p0

    .line 70
    move p0, v6

    .line 71
    move-object v6, p2

    .line 72
    move-object p2, p1

    .line 73
    move p1, p3

    .line 74
    move-object p3, v6

    .line 75
    :goto_1
    if-ge p1, p0, :cond_4

    .line 76
    .line 77
    aget-object v3, p3, p1

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "room_table_modification_trigger_"

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v5, 0x5f

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "DROP TRIGGER IF EXISTS `"

    .line 102
    .line 103
    const/16 v5, 0x60

    .line 104
    .line 105
    invoke-static {v5, v4, v3}, Lrh2;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object p2, v0, Lsy4;->t:Lak3;

    .line 110
    .line 111
    iput-object v1, v0, Lsy4;->u:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p3, v0, Lsy4;->v:[Ljava/lang/String;

    .line 114
    .line 115
    iput p1, v0, Lsy4;->w:I

    .line 116
    .line 117
    iput p0, v0, Lsy4;->x:I

    .line 118
    .line 119
    iput v2, v0, Lsy4;->A:I

    .line 120
    .line 121
    invoke-static {p2, v3, v0}, Lsp5;->s(Lak3;Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Lph0;->a:Lph0;

    .line 126
    .line 127
    if-ne v3, v4, :cond_3

    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_3
    :goto_2
    add-int/2addr p1, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    sget-object p0, Lo25;->a:Lo25;

    .line 133
    .line 134
    return-object p0
.end method

.method public final f(Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lty4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lty4;

    .line 7
    .line 8
    iget v1, v0, Lty4;->w:I

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
    iput v1, v0, Lty4;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lty4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lty4;-><init>(Lvy4;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lty4;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lty4;->w:I

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
    iget-object p0, v0, Lty4;->t:Lyk;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lvy4;->a:Luy3;

    .line 53
    .line 54
    iget-object v1, p1, Luy3;->g:Lyk;

    .line 55
    .line 56
    invoke-virtual {v1}, Lyk;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    :try_start_1
    new-instance v4, Lft;

    .line 63
    .line 64
    const/4 v5, 0x7

    .line 65
    invoke-direct {v4, p0, v2, v5}, Lft;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lty4;->t:Lyk;

    .line 69
    .line 70
    iput v3, v0, Lty4;->w:I

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    invoke-virtual {p1, p0, v4, v0}, Luy3;->q(ZLbl1;Lwf0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    sget-object p1, Lph0;->a:Lph0;

    .line 78
    .line 79
    if-ne p0, p1, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    move-object p0, v1

    .line 83
    :goto_1
    invoke-virtual {p0}, Lyk;->V()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    move-object p0, v1

    .line 89
    :goto_2
    invoke-virtual {p0}, Lyk;->V()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    :goto_3
    sget-object p0, Lo25;->a:Lo25;

    .line 94
    .line 95
    return-object p0
.end method
