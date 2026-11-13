.class public final Lads_mobile_sdk/wz3;
.super Lads_mobile_sdk/bv;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final l:Lads_mobile_sdk/b40;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/b40;Lads_mobile_sdk/ey0;Lads_mobile_sdk/i0;Lads_mobile_sdk/xa3;Lnr5;Loh0;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v3, p4

    .line 23
    move-object v1, p5

    .line 24
    move-object v2, p6

    .line 25
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/bv;-><init>(Lnr5;Loh0;Lads_mobile_sdk/xa3;Lads_mobile_sdk/ey0;Lads_mobile_sdk/i0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lads_mobile_sdk/wz3;->l:Lads_mobile_sdk/b40;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d()Lads_mobile_sdk/z21;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/z21;->a0:Lads_mobile_sdk/z21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Luf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/uz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/uz3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/uz3;->c:I

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
    iput v1, v0, Lads_mobile_sdk/uz3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/uz3;

    .line 21
    .line 22
    check-cast p1, Lwf0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/uz3;-><init>(Lads_mobile_sdk/wz3;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/uz3;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lads_mobile_sdk/uz3;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lads_mobile_sdk/bv;->f:Lads_mobile_sdk/ey0;

    .line 58
    .line 59
    iget-object p1, p1, Lads_mobile_sdk/ey0;->r:Lru5;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    sget-object v5, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 67
    .line 68
    const-string v6, "gads:trustless_token_caching_in_signal_source_enabled"

    .line 69
    .line 70
    invoke-virtual {p1, v6, v1, v5}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sget-object v1, Lph0;->a:Lph0;

    .line 81
    .line 82
    iget-object p0, p0, Lads_mobile_sdk/wz3;->l:Lads_mobile_sdk/b40;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iput v4, v0, Lads_mobile_sdk/uz3;->c:I

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Lads_mobile_sdk/b40;->i(Lads_mobile_sdk/b40;Lwf0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    check-cast p1, Lzw5;

    .line 99
    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    instance-of p0, p1, Lads_mobile_sdk/i11;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    check-cast p1, Lads_mobile_sdk/i11;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    check-cast p1, Lads_mobile_sdk/q11;

    .line 110
    .line 111
    iget-object p0, p1, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    iput v3, v0, Lads_mobile_sdk/uz3;->c:I

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, Lads_mobile_sdk/b40;->j(Lads_mobile_sdk/b40;Lwf0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_7

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_7
    :goto_3
    check-cast p1, Lzw5;

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    instance-of p0, p1, Lads_mobile_sdk/i11;

    .line 134
    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    check-cast p1, Lads_mobile_sdk/i11;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_8
    check-cast p1, Lads_mobile_sdk/q11;

    .line 141
    .line 142
    iget-object p0, p1, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v2, p0

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    :cond_9
    :goto_4
    new-instance p0, Lads_mobile_sdk/q11;

    .line 148
    .line 149
    new-instance p1, Lads_mobile_sdk/tz3;

    .line 150
    .line 151
    invoke-direct {p1, v2}, Lads_mobile_sdk/tz3;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method

.method public final w(Lwf0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/vz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/vz3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/vz3;->d:I

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
    iput v1, v0, Lads_mobile_sdk/vz3;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/vz3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/vz3;-><init>(Lads_mobile_sdk/wz3;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/vz3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/vz3;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lph0;->a:Lph0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/vz3;->a:Lads_mobile_sdk/wz3;

    .line 51
    .line 52
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lads_mobile_sdk/bv;->f:Lads_mobile_sdk/ey0;

    .line 60
    .line 61
    iget-object p1, p1, Lads_mobile_sdk/ey0;->r:Lru5;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    sget-object v6, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 69
    .line 70
    const-string v7, "gads:trustless_token_caching_in_signal_source_enabled"

    .line 71
    .line 72
    invoke-virtual {p1, v7, v1, v6}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iput-object p0, v0, Lads_mobile_sdk/vz3;->a:Lads_mobile_sdk/wz3;

    .line 85
    .line 86
    iput v4, v0, Lads_mobile_sdk/vz3;->d:I

    .line 87
    .line 88
    iget-object p1, p0, Lads_mobile_sdk/wz3;->l:Lads_mobile_sdk/b40;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lads_mobile_sdk/b40;->l(Lads_mobile_sdk/b40;Lwf0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v5, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iput-object v2, v0, Lads_mobile_sdk/vz3;->a:Lads_mobile_sdk/wz3;

    .line 110
    .line 111
    iput v3, v0, Lads_mobile_sdk/vz3;->d:I

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0}, Lads_mobile_sdk/bv;->b(Lads_mobile_sdk/bv;Lwf0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v5, :cond_6

    .line 121
    .line 122
    :goto_2
    return-object v5

    .line 123
    :cond_6
    return-object p0

    .line 124
    :cond_7
    :goto_3
    return-object v2
.end method
