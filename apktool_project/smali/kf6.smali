.class public final Lkf6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:La7;

.field public b:La7;

.field public final c:Lj33;

.field public final d:Ltb6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, La7;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, La7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkf6;->a:La7;

    .line 12
    .line 13
    iget-object v1, v0, La7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, La7;

    .line 16
    .line 17
    invoke-virtual {v1}, La7;->K()La7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lkf6;->b:La7;

    .line 22
    .line 23
    new-instance v1, Lj33;

    .line 24
    .line 25
    const/16 v2, 0x13

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lj33;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lkf6;->c:Lj33;

    .line 31
    .line 32
    new-instance v1, Ltb6;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, v2}, Ltb6;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lkf6;->d:Ltb6;

    .line 39
    .line 40
    new-instance v1, Lq16;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, v2}, Lq16;-><init>(Lkf6;B)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, La7;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Los4;

    .line 49
    .line 50
    iget-object v0, v0, Los4;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/HashMap;

    .line 53
    .line 54
    const-string v2, "internal.registerCallback"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lq16;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, v2}, Lq16;-><init>(Lkf6;B)V

    .line 63
    .line 64
    .line 65
    const-string p0, "internal.eventLogger"

    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lr16;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkf6;->c:Lj33;

    .line 2
    .line 3
    :try_start_0
    iput-object p1, v0, Lj33;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lr16;->a()Lr16;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lj33;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, v0, Lj33;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lkf6;->a:La7;

    .line 19
    .line 20
    iget-object p1, p1, La7;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, La7;

    .line 23
    .line 24
    const-string v1, "runtime.counter"

    .line 25
    .line 26
    new-instance v2, Lc76;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Lc76;-><init>(Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, La7;->M(Ljava/lang/String;Lra6;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lkf6;->d:Ltb6;

    .line 41
    .line 42
    iget-object p0, p0, Lkf6;->b:La7;

    .line 43
    .line 44
    invoke-virtual {p0}, La7;->K()La7;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0, v0}, Ltb6;->d(La7;Lj33;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lj33;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lr16;

    .line 54
    .line 55
    iget-object p1, v0, Lj33;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lr16;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lr16;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    iget-object p0, v0, Lj33;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    new-instance p1, Lki6;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final b(Lsv6;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lkf6;->a:La7;

    .line 2
    .line 3
    iget-object v1, v0, La7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La7;

    .line 6
    .line 7
    invoke-virtual {v1}, La7;->K()La7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lkf6;->b:La7;

    .line 12
    .line 13
    invoke-virtual {p1}, Lsv6;->t()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lkf6;->b:La7;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v3, v3, [Lwv6;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Lwv6;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, La7;->H(La7;[Lwv6;)Lra6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Li66;

    .line 33
    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {p1}, Lsv6;->u()Lhv6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lhv6;->t()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lqv6;

    .line 59
    .line 60
    invoke-virtual {v1}, Lqv6;->u()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lqv6;->t()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lwv6;

    .line 83
    .line 84
    iget-object v4, p0, Lkf6;->b:La7;

    .line 85
    .line 86
    filled-new-array {v3}, [Lwv6;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v4, v3}, La7;->H(La7;[Lwv6;)Lra6;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v4, v3, Lda6;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    const-string v4, "Rule function is undefined: "

    .line 99
    .line 100
    iget-object v5, p0, Lkf6;->b:La7;

    .line 101
    .line 102
    sget-object v6, Lhp6;->a:Lfo1;

    .line 103
    .line 104
    const-string v6, "Invalid function name: "

    .line 105
    .line 106
    invoke-virtual {v5, v1}, La7;->L(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_1

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v5, v1}, La7;->O(Ljava/lang/String;)Lra6;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    instance-of v7, v5, Lv76;

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    check-cast v5, Lv76;

    .line 123
    .line 124
    :goto_1
    if-eqz v5, :cond_2

    .line 125
    .line 126
    iget-object v4, p0, Lkf6;->b:La7;

    .line 127
    .line 128
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v5, v4, v3}, Lv76;->f(La7;Ljava/util/List;)Lra6;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string p1, "Invalid rule definition"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_5
    return-void

    .line 173
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p1, "Program loading failed"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    new-instance p1, Lki6;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method
