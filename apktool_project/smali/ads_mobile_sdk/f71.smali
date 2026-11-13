.class public final Lads_mobile_sdk/f71;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lc16;

.field public final b:Lnr5;

.field public final c:Lkz2;

.field public d:Lads_mobile_sdk/w61;

.field public final e:Lkz2;

.field public f:Lp62;


# direct methods
.method public constructor <init>(Lc16;Lnr5;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/f71;->a:Lc16;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/f71;->b:Lnr5;

    .line 13
    .line 14
    new-instance p1, Lkz2;

    .line 15
    .line 16
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/f71;->c:Lkz2;

    .line 20
    .line 21
    new-instance p1, Lkz2;

    .line 22
    .line 23
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lads_mobile_sdk/f71;->e:Lkz2;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lads_mobile_sdk/f71;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 88
    instance-of v0, p1, Lads_mobile_sdk/d71;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/d71;

    iget v1, v0, Lads_mobile_sdk/d71;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/d71;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/d71;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/d71;-><init>(Lads_mobile_sdk/f71;Lwf0;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/d71;->a:Ljava/lang/Object;

    .line 89
    iget v1, v0, Lads_mobile_sdk/d71;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 90
    iput v2, v0, Lads_mobile_sdk/d71;->c:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/f71;->a$1(Lwf0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lph0;->a:Lph0;

    if-ne p1, p0, :cond_3

    return-object p0

    .line 91
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/w61;

    invoke-virtual {p1}, Lads_mobile_sdk/w61;->w()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a(Lbl1;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/z61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/z61;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/z61;->c:I

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
    iput v1, v0, Lads_mobile_sdk/z61;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/z61;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/z61;-><init>(Lads_mobile_sdk/f71;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/z61;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/z61;->c:I

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
    :try_start_0
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p2, Lfn1;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {p2, p0, p1, v2, v1}, Lfn1;-><init>(Ljava/lang/Object;Lxk1;Luf0;B)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lads_mobile_sdk/z61;->c:I

    .line 55
    .line 56
    invoke-static {p2, v0}, Lnp5;->B(Lbl1;Luf0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    sget-object p1, Lph0;->a:Lph0;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p2, Lads_mobile_sdk/jm2;->m:Z

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    sget-object p0, Lo25;->a:Lo25;

    .line 81
    .line 82
    return-object p0

    .line 83
    :catch_1
    move-exception p0

    .line 84
    throw p0
.end method

.method public final a(Ljava/util/Map;Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 92
    new-instance v0, Lads_mobile_sdk/ej;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/ej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;BZ)V

    invoke-virtual {v1, v0, p2}, Lads_mobile_sdk/f71;->a(Lbl1;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    .line 93
    sget-object p1, Lph0;->a:Lph0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 94
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public final a(Lwf0;)Ljava/lang/Object;
    .locals 3

    .line 85
    new-instance v0, Lads_mobile_sdk/n7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lads_mobile_sdk/n7;-><init>(Ljava/lang/Object;Luf0;B)V

    invoke-virtual {p0, v0, p1}, Lads_mobile_sdk/f71;->a(Lbl1;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    .line 86
    sget-object p1, Lph0;->a:Lph0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 87
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public final a$1(Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/c71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/c71;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/c71;->f:I

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
    iput v1, v0, Lads_mobile_sdk/c71;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/c71;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/c71;-><init>(Lads_mobile_sdk/f71;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/c71;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/c71;->f:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lph0;->a:Lph0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lads_mobile_sdk/c71;->c:Lkz2;

    .line 44
    .line 45
    iget-object v1, v0, Lads_mobile_sdk/c71;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lads_mobile_sdk/w61;

    .line 48
    .line 49
    iget-object v0, v0, Lads_mobile_sdk/c71;->a:Lads_mobile_sdk/f71;

    .line 50
    .line 51
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/c71;->a:Lads_mobile_sdk/f71;

    .line 63
    .line 64
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/c71;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Liz2;

    .line 71
    .line 72
    iget-object v1, v0, Lads_mobile_sdk/c71;->a:Lads_mobile_sdk/f71;

    .line 73
    .line 74
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lads_mobile_sdk/c71;->a:Lads_mobile_sdk/f71;

    .line 84
    .line 85
    iget-object p1, p0, Lads_mobile_sdk/f71;->c:Lkz2;

    .line 86
    .line 87
    iput-object p1, v0, Lads_mobile_sdk/c71;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lads_mobile_sdk/c71;->f:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v6, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_1
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/f71;->d:Lads_mobile_sdk/w61;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    invoke-interface {p1, v5}, Liz2;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_6
    iget-object p1, p0, Lads_mobile_sdk/f71;->a:Lc16;

    .line 107
    .line 108
    invoke-interface {p1}, Lc16;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ltm0;

    .line 113
    .line 114
    invoke-interface {p1}, Ltm0;->getData()Llf1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p0, v0, Lads_mobile_sdk/c71;->a:Lads_mobile_sdk/f71;

    .line 119
    .line 120
    iput-object v5, v0, Lads_mobile_sdk/c71;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lads_mobile_sdk/c71;->f:I

    .line 123
    .line 124
    invoke-static {p1, v0}, Lrr3;->B(Llf1;Lwf0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v6, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    :goto_2
    check-cast p1, Lads_mobile_sdk/w61;

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    invoke-static {}, Lads_mobile_sdk/w61;->v()Lads_mobile_sdk/w61;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_8
    move-object v1, p1

    .line 140
    iget-object p1, p0, Lads_mobile_sdk/f71;->c:Lkz2;

    .line 141
    .line 142
    iput-object p0, v0, Lads_mobile_sdk/c71;->a:Lads_mobile_sdk/f71;

    .line 143
    .line 144
    iput-object v1, v0, Lads_mobile_sdk/c71;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, v0, Lads_mobile_sdk/c71;->c:Lkz2;

    .line 147
    .line 148
    iput v2, v0, Lads_mobile_sdk/c71;->f:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v6, :cond_9

    .line 155
    .line 156
    :goto_3
    return-object v6

    .line 157
    :cond_9
    move-object v0, p0

    .line 158
    move-object p0, p1

    .line 159
    :goto_4
    :try_start_1
    iget-object p1, v0, Lads_mobile_sdk/f71;->d:Lads_mobile_sdk/w61;

    .line 160
    .line 161
    if-nez p1, :cond_a

    .line 162
    .line 163
    iput-object v1, v0, Lads_mobile_sdk/f71;->d:Lads_mobile_sdk/w61;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    move-object v1, p1

    .line 169
    :goto_5
    invoke-virtual {p0, v5}, Lkz2;->h(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :goto_6
    invoke-virtual {p0, v5}, Lkz2;->h(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :catchall_1
    move-exception p0

    .line 181
    invoke-interface {p1, v5}, Liz2;->h(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method
