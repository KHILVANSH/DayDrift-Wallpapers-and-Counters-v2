.class public final Lads_mobile_sdk/gr2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Loh0;

.field public final b:Lnr5;

.field public final c:Lads_mobile_sdk/ey0;

.field public final d:Lads_mobile_sdk/bk1;

.field public final e:Lads_mobile_sdk/xa3;

.field public final f:Lkz2;

.field public g:J

.field public h:Lads_mobile_sdk/ra;

.field public i:Lp62;


# direct methods
.method public constructor <init>(Loh0;Lnr5;Lads_mobile_sdk/ey0;Lads_mobile_sdk/bk1;Lads_mobile_sdk/xa3;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/gr2;->a:Loh0;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/gr2;->b:Lnr5;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/gr2;->c:Lads_mobile_sdk/ey0;

    .line 24
    .line 25
    iput-object p4, p0, Lads_mobile_sdk/gr2;->d:Lads_mobile_sdk/bk1;

    .line 26
    .line 27
    iput-object p5, p0, Lads_mobile_sdk/gr2;->e:Lads_mobile_sdk/xa3;

    .line 28
    .line 29
    new-instance p1, Lkz2;

    .line 30
    .line 31
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/gr2;->f:Lkz2;

    .line 35
    .line 36
    const-wide/16 p1, -0x1

    .line 37
    .line 38
    iput-wide p1, p0, Lads_mobile_sdk/gr2;->g:J

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lads_mobile_sdk/gr2;Lwf0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/dr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/dr2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/dr2;->e:I

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
    iput v1, v0, Lads_mobile_sdk/dr2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/dr2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/dr2;-><init>(Lads_mobile_sdk/gr2;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/dr2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/dr2;->e:I

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
    iget-object p0, v0, Lads_mobile_sdk/dr2;->b:Lkz2;

    .line 36
    .line 37
    iget-object v0, v0, Lads_mobile_sdk/dr2;->a:Lads_mobile_sdk/gr2;

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
    iget-object p1, p0, Lads_mobile_sdk/gr2;->f:Lkz2;

    .line 55
    .line 56
    iput-object p0, v0, Lads_mobile_sdk/dr2;->a:Lads_mobile_sdk/gr2;

    .line 57
    .line 58
    iput-object p1, v0, Lads_mobile_sdk/dr2;->b:Lkz2;

    .line 59
    .line 60
    iput v2, v0, Lads_mobile_sdk/dr2;->e:I

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
    iget-object v0, p0, Lads_mobile_sdk/gr2;->b:Lnr5;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-wide v4, p0, Lads_mobile_sdk/gr2;->g:J

    .line 81
    .line 82
    sub-long/2addr v0, v4

    .line 83
    iget-object v2, p0, Lads_mobile_sdk/gr2;->c:Lads_mobile_sdk/ey0;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v4, "gads:play_prewarm_manager_connection_duration"

    .line 89
    .line 90
    sget-object v5, Ls01;->b:Lco;

    .line 91
    .line 92
    sget-object v5, Lw01;->e:Lw01;

    .line 93
    .line 94
    const/16 v6, 0xb4

    .line 95
    .line 96
    invoke-static {v6, v5}, Lfc;->S(ILw01;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    new-instance v7, Ls01;

    .line 101
    .line 102
    invoke-direct {v7, v5, v6}, Ls01;-><init>(J)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lads_mobile_sdk/as;->a$10:Lads_mobile_sdk/as;

    .line 106
    .line 107
    invoke-virtual {v2, v4, v7, v5}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ls01;

    .line 112
    .line 113
    iget-wide v4, v2, Ls01;->a:J

    .line 114
    .line 115
    invoke-static {v4, v5}, Ls01;->e(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    cmp-long v0, v0, v4

    .line 120
    .line 121
    if-lez v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lads_mobile_sdk/gr2;->h:Lads_mobile_sdk/ra;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lads_mobile_sdk/zw2;

    .line 130
    .line 131
    iget-object v0, v0, Lads_mobile_sdk/zw2;->a:Lads_mobile_sdk/bi3;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    sget-object v1, Lads_mobile_sdk/zw2;->c:Lads_mobile_sdk/ra;

    .line 137
    .line 138
    const-string v2, "detach"

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    new-array v5, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v5}, Lads_mobile_sdk/ra;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v1, Lads_mobile_sdk/wh3;

    .line 150
    .line 151
    invoke-direct {v1, v0, v4}, Lads_mobile_sdk/wh3;-><init>(Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lads_mobile_sdk/bi3;->b(Lads_mobile_sdk/sc3;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    :goto_2
    iput-object v3, p0, Lads_mobile_sdk/gr2;->h:Lads_mobile_sdk/ra;

    .line 161
    .line 162
    :cond_6
    sget-object p0, Lo25;->a:Lo25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :goto_3
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method
