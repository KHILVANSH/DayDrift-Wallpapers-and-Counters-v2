.class public final Lads_mobile_sdk/mp;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lso5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public final synthetic d:B


# direct methods
.method public constructor <init>(Lads_mobile_sdk/y3;Lads_mobile_sdk/l2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/mp;->d:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/mp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/mp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lads_mobile_sdk/mp;->c:Ljava/io/Serializable;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Loh0;Lly5;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lads_mobile_sdk/mp;->d:B

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lads_mobile_sdk/mp;->a:Ljava/lang/Object;

    .line 29
    new-instance p1, Lkz2;

    invoke-direct {p1}, Lkz2;-><init>()V

    .line 30
    iput-object p1, p0, Lads_mobile_sdk/mp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(ZLuf0;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/mp;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/mp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lo25;->a:Lo25;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lads_mobile_sdk/mp;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast v1, Lads_mobile_sdk/l2;

    .line 25
    .line 26
    iget-object p1, v1, Lads_mobile_sdk/l2;->q0:Lads_mobile_sdk/k2;

    .line 27
    .line 28
    sget-object v0, Lads_mobile_sdk/k2;->g:Lads_mobile_sdk/k2;

    .line 29
    .line 30
    iget-object p0, p0, Lads_mobile_sdk/mp;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lads_mobile_sdk/y3;

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lads_mobile_sdk/y3;->f(Luf0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p2}, Lads_mobile_sdk/y3;->r(Luf0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-object v4

    .line 44
    :pswitch_0
    instance-of v0, p2, Lads_mobile_sdk/lp;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v0, p2

    .line 49
    check-cast v0, Lads_mobile_sdk/lp;

    .line 50
    .line 51
    iget v5, v0, Lads_mobile_sdk/lp;->f:I

    .line 52
    .line 53
    const/high16 v6, -0x80000000

    .line 54
    .line 55
    and-int v7, v5, v6

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    sub-int/2addr v5, v6

    .line 60
    iput v5, v0, Lads_mobile_sdk/lp;->f:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, Lads_mobile_sdk/lp;

    .line 64
    .line 65
    check-cast p2, Lwf0;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/lp;-><init>(Lads_mobile_sdk/mp;Lwf0;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object p2, v0, Lads_mobile_sdk/lp;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget v5, v0, Lads_mobile_sdk/lp;->f:I

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x3

    .line 76
    const/4 v8, 0x2

    .line 77
    sget-object v9, Lph0;->a:Lph0;

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    if-eq v5, v2, :cond_5

    .line 82
    .line 83
    if-eq v5, v8, :cond_4

    .line 84
    .line 85
    if-ne v5, v7, :cond_3

    .line 86
    .line 87
    iget-boolean p0, v0, Lads_mobile_sdk/lp;->c:Z

    .line 88
    .line 89
    iget-object p1, v0, Lads_mobile_sdk/lp;->b:Liz2;

    .line 90
    .line 91
    iget-object v0, v0, Lads_mobile_sdk/lp;->a:Lads_mobile_sdk/mp;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v4, v6

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_4
    iget-boolean p0, v0, Lads_mobile_sdk/lp;->c:Z

    .line 103
    .line 104
    iget-object p1, v0, Lads_mobile_sdk/lp;->b:Liz2;

    .line 105
    .line 106
    iget-object v0, v0, Lads_mobile_sdk/lp;->a:Lads_mobile_sdk/mp;

    .line 107
    .line 108
    :goto_2
    :try_start_0
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_7

    .line 114
    :cond_5
    iget-boolean p1, v0, Lads_mobile_sdk/lp;->c:Z

    .line 115
    .line 116
    iget-object p0, v0, Lads_mobile_sdk/lp;->b:Liz2;

    .line 117
    .line 118
    iget-object v1, v0, Lads_mobile_sdk/lp;->a:Lads_mobile_sdk/mp;

    .line 119
    .line 120
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v10, v1

    .line 124
    move-object v1, p0

    .line 125
    move-object p0, v10

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Lkz2;

    .line 131
    .line 132
    iput-object p0, v0, Lads_mobile_sdk/lp;->a:Lads_mobile_sdk/mp;

    .line 133
    .line 134
    iput-object v1, v0, Lads_mobile_sdk/lp;->b:Liz2;

    .line 135
    .line 136
    iput-boolean p1, v0, Lads_mobile_sdk/lp;->c:Z

    .line 137
    .line 138
    iput v2, v0, Lads_mobile_sdk/lp;->f:I

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v9, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    :goto_3
    :try_start_1
    iget-object p2, p0, Lads_mobile_sdk/mp;->c:Ljava/io/Serializable;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    iget-object p2, p0, Lads_mobile_sdk/mp;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, Lly5;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    :try_start_2
    iput-object p0, v0, Lads_mobile_sdk/lp;->a:Lads_mobile_sdk/mp;

    .line 160
    .line 161
    iput-object v1, v0, Lads_mobile_sdk/lp;->b:Liz2;

    .line 162
    .line 163
    iput-boolean p1, v0, Lads_mobile_sdk/lp;->c:Z

    .line 164
    .line 165
    iput v8, v0, Lads_mobile_sdk/lp;->f:I

    .line 166
    .line 167
    invoke-interface {p2, v3, v0}, Lly5;->c(ZLuf0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-ne p2, v9, :cond_9

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    move-object p1, v1

    .line 176
    goto :goto_7

    .line 177
    :cond_8
    iput-object p0, v0, Lads_mobile_sdk/lp;->a:Lads_mobile_sdk/mp;

    .line 178
    .line 179
    iput-object v1, v0, Lads_mobile_sdk/lp;->b:Liz2;

    .line 180
    .line 181
    iput-boolean p1, v0, Lads_mobile_sdk/lp;->c:Z

    .line 182
    .line 183
    iput v7, v0, Lads_mobile_sdk/lp;->f:I

    .line 184
    .line 185
    invoke-interface {p2, v3, v0}, Lly5;->a(ZLuf0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    if-ne p2, v9, :cond_9

    .line 190
    .line 191
    :goto_4
    move-object v4, v9

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    move-object v0, p0

    .line 194
    move p0, p1

    .line 195
    move-object p1, v1

    .line 196
    :goto_5
    :try_start_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iput-object p0, v0, Lads_mobile_sdk/mp;->c:Ljava/io/Serializable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    .line 202
    invoke-interface {p1, v6}, Liz2;->h(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_6
    return-object v4

    .line 206
    :goto_7
    invoke-interface {p1, v6}, Liz2;->h(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
