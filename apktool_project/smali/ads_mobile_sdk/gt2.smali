.class public final Lads_mobile_sdk/gt2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ltm5;


# instance fields
.field public final a:Lads_mobile_sdk/dw2;

.field public final b:Loh0;

.field public final c:Lads_mobile_sdk/a83;

.field public final d:Lads_mobile_sdk/ey0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lkz2;

.field public g:Ldi4;

.field public final h:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dw2;Loh0;Lads_mobile_sdk/a83;Lads_mobile_sdk/ey0;Lads_mobile_sdk/xa3;)V
    .locals 1

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
    iput-object p1, p0, Lads_mobile_sdk/gt2;->a:Lads_mobile_sdk/dw2;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/gt2;->b:Loh0;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/gt2;->c:Lads_mobile_sdk/a83;

    .line 24
    .line 25
    iput-object p4, p0, Lads_mobile_sdk/gt2;->d:Lads_mobile_sdk/ey0;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lads_mobile_sdk/gt2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance p1, Lkz2;

    .line 36
    .line 37
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lads_mobile_sdk/gt2;->f:Lkz2;

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    sget-object p5, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 45
    .line 46
    const-string v0, "gads:ad_close_listener:enabled"

    .line 47
    .line 48
    invoke-virtual {p4, v0, p1, p5}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    sget-object p1, Lads_mobile_sdk/a83;->h:Lads_mobile_sdk/a83;

    .line 61
    .line 62
    sget-object p4, Lads_mobile_sdk/a83;->j:Lads_mobile_sdk/a83;

    .line 63
    .line 64
    sget-object p5, Lads_mobile_sdk/a83;->k:Lads_mobile_sdk/a83;

    .line 65
    .line 66
    sget-object v0, Lads_mobile_sdk/a83;->e:Lads_mobile_sdk/a83;

    .line 67
    .line 68
    filled-new-array {p1, p4, p5, v0}, [Lads_mobile_sdk/a83;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ldn;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    :cond_0
    iput-boolean p2, p0, Lads_mobile_sdk/gt2;->h:Z

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final h()Lo25;
    .locals 7

    .line 1
    sget-object v0, Lads_mobile_sdk/as;->a$6:Lads_mobile_sdk/as;

    .line 2
    .line 3
    iget-boolean v1, p0, Lads_mobile_sdk/gt2;->h:Z

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/gt2;->c:Lads_mobile_sdk/a83;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    sget-object v4, Lw01;->f:Lw01;

    .line 19
    .line 20
    iget-object v5, p0, Lads_mobile_sdk/gt2;->d:Lads_mobile_sdk/ey0;

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    if-eq v1, v3, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    sget-object v0, Ls01;->b:Lco;

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Ls01;->b:Lco;

    .line 43
    .line 44
    invoke-static {v6, v4}, Lfc;->S(ILw01;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    new-instance v1, Ls01;

    .line 49
    .line 50
    invoke-direct {v1, v3, v4}, Ls01;-><init>(J)V

    .line 51
    .line 52
    .line 53
    const-string v3, "gads:rewarded_interstitial_ad_close_timeout"

    .line 54
    .line 55
    invoke-virtual {v5, v3, v1, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ls01;

    .line 60
    .line 61
    iget-wide v0, v0, Ls01;->a:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v1, Ls01;->b:Lco;

    .line 68
    .line 69
    invoke-static {v6, v4}, Lfc;->S(ILw01;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    new-instance v1, Ls01;

    .line 74
    .line 75
    invoke-direct {v1, v3, v4}, Ls01;-><init>(J)V

    .line 76
    .line 77
    .line 78
    const-string v3, "gads:rewarded_ad_close_timeout"

    .line 79
    .line 80
    invoke-virtual {v5, v3, v1, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ls01;

    .line 85
    .line 86
    iget-wide v0, v0, Ls01;->a:J

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v1, Ls01;->b:Lco;

    .line 93
    .line 94
    invoke-static {v6, v4}, Lfc;->S(ILw01;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    new-instance v1, Ls01;

    .line 99
    .line 100
    invoke-direct {v1, v3, v4}, Ls01;-><init>(J)V

    .line 101
    .line 102
    .line 103
    const-string v3, "gads:interstitial_ad_close_timeout"

    .line 104
    .line 105
    invoke-virtual {v5, v3, v1, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ls01;

    .line 110
    .line 111
    iget-wide v0, v0, Ls01;->a:J

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v1, Ls01;->b:Lco;

    .line 118
    .line 119
    invoke-static {v6, v4}, Lfc;->S(ILw01;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    new-instance v1, Ls01;

    .line 124
    .line 125
    invoke-direct {v1, v3, v4}, Ls01;-><init>(J)V

    .line 126
    .line 127
    .line 128
    const-string v3, "gads:app_open_ad_close_timeout"

    .line 129
    .line 130
    invoke-virtual {v5, v3, v1, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ls01;

    .line 135
    .line 136
    iget-wide v0, v0, Ls01;->a:J

    .line 137
    .line 138
    :goto_0
    invoke-static {v0, v1}, Ls01;->h(J)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    new-instance v3, Lads_mobile_sdk/ft2;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct {v3, v0, v1, p0, v4}, Lads_mobile_sdk/ft2;-><init>(JLads_mobile_sdk/gt2;Luf0;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lads_mobile_sdk/gt2;->b:Loh0;

    .line 151
    .line 152
    invoke-static {p0, v4, v3, v6}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_1
    return-object v2
.end method

.method public final l(Luf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ct2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ct2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ct2;->e:I

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
    iput v1, v0, Lads_mobile_sdk/ct2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ct2;

    .line 21
    .line 22
    check-cast p1, Lwf0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ct2;-><init>(Lads_mobile_sdk/gt2;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ct2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lads_mobile_sdk/ct2;->e:I

    .line 30
    .line 31
    sget-object v2, Lo25;->a:Lo25;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lads_mobile_sdk/ct2;->b:Lkz2;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/ct2;->a:Lads_mobile_sdk/gt2;

    .line 42
    .line 43
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lads_mobile_sdk/gt2;->h:Z

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/gt2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iput-object p0, v0, Lads_mobile_sdk/ct2;->a:Lads_mobile_sdk/gt2;

    .line 73
    .line 74
    iget-object p1, p0, Lads_mobile_sdk/gt2;->f:Lkz2;

    .line 75
    .line 76
    iput-object p1, v0, Lads_mobile_sdk/ct2;->b:Lkz2;

    .line 77
    .line 78
    iput v3, v0, Lads_mobile_sdk/ct2;->e:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lph0;->a:Lph0;

    .line 85
    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/gt2;->g:Ldi4;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lx62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    iput-object v4, p0, Lads_mobile_sdk/gt2;->g:Ldi4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lads_mobile_sdk/gt2;->b:Loh0;

    .line 105
    .line 106
    new-instance v0, Ltn;

    .line 107
    .line 108
    const/16 v1, 0x18

    .line 109
    .line 110
    invoke-direct {v0, p0, v4, v1}, Ltn;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x3

    .line 114
    invoke-static {p1, v4, v0, p0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :goto_3
    invoke-virtual {p1, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_6
    :goto_4
    return-object v2
.end method
