.class public final Lads_mobile_sdk/pl1;
.super Lads_mobile_sdk/ns;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final e:I

.field public final f:Lads_mobile_sdk/qd2;

.field public final g:Lads_mobile_sdk/ey0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILads_mobile_sdk/fy3;Lwo5;Lads_mobile_sdk/qd2;Lads_mobile_sdk/ey0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lads_mobile_sdk/ns;-><init>(Ljava/lang/String;ILads_mobile_sdk/fy3;Lwo5;)V

    .line 17
    .line 18
    .line 19
    iput p2, p0, Lads_mobile_sdk/pl1;->e:I

    .line 20
    .line 21
    iput-object p5, p0, Lads_mobile_sdk/pl1;->f:Lads_mobile_sdk/qd2;

    .line 22
    .line 23
    iput-object p6, p0, Lads_mobile_sdk/pl1;->g:Lads_mobile_sdk/ey0;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lads_mobile_sdk/pl1;Lwf0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/nl1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/nl1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/nl1;->d:I

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
    iput v1, v0, Lads_mobile_sdk/nl1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/nl1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/nl1;-><init>(Lads_mobile_sdk/pl1;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/nl1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/nl1;->d:I

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
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltv4; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/nl1;->a:Lads_mobile_sdk/pl1;

    .line 53
    .line 54
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lads_mobile_sdk/nl1;->a:Lads_mobile_sdk/pl1;

    .line 62
    .line 63
    iput v4, v0, Lads_mobile_sdk/nl1;->d:I

    .line 64
    .line 65
    iget-object p1, p0, Lads_mobile_sdk/ns;->c:Lads_mobile_sdk/fy3;

    .line 66
    .line 67
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p1, v1, Lads_mobile_sdk/mx3;->a:Lads_mobile_sdk/fy3;

    .line 75
    .line 76
    iget-object p1, p1, Lads_mobile_sdk/fy3;->b:Lads_mobile_sdk/aq1;

    .line 77
    .line 78
    iget-object v1, p0, Lads_mobile_sdk/ns;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, p1, Lads_mobile_sdk/aq1;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget v1, p0, Lads_mobile_sdk/ns;->b:I

    .line 83
    .line 84
    iput v1, p1, Lads_mobile_sdk/aq1;->c:I

    .line 85
    .line 86
    iget-object p1, p0, Lads_mobile_sdk/ns;->d:Lwo5;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lwo5;->i(Luf0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p1, Lo25;->a:Lo25;

    .line 92
    .line 93
    if-ne p1, v5, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    :try_start_1
    iget-object p1, p0, Lads_mobile_sdk/pl1;->g:Lads_mobile_sdk/ey0;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v1, "gads:load_timeout:milliseconds"

    .line 102
    .line 103
    sget-object v6, Ls01;->b:Lco;

    .line 104
    .line 105
    sget-object v6, Lw01;->f:Lw01;

    .line 106
    .line 107
    const/4 v7, 0x5

    .line 108
    invoke-static {v7, v6}, Lfc;->S(ILw01;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    new-instance v8, Ls01;

    .line 113
    .line 114
    invoke-direct {v8, v6, v7}, Ls01;-><init>(J)V

    .line 115
    .line 116
    .line 117
    sget-object v6, Lads_mobile_sdk/as;->a$6:Lads_mobile_sdk/as;

    .line 118
    .line 119
    invoke-virtual {p1, v1, v8, v6}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ls01;

    .line 124
    .line 125
    iget-wide v6, p1, Ls01;->a:J

    .line 126
    .line 127
    new-instance p1, Lads_mobile_sdk/z;

    .line 128
    .line 129
    const/4 v1, 0x4

    .line 130
    invoke-direct {p1, p0, v2, v1}, Lads_mobile_sdk/z;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Lads_mobile_sdk/nl1;->a:Lads_mobile_sdk/pl1;

    .line 134
    .line 135
    iput v3, v0, Lads_mobile_sdk/nl1;->d:I

    .line 136
    .line 137
    invoke-static {v6, v7, p1, v0}, Lgg5;->g0(JLbl1;Lwf0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v5, :cond_5

    .line 142
    .line 143
    :goto_2
    return-object v5

    .line 144
    :cond_5
    :goto_3
    check-cast p1, Lzw5;
    :try_end_1
    .catch Ltv4; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    return-object p1

    .line 147
    :goto_4
    new-instance p1, Lads_mobile_sdk/r11;

    .line 148
    .line 149
    invoke-direct {p1, p0, v4}, Lads_mobile_sdk/r11;-><init>(Ltv4;I)V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method
