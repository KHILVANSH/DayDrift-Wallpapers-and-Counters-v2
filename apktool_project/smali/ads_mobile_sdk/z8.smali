.class public final Lads_mobile_sdk/z8;
.super Ltw5;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final c:Lads_mobile_sdk/ey0;

.field public final d:Lol5;

.field public final e:Loh0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ey0;Lol5;Loh0;)V
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
    invoke-direct {p0}, Ltw5;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/z8;->c:Lads_mobile_sdk/ey0;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/z8;->d:Lol5;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/z8;->e:Loh0;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lads_mobile_sdk/z8;Lwf0;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 2
    .line 3
    instance-of v1, p1, Lads_mobile_sdk/y8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lads_mobile_sdk/y8;

    .line 9
    .line 10
    iget v2, v1, Lads_mobile_sdk/y8;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lads_mobile_sdk/y8;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lads_mobile_sdk/y8;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lads_mobile_sdk/y8;-><init>(Lads_mobile_sdk/z8;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lads_mobile_sdk/y8;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lads_mobile_sdk/y8;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Lads_mobile_sdk/y8;->a:Lads_mobile_sdk/z8;

    .line 37
    .line 38
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lads_mobile_sdk/z8;->c:Lads_mobile_sdk/ey0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v2, "gads:ad_request_http_client_enabled"

    .line 58
    .line 59
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v4, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Lads_mobile_sdk/z8;->d:Lol5;

    .line 74
    .line 75
    const-string v4, "gads:ad_request_http_client_max_idle_connections"

    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    invoke-static {p1, v4, v5}, Laa5;->a(Lads_mobile_sdk/ey0;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Lads_mobile_sdk/as;->a$29:Lads_mobile_sdk/as;

    .line 83
    .line 84
    invoke-virtual {p1, v4, v6, v7}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sget-object v6, Ls01;->b:Lco;

    .line 95
    .line 96
    sget-object v6, Lw01;->f:Lw01;

    .line 97
    .line 98
    invoke-static {v5, v6}, Lfc;->S(ILw01;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    new-instance v5, Ls01;

    .line 103
    .line 104
    invoke-direct {v5, v7, v8}, Ls01;-><init>(J)V

    .line 105
    .line 106
    .line 107
    sget-object v7, Lads_mobile_sdk/as;->a$9:Lads_mobile_sdk/as;

    .line 108
    .line 109
    const-string v8, "gads:ad_request_http_client_connection_pool_keep_alive_minutes"

    .line 110
    .line 111
    invoke-virtual {p1, v8, v5, v7}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ls01;

    .line 116
    .line 117
    iget-wide v7, p1, Ls01;->a:J

    .line 118
    .line 119
    invoke-static {v7, v8, v6}, Ls01;->m(JLw01;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    iput-object p0, v1, Lads_mobile_sdk/y8;->a:Lads_mobile_sdk/z8;

    .line 124
    .line 125
    iput v3, v1, Lads_mobile_sdk/y8;->d:I

    .line 126
    .line 127
    invoke-interface {v2, v4, v5, v6, v1}, Lol5;->a(IJLads_mobile_sdk/y8;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v1, Lph0;->a:Lph0;

    .line 132
    .line 133
    if-ne p1, v1, :cond_3

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_3
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/z8;->c:Lads_mobile_sdk/ey0;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v1, "gads:preconnect_initialization_task_enabled"

    .line 142
    .line 143
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1, v1, v2, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0}, Lads_mobile_sdk/z8;->f$1()V

    .line 158
    .line 159
    .line 160
    :cond_4
    new-instance p0, Lads_mobile_sdk/q11;

    .line 161
    .line 162
    sget-object p1, Lo25;->a:Lo25;

    .line 163
    .line 164
    invoke-direct {p0, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p0
.end method


# virtual methods
.method public final f$1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/z8;->c:Lads_mobile_sdk/ey0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "https://googleads.g.doubleclick.net"

    .line 7
    .line 8
    const-string v2, "https://pubads.g.doubleclick.net"

    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lads_mobile_sdk/as;->a$2:Lads_mobile_sdk/as;

    .line 19
    .line 20
    const-string v3, "gads:preconnect_urls"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Lads_mobile_sdk/vn;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, p0, v1, v4, v3}, Lads_mobile_sdk/vn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    iget-object v3, p0, Lads_mobile_sdk/z8;->e:Loh0;

    .line 53
    .line 54
    invoke-static {v3, v4, v4, v2, v1}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final u(Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwf0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lads_mobile_sdk/z8;->a(Lads_mobile_sdk/z8;Lwf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
