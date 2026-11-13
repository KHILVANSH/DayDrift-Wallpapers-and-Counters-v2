.class public final Lads_mobile_sdk/gx0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lc16;

.field public final b:Lkz2;

.field public c:Lads_mobile_sdk/sw0;


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
    iput-object p1, p0, Lads_mobile_sdk/gx0;->a:Lc16;

    .line 11
    .line 12
    new-instance p1, Lkz2;

    .line 13
    .line 14
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lads_mobile_sdk/gx0;->b:Lkz2;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lads_mobile_sdk/gx0;Lads_mobile_sdk/f40;Ln82;ZLwf0;)Ljava/lang/Object;
    .locals 7

    .line 164
    instance-of v0, p4, Lads_mobile_sdk/ex0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/ex0;

    iget v1, v0, Lads_mobile_sdk/ex0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ex0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ex0;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/ex0;-><init>(Lads_mobile_sdk/gx0;Lwf0;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/ex0;->d:Ljava/lang/Object;

    .line 165
    iget v1, v0, Lads_mobile_sdk/ex0;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lph0;->a:Lph0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ex0;->c:Lkz2;

    iget-object p1, v0, Lads_mobile_sdk/ex0;->b:Lads_mobile_sdk/sw0;

    iget-object p2, v0, Lads_mobile_sdk/ex0;->a:Lads_mobile_sdk/gx0;

    :try_start_0
    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 166
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ex0;->a:Lads_mobile_sdk/gx0;

    :try_start_1
    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 167
    :cond_3
    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 168
    :try_start_2
    iget-object p4, p0, Lads_mobile_sdk/gx0;->a:Lc16;

    invoke-interface {p4}, Lc16;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltm0;

    new-instance v1, Lads_mobile_sdk/d3;

    invoke-direct {v1, p1, p2, v4, p3}, Lads_mobile_sdk/d3;-><init>(Lads_mobile_sdk/f40;Ln82;Luf0;Z)V

    iput-object p0, v0, Lads_mobile_sdk/ex0;->a:Lads_mobile_sdk/gx0;

    iput v3, v0, Lads_mobile_sdk/ex0;->f:I

    invoke-interface {p4, v1, v0}, Ltm0;->a(Lbl1;Luf0;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_4

    goto :goto_2

    .line 169
    :cond_4
    :goto_1
    move-object p1, p4

    check-cast p1, Lads_mobile_sdk/sw0;

    .line 170
    iget-object p2, p0, Lads_mobile_sdk/gx0;->b:Lkz2;

    .line 171
    iput-object p0, v0, Lads_mobile_sdk/ex0;->a:Lads_mobile_sdk/gx0;

    iput-object p1, v0, Lads_mobile_sdk/ex0;->b:Lads_mobile_sdk/sw0;

    iput-object p2, v0, Lads_mobile_sdk/ex0;->c:Lkz2;

    iput v2, v0, Lads_mobile_sdk/ex0;->f:I

    invoke-virtual {p2, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p3, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    .line 172
    :goto_3
    :try_start_3
    iput-object p1, p2, Lads_mobile_sdk/gx0;->c:Lads_mobile_sdk/sw0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :try_start_4
    invoke-virtual {p0, v4}, Lkz2;->h(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 174
    invoke-virtual {p0, v4}, Lkz2;->h(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 175
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    move-result-object p2

    const/4 p3, 0x0

    iput-boolean p3, p2, Lads_mobile_sdk/jm2;->m:Z

    .line 177
    invoke-virtual {p1, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 178
    :goto_4
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/gx0;Ljava/lang/String;Ljava/lang/String;Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 149
    instance-of v0, p3, Lads_mobile_sdk/cx0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/cx0;

    iget v1, v0, Lads_mobile_sdk/cx0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/cx0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/cx0;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/cx0;-><init>(Lads_mobile_sdk/gx0;Lwf0;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/cx0;->d:Ljava/lang/Object;

    .line 150
    iget v1, v0, Lads_mobile_sdk/cx0;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lph0;->a:Lph0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/cx0;->c:Lkz2;

    iget-object p1, v0, Lads_mobile_sdk/cx0;->b:Lads_mobile_sdk/sw0;

    iget-object p2, v0, Lads_mobile_sdk/cx0;->a:Lads_mobile_sdk/gx0;

    :try_start_0
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 151
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/cx0;->a:Lads_mobile_sdk/gx0;

    :try_start_1
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 152
    :cond_3
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 153
    :try_start_2
    iget-object p3, p0, Lads_mobile_sdk/gx0;->a:Lc16;

    invoke-interface {p3}, Lc16;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltm0;

    new-instance v1, Lads_mobile_sdk/ej;

    invoke-direct {v1, p2, p1, v4, v3}, Lads_mobile_sdk/ej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    iput-object p0, v0, Lads_mobile_sdk/cx0;->a:Lads_mobile_sdk/gx0;

    iput v3, v0, Lads_mobile_sdk/cx0;->f:I

    invoke-interface {p3, v1, v0}, Ltm0;->a(Lbl1;Luf0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    .line 154
    :cond_4
    :goto_1
    move-object p1, p3

    check-cast p1, Lads_mobile_sdk/sw0;

    .line 155
    iget-object p2, p0, Lads_mobile_sdk/gx0;->b:Lkz2;

    .line 156
    iput-object p0, v0, Lads_mobile_sdk/cx0;->a:Lads_mobile_sdk/gx0;

    iput-object p1, v0, Lads_mobile_sdk/cx0;->b:Lads_mobile_sdk/sw0;

    iput-object p2, v0, Lads_mobile_sdk/cx0;->c:Lkz2;

    iput v2, v0, Lads_mobile_sdk/cx0;->f:I

    invoke-virtual {p2, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p3, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    .line 157
    :goto_3
    :try_start_3
    iput-object p1, p2, Lads_mobile_sdk/gx0;->c:Lads_mobile_sdk/sw0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :try_start_4
    invoke-virtual {p0, v4}, Lkz2;->h(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 159
    invoke-virtual {p0, v4}, Lkz2;->h(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 160
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    move-result-object p2

    const/4 p3, 0x0

    iput-boolean p3, p2, Lads_mobile_sdk/jm2;->m:Z

    .line 162
    invoke-virtual {p1, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 163
    :goto_4
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/gx0;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/vw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/vw0;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/vw0;->c:I

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
    iput v1, v0, Lads_mobile_sdk/vw0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/vw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/vw0;-><init>(Lads_mobile_sdk/gx0;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/vw0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/vw0;->c:I

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
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lads_mobile_sdk/vw0;->c:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lads_mobile_sdk/gx0;->a(Lwf0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p0, Lph0;->a:Lph0;

    .line 55
    .line 56
    if-ne p1, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/f40;

    .line 60
    .line 61
    invoke-virtual {p1}, Lads_mobile_sdk/f40;->C()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_4
    invoke-static {}, Lads_mobile_sdk/mc0;->z()Laq5;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lads_mobile_sdk/f40;->A()Lads_mobile_sdk/wl2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 86
    .line 87
    check-cast v1, Lads_mobile_sdk/mc0;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lads_mobile_sdk/mc0;->a(Lads_mobile_sdk/wl2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lads_mobile_sdk/f40;->B()Lads_mobile_sdk/ns2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 103
    .line 104
    check-cast v1, Lads_mobile_sdk/mc0;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lads_mobile_sdk/mc0;->a(Lads_mobile_sdk/ns2;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 110
    .line 111
    check-cast v0, Lads_mobile_sdk/mc0;

    .line 112
    .line 113
    invoke-static {v0}, Lads_mobile_sdk/mc0;->d(Lads_mobile_sdk/mc0;)Lads_mobile_sdk/yw1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lads_mobile_sdk/f40;->v()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Laq5;->c(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lads_mobile_sdk/mc0;

    .line 143
    .line 144
    return-object p0
.end method

.method public static b(Lads_mobile_sdk/gx0;Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ww0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ww0;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ww0;->f:I

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
    iput v1, v0, Lads_mobile_sdk/ww0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ww0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ww0;-><init>(Lads_mobile_sdk/gx0;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ww0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/ww0;->f:I

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
    iget-object p0, v0, Lads_mobile_sdk/ww0;->c:Lkz2;

    .line 44
    .line 45
    iget-object v1, v0, Lads_mobile_sdk/ww0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lads_mobile_sdk/sw0;

    .line 48
    .line 49
    iget-object v0, v0, Lads_mobile_sdk/ww0;->a:Lads_mobile_sdk/gx0;

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
    iget-object p0, v0, Lads_mobile_sdk/ww0;->a:Lads_mobile_sdk/gx0;

    .line 63
    .line 64
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/ww0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Liz2;

    .line 71
    .line 72
    iget-object v1, v0, Lads_mobile_sdk/ww0;->a:Lads_mobile_sdk/gx0;

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
    iget-object p1, p0, Lads_mobile_sdk/gx0;->b:Lkz2;

    .line 84
    .line 85
    iput-object p0, v0, Lads_mobile_sdk/ww0;->a:Lads_mobile_sdk/gx0;

    .line 86
    .line 87
    iput-object p1, v0, Lads_mobile_sdk/ww0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lads_mobile_sdk/ww0;->f:I

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
    iget-object v1, p0, Lads_mobile_sdk/gx0;->c:Lads_mobile_sdk/sw0;
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
    iget-object p1, p0, Lads_mobile_sdk/gx0;->a:Lc16;

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
    iput-object p0, v0, Lads_mobile_sdk/ww0;->a:Lads_mobile_sdk/gx0;

    .line 119
    .line 120
    iput-object v5, v0, Lads_mobile_sdk/ww0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lads_mobile_sdk/ww0;->f:I

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
    check-cast p1, Lads_mobile_sdk/sw0;

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    invoke-static {}, Lads_mobile_sdk/sw0;->x()Lads_mobile_sdk/sw0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_8
    move-object v1, p1

    .line 140
    iget-object p1, p0, Lads_mobile_sdk/gx0;->b:Lkz2;

    .line 141
    .line 142
    iput-object p0, v0, Lads_mobile_sdk/ww0;->a:Lads_mobile_sdk/gx0;

    .line 143
    .line 144
    iput-object v1, v0, Lads_mobile_sdk/ww0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, v0, Lads_mobile_sdk/ww0;->c:Lkz2;

    .line 147
    .line 148
    iput v2, v0, Lads_mobile_sdk/ww0;->f:I

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
    iget-object p1, v0, Lads_mobile_sdk/gx0;->c:Lads_mobile_sdk/sw0;

    .line 160
    .line 161
    if-nez p1, :cond_a

    .line 162
    .line 163
    iput-object v1, v0, Lads_mobile_sdk/gx0;->c:Lads_mobile_sdk/sw0;
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

.method public static c(Lads_mobile_sdk/gx0;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/xw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/xw0;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/xw0;->e:I

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
    iput v1, v0, Lads_mobile_sdk/xw0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/xw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/xw0;-><init>(Lads_mobile_sdk/gx0;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/xw0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/xw0;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lads_mobile_sdk/xw0;->b:Lkz2;

    .line 36
    .line 37
    iget-object v0, v0, Lads_mobile_sdk/xw0;->a:Lads_mobile_sdk/gx0;

    .line 38
    .line 39
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lads_mobile_sdk/gx0;->b:Lkz2;

    .line 55
    .line 56
    iput-object p0, v0, Lads_mobile_sdk/xw0;->a:Lads_mobile_sdk/gx0;

    .line 57
    .line 58
    iput-object p1, v0, Lads_mobile_sdk/xw0;->b:Lkz2;

    .line 59
    .line 60
    iput v2, v0, Lads_mobile_sdk/xw0;->e:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lph0;->a:Lph0;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/gx0;->c:Lads_mobile_sdk/sw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lads_mobile_sdk/sw0;->B()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_4
    if-nez v3, :cond_5

    .line 83
    .line 84
    sget-object p0, Lm51;->a:Lm51;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    return-object v3

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method


# virtual methods
.method public final a(Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 145
    instance-of v0, p1, Lads_mobile_sdk/uw0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/uw0;

    iget v1, v0, Lads_mobile_sdk/uw0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/uw0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/uw0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/uw0;-><init>(Lads_mobile_sdk/gx0;Lwf0;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/uw0;->a:Ljava/lang/Object;

    .line 146
    iget v1, v0, Lads_mobile_sdk/uw0;->c:I

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

    iput v2, v0, Lads_mobile_sdk/uw0;->c:I

    .line 147
    invoke-static {p0, v0}, Lads_mobile_sdk/gx0;->b(Lads_mobile_sdk/gx0;Lwf0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lph0;->a:Lph0;

    if-ne p1, p0, :cond_3

    return-object p0

    .line 148
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/sw0;

    invoke-virtual {p1}, Lads_mobile_sdk/sw0;->w()Lads_mobile_sdk/f40;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 185
    instance-of v0, p1, Lads_mobile_sdk/zw0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/zw0;

    iget v1, v0, Lads_mobile_sdk/zw0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/zw0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/zw0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/zw0;-><init>(Lads_mobile_sdk/gx0;Lwf0;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/zw0;->d:Ljava/lang/Object;

    .line 186
    iget v1, v0, Lads_mobile_sdk/zw0;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lph0;->a:Lph0;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/zw0;->c:Lkz2;

    iget-object v1, v0, Lads_mobile_sdk/zw0;->b:Lads_mobile_sdk/sw0;

    iget-object v0, v0, Lads_mobile_sdk/zw0;->a:Lads_mobile_sdk/gx0;

    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 187
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/zw0;->a:Lads_mobile_sdk/gx0;

    :try_start_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 188
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 189
    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/gx0;->a:Lc16;

    invoke-interface {p1}, Lc16;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltm0;

    new-instance v1, Lads_mobile_sdk/d;

    .line 190
    invoke-direct {v1, v3, v4}, Lhm4;-><init>(ILuf0;)V

    .line 191
    iput-object p0, v0, Lads_mobile_sdk/zw0;->a:Lads_mobile_sdk/gx0;

    iput v2, v0, Lads_mobile_sdk/zw0;->f:I

    invoke-interface {p1, v1, v0}, Ltm0;->a(Lbl1;Luf0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    .line 192
    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/sw0;

    .line 193
    iget-object p1, p0, Lads_mobile_sdk/gx0;->b:Lkz2;

    .line 194
    iput-object p0, v0, Lads_mobile_sdk/zw0;->a:Lads_mobile_sdk/gx0;

    iput-object v1, v0, Lads_mobile_sdk/zw0;->b:Lads_mobile_sdk/sw0;

    iput-object p1, v0, Lads_mobile_sdk/zw0;->c:Lkz2;

    iput v3, v0, Lads_mobile_sdk/zw0;->f:I

    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v0, p0

    move-object p0, p1

    .line 195
    :goto_3
    :try_start_3
    iput-object v1, v0, Lads_mobile_sdk/gx0;->c:Lads_mobile_sdk/sw0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    :try_start_4
    invoke-virtual {p0, v4}, Lkz2;->h(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 197
    invoke-virtual {p0, v4}, Lkz2;->h(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 198
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lads_mobile_sdk/jm2;->m:Z

    .line 200
    invoke-virtual {p1, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 201
    :goto_4
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method
