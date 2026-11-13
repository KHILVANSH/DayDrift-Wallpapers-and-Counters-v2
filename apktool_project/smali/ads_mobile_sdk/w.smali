.class public final Lads_mobile_sdk/w;
.super Lads_mobile_sdk/ep3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static volatile f:Ljava/lang/Long;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public final synthetic l:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/w;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Luo5;Lads_mobile_sdk/oz1;Lads_mobile_sdk/lx3;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lads_mobile_sdk/w;->l:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lads_mobile_sdk/ep3;-><init>(Ljava/lang/String;Ljava/lang/String;Luo5;Lads_mobile_sdk/oz1;Lads_mobile_sdk/lx3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Luo5;)V
    .locals 3

    .line 1
    iget-byte p0, p0, Lads_mobile_sdk/w;->l:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lads_mobile_sdk/w;->f:Ljava/lang/Long;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lads_mobile_sdk/w;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-object v1, Lads_mobile_sdk/w;->f:Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sput-object p1, Lads_mobile_sdk/w;->f:Ljava/lang/Long;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_2
    monitor-enter p2

    .line 39
    :try_start_1
    sget-object p0, Lads_mobile_sdk/w;->f:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lads_mobile_sdk/w;->f:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 53
    .line 54
    check-cast v0, Lads_mobile_sdk/rh;

    .line 55
    .line 56
    invoke-static {v0}, Lads_mobile_sdk/rh;->d(Lads_mobile_sdk/rh;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/high16 v2, 0x100000

    .line 61
    .line 62
    or-int/2addr v1, v2

    .line 63
    invoke-static {v0, v1}, Lads_mobile_sdk/rh;->o(Lads_mobile_sdk/rh;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p0, p1}, Lads_mobile_sdk/rh;->G(Lads_mobile_sdk/rh;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    :goto_3
    monitor-exit p2

    .line 73
    return-void

    .line 74
    :goto_4
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    throw p0

    .line 76
    :pswitch_0
    monitor-enter p2

    .line 77
    :try_start_2
    const-string p0, "E"

    .line 78
    .line 79
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 83
    .line 84
    check-cast v1, Lads_mobile_sdk/rh;

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rh;->j(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 93
    .line 94
    check-cast p0, Lads_mobile_sdk/rh;

    .line 95
    .line 96
    invoke-static {p0}, Lads_mobile_sdk/rh;->e(Lads_mobile_sdk/rh;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    or-int/lit8 v1, v1, 0x20

    .line 101
    .line 102
    invoke-static {p0, v1}, Lads_mobile_sdk/rh;->q(Lads_mobile_sdk/rh;I)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    invoke-static {p0, v1, v2}, Lads_mobile_sdk/rh;->y(Lads_mobile_sdk/rh;J)V

    .line 108
    .line 109
    .line 110
    const-string p0, "D"

    .line 111
    .line 112
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 116
    .line 117
    check-cast v1, Lads_mobile_sdk/rh;

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rh;->g(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 123
    const-string p0, ""

    .line 124
    .line 125
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    monitor-enter p2

    .line 135
    const/4 p1, 0x0

    .line 136
    :try_start_3
    aget-object p1, p0, p1

    .line 137
    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 144
    .line 145
    check-cast v0, Lads_mobile_sdk/rh;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rh;->j(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    aget-object p1, p0, p1

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 163
    .line 164
    check-cast p1, Lads_mobile_sdk/rh;

    .line 165
    .line 166
    invoke-static {p1}, Lads_mobile_sdk/rh;->e(Lads_mobile_sdk/rh;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    or-int/lit8 v2, v2, 0x20

    .line 171
    .line 172
    invoke-static {p1, v2}, Lads_mobile_sdk/rh;->q(Lads_mobile_sdk/rh;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/rh;->y(Lads_mobile_sdk/rh;J)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x2

    .line 179
    aget-object p0, p0, p1

    .line 180
    .line 181
    check-cast p0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 187
    .line 188
    check-cast p1, Lads_mobile_sdk/rh;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rh;->g(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    monitor-exit p2

    .line 194
    return-void

    .line 195
    :catchall_2
    move-exception p0

    .line 196
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 197
    throw p0

    .line 198
    :catchall_3
    move-exception p0

    .line 199
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 200
    throw p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
