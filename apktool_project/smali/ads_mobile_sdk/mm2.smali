.class public final Lads_mobile_sdk/mm2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ltm5;


# instance fields
.field public final a:Lads_mobile_sdk/uh3;

.field public final b:Lads_mobile_sdk/xo2;

.field public final c:Lads_mobile_sdk/pn2;

.field public final d:Lfs;

.field public final e:Lads_mobile_sdk/a83;

.field public final f:Ljava/util/Optional;

.field public final g:Lmu5;

.field public final h:Lads_mobile_sdk/vx3;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/uh3;Lads_mobile_sdk/xo2;Lads_mobile_sdk/pn2;Lfs;Lads_mobile_sdk/a83;Ljava/util/Optional;Lmu5;Lads_mobile_sdk/vx3;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lads_mobile_sdk/mm2;->a:Lads_mobile_sdk/uh3;

    .line 29
    .line 30
    iput-object p2, p0, Lads_mobile_sdk/mm2;->b:Lads_mobile_sdk/xo2;

    .line 31
    .line 32
    iput-object p3, p0, Lads_mobile_sdk/mm2;->c:Lads_mobile_sdk/pn2;

    .line 33
    .line 34
    iput-object p4, p0, Lads_mobile_sdk/mm2;->d:Lfs;

    .line 35
    .line 36
    iput-object p5, p0, Lads_mobile_sdk/mm2;->e:Lads_mobile_sdk/a83;

    .line 37
    .line 38
    iput-object p6, p0, Lads_mobile_sdk/mm2;->f:Ljava/util/Optional;

    .line 39
    .line 40
    iput-object p7, p0, Lads_mobile_sdk/mm2;->g:Lmu5;

    .line 41
    .line 42
    iput-object p8, p0, Lads_mobile_sdk/mm2;->h:Lads_mobile_sdk/vx3;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lads_mobile_sdk/mm2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Luf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/km2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/km2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/km2;->d:I

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
    iput v1, v0, Lads_mobile_sdk/km2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/km2;

    .line 21
    .line 22
    check-cast p1, Lwf0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/km2;-><init>(Lads_mobile_sdk/mm2;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/km2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lads_mobile_sdk/km2;->d:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lads_mobile_sdk/km2;->a:Lads_mobile_sdk/mm2;

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
    iget-object p1, p0, Lads_mobile_sdk/mm2;->g:Lmu5;

    .line 53
    .line 54
    invoke-virtual {p1}, Lmu5;->Y()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lads_mobile_sdk/mm2;->a:Lads_mobile_sdk/uh3;

    .line 61
    .line 62
    iget-boolean v1, p1, Lads_mobile_sdk/uh3;->c:Z

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, Lads_mobile_sdk/mm2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    iget-object p1, p1, Lads_mobile_sdk/uh3;->d:Lads_mobile_sdk/dp2;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iput-object p0, v0, Lads_mobile_sdk/km2;->a:Lads_mobile_sdk/mm2;

    .line 79
    .line 80
    iput v2, v0, Lads_mobile_sdk/km2;->d:I

    .line 81
    .line 82
    iget-object v1, p0, Lads_mobile_sdk/mm2;->b:Lads_mobile_sdk/xo2;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1, v0}, Lads_mobile_sdk/xo2;->a(Lads_mobile_sdk/xo2;Lads_mobile_sdk/dp2;Lwf0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lph0;->a:Lph0;

    .line 92
    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    :goto_1
    check-cast p1, Lzw5;

    .line 97
    .line 98
    instance-of v0, p1, Lads_mobile_sdk/i11;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object p0, p0, Lads_mobile_sdk/mm2;->h:Lads_mobile_sdk/vx3;

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lads_mobile_sdk/i11;

    .line 106
    .line 107
    invoke-virtual {v0}, Lads_mobile_sdk/i11;->b()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    new-instance v0, Ljava/lang/Exception;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    const-string p1, "Cache status reset failure on ad destroyed"

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    sget-object p0, Lo25;->a:Lo25;

    .line 128
    .line 129
    return-object p0
.end method

.method public final r(Luf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/lm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/lm2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/lm2;->d:I

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
    iput v1, v0, Lads_mobile_sdk/lm2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/lm2;

    .line 21
    .line 22
    check-cast p1, Lwf0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/lm2;-><init>(Lads_mobile_sdk/mm2;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/lm2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lads_mobile_sdk/lm2;->d:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lads_mobile_sdk/lm2;->a:Lads_mobile_sdk/mm2;

    .line 38
    .line 39
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lads_mobile_sdk/mm2;->g:Lmu5;

    .line 53
    .line 54
    invoke-virtual {p1}, Lmu5;->Y()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    iget-object p1, p0, Lads_mobile_sdk/mm2;->a:Lads_mobile_sdk/uh3;

    .line 61
    .line 62
    iget-boolean v1, p1, Lads_mobile_sdk/uh3;->c:Z

    .line 63
    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    iget-object v1, p0, Lads_mobile_sdk/mm2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-object p1, p1, Lads_mobile_sdk/uh3;->d:Lads_mobile_sdk/dp2;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    iput-object p0, v0, Lads_mobile_sdk/lm2;->a:Lads_mobile_sdk/mm2;

    .line 80
    .line 81
    iput v3, v0, Lads_mobile_sdk/lm2;->d:I

    .line 82
    .line 83
    iget-object v1, p0, Lads_mobile_sdk/mm2;->b:Lads_mobile_sdk/xo2;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1, v0}, Lads_mobile_sdk/xo2;->b(Lads_mobile_sdk/xo2;Lads_mobile_sdk/dp2;Lwf0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lph0;->a:Lph0;

    .line 93
    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    :goto_1
    check-cast p1, Lzw5;

    .line 98
    .line 99
    instance-of v0, p1, Lads_mobile_sdk/i11;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object p0, p0, Lads_mobile_sdk/mm2;->h:Lads_mobile_sdk/vx3;

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Lads_mobile_sdk/i11;

    .line 107
    .line 108
    invoke-virtual {v0}, Lads_mobile_sdk/i11;->b()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    new-instance v0, Ljava/lang/Exception;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    const-string p1, "Cache eviction failure on impression"

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iget-object p1, p0, Lads_mobile_sdk/mm2;->d:Lfs;

    .line 130
    .line 131
    instance-of v0, p1, Ln5;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    check-cast p1, Ln5;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object p1, v2

    .line 139
    :goto_2
    if-nez p1, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iget-object v0, p0, Lads_mobile_sdk/mm2;->c:Lads_mobile_sdk/pn2;

    .line 143
    .line 144
    iget-object v1, p0, Lads_mobile_sdk/mm2;->e:Lads_mobile_sdk/a83;

    .line 145
    .line 146
    iget-object p0, p0, Lads_mobile_sdk/mm2;->f:Ljava/util/Optional;

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {p0, v3}, Llq0;->G(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-virtual {v0, p1, v1, p0, v2}, Lads_mobile_sdk/pn2;->a(Ln5;Lads_mobile_sdk/a83;ILads_mobile_sdk/dp2;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_3
    sget-object p0, Lo25;->a:Lo25;

    .line 166
    .line 167
    return-object p0
.end method
