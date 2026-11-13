.class public final Lads_mobile_sdk/qp2;
.super Lads_mobile_sdk/se1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final c:Loh0;

.field public final d:Lads_mobile_sdk/ey0;

.field public e:Z

.field public final f:Lkz2;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Loh0;Lads_mobile_sdk/ey0;)V
    .locals 2

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
    const/4 v1, 0x3

    .line 9
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/se1;-><init>(Lads_mobile_sdk/s21;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lads_mobile_sdk/qp2;->c:Loh0;

    .line 13
    .line 14
    iput-object p2, p0, Lads_mobile_sdk/qp2;->d:Lads_mobile_sdk/ey0;

    .line 15
    .line 16
    new-instance p1, Lkz2;

    .line 17
    .line 18
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lads_mobile_sdk/qp2;->f:Lkz2;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lads_mobile_sdk/qp2;->g:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lads_mobile_sdk/qp2;->h:Ljava/lang/ref/ReferenceQueue;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lads_mobile_sdk/qp2;Ljava/lang/Object;Lqp5;Lwf0;)Ljava/lang/Object;
    .locals 5

    .line 186
    instance-of v0, p3, Lads_mobile_sdk/op2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/op2;

    iget v1, v0, Lads_mobile_sdk/op2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/op2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/op2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/op2;-><init>(Lads_mobile_sdk/qp2;Lwf0;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/op2;->e:Ljava/lang/Object;

    .line 187
    iget v1, v0, Lads_mobile_sdk/op2;->g:I

    sget-object v2, Lo25;->a:Lo25;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/op2;->d:Lkz2;

    iget-object p2, v0, Lads_mobile_sdk/op2;->c:Lqp5;

    iget-object p1, v0, Lads_mobile_sdk/op2;->b:Ljava/lang/Object;

    iget-object v0, v0, Lads_mobile_sdk/op2;->a:Lads_mobile_sdk/qp2;

    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 188
    iget-boolean p3, p0, Lads_mobile_sdk/qp2;->e:Z

    if-nez p3, :cond_3

    return-object v2

    .line 189
    :cond_3
    iget-object p3, p0, Lads_mobile_sdk/qp2;->f:Lkz2;

    .line 190
    iput-object p0, v0, Lads_mobile_sdk/op2;->a:Lads_mobile_sdk/qp2;

    iput-object p1, v0, Lads_mobile_sdk/op2;->b:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/op2;->c:Lqp5;

    iput-object p3, v0, Lads_mobile_sdk/op2;->d:Lkz2;

    iput v3, v0, Lads_mobile_sdk/op2;->g:I

    invoke-virtual {p3, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lph0;->a:Lph0;

    if-ne v0, v1, :cond_4

    return-object v1

    .line 191
    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/qp2;->g:Ljava/util/LinkedHashMap;

    new-instance v1, Lads_mobile_sdk/g11;

    iget-object p0, p0, Lads_mobile_sdk/qp2;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p2, p1, p0}, Lads_mobile_sdk/g11;-><init>(Lqp5;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 192
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-virtual {p3, v4}, Lkz2;->h(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p0

    .line 195
    invoke-virtual {p3, v4}, Lkz2;->h(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final a(Lads_mobile_sdk/qp2;Lwf0;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/mp2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/mp2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/mp2;->f:I

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
    iput v1, v0, Lads_mobile_sdk/mp2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/mp2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/mp2;-><init>(Lads_mobile_sdk/qp2;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/mp2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/mp2;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    iget-object p0, v0, Lads_mobile_sdk/mp2;->a:Lads_mobile_sdk/qp2;

    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/mp2;->c:Lkz2;

    .line 51
    .line 52
    iget-object v1, v0, Lads_mobile_sdk/mp2;->b:Lads_mobile_sdk/g11;

    .line 53
    .line 54
    iget-object v5, v0, Lads_mobile_sdk/mp2;->a:Lads_mobile_sdk/qp2;

    .line 55
    .line 56
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v8, v5

    .line 60
    move-object v5, p0

    .line 61
    move-object p0, v8

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/qp2;->h:Ljava/lang/ref/ReferenceQueue;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of v1, p1, Lads_mobile_sdk/g11;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    check-cast p1, Lads_mobile_sdk/g11;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object p1, v4

    .line 77
    :goto_2
    move-object v1, p1

    .line 78
    :goto_3
    sget-object p1, Lph0;->a:Lph0;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    iget-object v5, p0, Lads_mobile_sdk/qp2;->f:Lkz2;

    .line 83
    .line 84
    iput-object p0, v0, Lads_mobile_sdk/mp2;->a:Lads_mobile_sdk/qp2;

    .line 85
    .line 86
    iput-object v1, v0, Lads_mobile_sdk/mp2;->b:Lads_mobile_sdk/g11;

    .line 87
    .line 88
    iput-object v5, v0, Lads_mobile_sdk/mp2;->c:Lkz2;

    .line 89
    .line 90
    iput v2, v0, Lads_mobile_sdk/mp2;->f:I

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-ne v6, p1, :cond_6

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    :goto_4
    :try_start_0
    iget-object p1, p0, Lads_mobile_sdk/qp2;->g:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lads_mobile_sdk/qp2;->c:Loh0;

    .line 111
    .line 112
    new-instance v5, Lads_mobile_sdk/z;

    .line 113
    .line 114
    invoke-direct {v5, v1, v4, v3}, Lads_mobile_sdk/z;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    invoke-static {p1, v4, v5, v1}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lads_mobile_sdk/qp2;->h:Ljava/lang/ref/ReferenceQueue;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of v1, p1, Lads_mobile_sdk/g11;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    check-cast p1, Lads_mobile_sdk/g11;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move-object v1, v4

    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    invoke-virtual {v5, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_8
    iget-object v1, p0, Lads_mobile_sdk/qp2;->d:Lads_mobile_sdk/ey0;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v5, Ls01;->b:Lco;

    .line 147
    .line 148
    sget-object v5, Lw01;->f:Lw01;

    .line 149
    .line 150
    invoke-static {v3, v5}, Lfc;->S(ILw01;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    new-instance v7, Ls01;

    .line 155
    .line 156
    invoke-direct {v7, v5, v6}, Ls01;-><init>(J)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Lads_mobile_sdk/as;->a$10:Lads_mobile_sdk/as;

    .line 160
    .line 161
    const-string v6, "gads:phantom_reference_interval:seconds"

    .line 162
    .line 163
    invoke-virtual {v1, v6, v7, v5}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ls01;

    .line 168
    .line 169
    iget-wide v5, v1, Ls01;->a:J

    .line 170
    .line 171
    iput-object p0, v0, Lads_mobile_sdk/mp2;->a:Lads_mobile_sdk/qp2;

    .line 172
    .line 173
    iput-object v4, v0, Lads_mobile_sdk/mp2;->b:Lads_mobile_sdk/g11;

    .line 174
    .line 175
    iput-object v4, v0, Lads_mobile_sdk/mp2;->c:Lkz2;

    .line 176
    .line 177
    iput v3, v0, Lads_mobile_sdk/mp2;->f:I

    .line 178
    .line 179
    invoke-static {v5, v6, v0}, Lis2;->y(JLuf0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v1, p1, :cond_4

    .line 184
    .line 185
    :goto_5
    return-void
.end method


# virtual methods
.method public final u(Luf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/qp2;->d:Lads_mobile_sdk/ey0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls01;->b:Lco;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    sget-object v1, Lw01;->f:Lw01;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lfc;->S(ILw01;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance v2, Ls01;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ls01;-><init>(J)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lads_mobile_sdk/as;->a$10:Lads_mobile_sdk/as;

    .line 21
    .line 22
    const-string v1, "gads:phantom_reference_interval:seconds"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ls01;

    .line 29
    .line 30
    iget-wide v0, p1, Ls01;->a:J

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Ls01;->c(JJ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-boolean p1, p0, Lads_mobile_sdk/qp2;->e:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lads_mobile_sdk/z;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p1, p0, v1, v0}, Lads_mobile_sdk/z;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    iget-object p0, p0, Lads_mobile_sdk/qp2;->c:Loh0;

    .line 57
    .line 58
    invoke-static {p0, v1, p1, v0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance p0, Lads_mobile_sdk/q11;

    .line 62
    .line 63
    sget-object p1, Lo25;->a:Lo25;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
