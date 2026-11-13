.class public final Lads_mobile_sdk/ft2;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:Lkz2;

.field public b:Lads_mobile_sdk/gt2;

.field public c:J

.field public d:B

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lads_mobile_sdk/gt2;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(JLads_mobile_sdk/gt2;Luf0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lads_mobile_sdk/ft2;->f:Lads_mobile_sdk/gt2;

    .line 2
    .line 3
    iput-wide p1, p0, Lads_mobile_sdk/ft2;->g:J

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
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/ft2;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/ft2;->f:Lads_mobile_sdk/gt2;

    .line 4
    .line 5
    iget-wide v2, p0, Lads_mobile_sdk/ft2;->g:J

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1, p1}, Lads_mobile_sdk/ft2;-><init>(JLads_mobile_sdk/gt2;Luf0;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lads_mobile_sdk/ft2;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/ft2;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/ft2;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ft2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ft2;->d:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/ft2;->f:Lads_mobile_sdk/gt2;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lph0;->a:Lph0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget-wide v2, p0, Lads_mobile_sdk/ft2;->c:J

    .line 19
    .line 20
    iget-object v0, p0, Lads_mobile_sdk/ft2;->b:Lads_mobile_sdk/gt2;

    .line 21
    .line 22
    iget-object v4, p0, Lads_mobile_sdk/ft2;->a:Lkz2;

    .line 23
    .line 24
    iget-object p0, p0, Lads_mobile_sdk/ft2;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Loh0;

    .line 27
    .line 28
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-wide v7, v2

    .line 32
    move-object v2, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/ft2;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Loh0;

    .line 43
    .line 44
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lads_mobile_sdk/ft2;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Loh0;

    .line 55
    .line 56
    iget-object v0, v2, Lads_mobile_sdk/gt2;->a:Lads_mobile_sdk/dw2;

    .line 57
    .line 58
    iput-object p1, p0, Lads_mobile_sdk/ft2;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iput-byte v4, p0, Lads_mobile_sdk/ft2;->d:B

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lads_mobile_sdk/dw2;->w(Lwf0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v6, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v0, v1

    .line 70
    :goto_0
    if-ne v0, v6, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    iget-object v4, v2, Lads_mobile_sdk/gt2;->f:Lkz2;

    .line 74
    .line 75
    iput-object p1, p0, Lads_mobile_sdk/ft2;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v4, p0, Lads_mobile_sdk/ft2;->a:Lkz2;

    .line 78
    .line 79
    iput-object v2, p0, Lads_mobile_sdk/ft2;->b:Lads_mobile_sdk/gt2;

    .line 80
    .line 81
    iget-wide v7, p0, Lads_mobile_sdk/ft2;->g:J

    .line 82
    .line 83
    iput-wide v7, p0, Lads_mobile_sdk/ft2;->c:J

    .line 84
    .line 85
    iput-byte v3, p0, Lads_mobile_sdk/ft2;->d:B

    .line 86
    .line 87
    invoke-virtual {v4, p0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v6, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v6

    .line 94
    :cond_5
    move-object p0, p1

    .line 95
    :goto_3
    :try_start_0
    iget-object p1, v2, Lads_mobile_sdk/gt2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    iget-object p1, v2, Lads_mobile_sdk/gt2;->g:Ldi4;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1, v5}, Lx62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    :goto_4
    new-instance p1, Lads_mobile_sdk/et2;

    .line 114
    .line 115
    invoke-direct {p1, v7, v8, v2, v5}, Lads_mobile_sdk/et2;-><init>(JLads_mobile_sdk/gt2;Luf0;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-static {p0, v5, p1, v0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p0, v2, Lads_mobile_sdk/gt2;->g:Ldi4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    :cond_7
    invoke-virtual {v4, v5}, Lkz2;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :goto_5
    invoke-virtual {v4, v5}, Lkz2;->h(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method
