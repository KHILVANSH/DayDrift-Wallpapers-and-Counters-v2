.class public final Lads_mobile_sdk/u1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lc16;


# direct methods
.method public constructor <init>(Lc16;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/u1;->a:Lc16;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lnk1;Lwf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/s1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/s1;->e:I

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
    iput v1, v0, Lads_mobile_sdk/s1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/s1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/s1;-><init>(Lads_mobile_sdk/u1;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/s1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/s1;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lads_mobile_sdk/s1;->b:Lads_mobile_sdk/mx3;

    .line 37
    .line 38
    iget-object p1, v0, Lads_mobile_sdk/s1;->a:Lads_mobile_sdk/mx3;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lads_mobile_sdk/cy3;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    sget-object p2, Ll51;->a:Ll51;

    .line 58
    .line 59
    sget-object v1, Lads_mobile_sdk/s21;->U1:Lads_mobile_sdk/s21;

    .line 60
    .line 61
    invoke-static {v1, p2, v3}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :try_start_1
    iget-object p0, p0, Lads_mobile_sdk/u1;->a:Lc16;

    .line 66
    .line 67
    invoke-interface {p0}, Lc16;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ltm0;

    .line 72
    .line 73
    new-instance v1, Lads_mobile_sdk/t1;

    .line 74
    .line 75
    invoke-direct {v1, p1, v4, v2}, Lads_mobile_sdk/t1;-><init>(Lnk1;Luf0;B)V

    .line 76
    .line 77
    .line 78
    iput-object p2, v0, Lads_mobile_sdk/s1;->a:Lads_mobile_sdk/mx3;

    .line 79
    .line 80
    iput-object p2, v0, Lads_mobile_sdk/s1;->b:Lads_mobile_sdk/mx3;

    .line 81
    .line 82
    iput v3, v0, Lads_mobile_sdk/s1;->e:I

    .line 83
    .line 84
    invoke-interface {p0, v1, v0}, Ltm0;->a(Lbl1;Luf0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    sget-object p1, Lph0;->a:Lph0;

    .line 89
    .line 90
    if-ne p0, p1, :cond_3

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    move-object p1, p2

    .line 94
    move-object p2, p0

    .line 95
    move-object p0, p1

    .line 96
    :goto_1
    :try_start_2
    check-cast p2, Lads_mobile_sdk/r1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    invoke-static {p0, v4}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lo25;->a:Lo25;

    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    move-object p1, p2

    .line 106
    move-object p2, p0

    .line 107
    move-object p0, p1

    .line 108
    :goto_2
    :try_start_3
    invoke-virtual {p1, p2}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    instance-of v0, p2, Lqo5;

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    instance-of v0, p2, Ltv4;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    :goto_3
    instance-of p1, p2, Ltv4;

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 134
    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    instance-of p1, p2, Lads_mobile_sdk/w11;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    throw p2

    .line 142
    :cond_5
    new-instance p1, Lads_mobile_sdk/b11;

    .line 143
    .line 144
    invoke-direct {p1, p2}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_6
    new-instance p1, Lads_mobile_sdk/w01;

    .line 149
    .line 150
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 151
    .line 152
    invoke-direct {p1, p2}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_7
    new-instance p1, Lads_mobile_sdk/j31;

    .line 157
    .line 158
    check-cast p2, Ltv4;

    .line 159
    .line 160
    invoke-direct {p1, p2}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_8
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 166
    :catchall_3
    move-exception p2

    .line 167
    invoke-static {p0, p1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p2
.end method
