.class public final Lads_mobile_sdk/et2;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:Lkz2;

.field public b:Lads_mobile_sdk/gt2;

.field public c:B

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:Lads_mobile_sdk/gt2;


# direct methods
.method public constructor <init>(JLads_mobile_sdk/gt2;Luf0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/et2;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Lads_mobile_sdk/et2;->f:Lads_mobile_sdk/gt2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/et2;

    .line 2
    .line 3
    iget-wide v1, p0, Lads_mobile_sdk/et2;->e:J

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/et2;->f:Lads_mobile_sdk/gt2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p1}, Lads_mobile_sdk/et2;-><init>(JLads_mobile_sdk/gt2;Luf0;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lads_mobile_sdk/et2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh0;

    .line 2
    .line 3
    check-cast p2, Luf0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/et2;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/et2;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/et2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/et2;->c:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lads_mobile_sdk/et2;->f:Lads_mobile_sdk/gt2;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lph0;->a:Lph0;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v5, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lads_mobile_sdk/et2;->b:Lads_mobile_sdk/gt2;

    .line 22
    .line 23
    iget-object v0, p0, Lads_mobile_sdk/et2;->a:Lkz2;

    .line 24
    .line 25
    iget-object p0, p0, Lads_mobile_sdk/et2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Loh0;

    .line 28
    .line 29
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/et2;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Loh0;

    .line 42
    .line 43
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/et2;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Loh0;

    .line 50
    .line 51
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lads_mobile_sdk/et2;->d:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Loh0;

    .line 62
    .line 63
    iput-object v0, p0, Lads_mobile_sdk/et2;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput-byte v5, p0, Lads_mobile_sdk/et2;->c:B

    .line 66
    .line 67
    iget-wide v8, p0, Lads_mobile_sdk/et2;->e:J

    .line 68
    .line 69
    invoke-static {v8, v9, p0}, Lis2;->y(JLuf0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v7, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_0
    iget-object p1, v4, Lads_mobile_sdk/gt2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual {p1, v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p1, v4, Lads_mobile_sdk/gt2;->a:Lads_mobile_sdk/dw2;

    .line 86
    .line 87
    iput-object v0, p0, Lads_mobile_sdk/et2;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput-byte v3, p0, Lads_mobile_sdk/et2;->c:B

    .line 90
    .line 91
    sget-object v3, Lads_mobile_sdk/s21;->E1:Lads_mobile_sdk/s21;

    .line 92
    .line 93
    invoke-virtual {p1, v3, p0}, Lads_mobile_sdk/dw2;->a(Lads_mobile_sdk/s21;Lwf0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v7, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object p1, v1

    .line 101
    :goto_1
    if-ne p1, v7, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    iget-object p1, v4, Lads_mobile_sdk/gt2;->f:Lkz2;

    .line 105
    .line 106
    iput-object v0, p0, Lads_mobile_sdk/et2;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, p0, Lads_mobile_sdk/et2;->a:Lkz2;

    .line 109
    .line 110
    iput-object v4, p0, Lads_mobile_sdk/et2;->b:Lads_mobile_sdk/gt2;

    .line 111
    .line 112
    iput-byte v2, p0, Lads_mobile_sdk/et2;->c:B

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v7, :cond_7

    .line 119
    .line 120
    :goto_3
    return-object v7

    .line 121
    :cond_7
    move-object p0, v0

    .line 122
    move-object v0, p1

    .line 123
    :goto_4
    :try_start_0
    iget-object p1, v4, Lads_mobile_sdk/gt2;->g:Ldi4;

    .line 124
    .line 125
    invoke-interface {p0}, Loh0;->v()Lfh0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object v2, Lha;->x:Lha;

    .line 130
    .line 131
    invoke-interface {p0, v2}, Lfh0;->get(Leh0;)Ldh0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p1, p0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    iput-object v6, v4, Lads_mobile_sdk/gt2;->g:Ldi4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    :goto_5
    invoke-virtual {v0, v6}, Lkz2;->h(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :goto_6
    invoke-virtual {v0, v6}, Lkz2;->h(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method
