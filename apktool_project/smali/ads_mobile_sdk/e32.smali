.class public final Lads_mobile_sdk/e32;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lkz2;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkz2;

    .line 5
    .line 6
    invoke-direct {v0}, Lkz2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/e32;->a:Lkz2;

    .line 10
    .line 11
    iput-object p1, p0, Lads_mobile_sdk/e32;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/as;Lads_mobile_sdk/ew;Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/c32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/c32;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/c32;->g:I

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
    iput v1, v0, Lads_mobile_sdk/c32;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/c32;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/c32;-><init>(Lads_mobile_sdk/e32;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/c32;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/c32;->g:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lph0;->a:Lph0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lads_mobile_sdk/c32;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lads_mobile_sdk/e32;

    .line 43
    .line 44
    iget-object p1, v0, Lads_mobile_sdk/c32;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Liz2;

    .line 47
    .line 48
    iget-object p2, v0, Lads_mobile_sdk/c32;->a:Lads_mobile_sdk/e32;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/c32;->d:Lkz2;

    .line 64
    .line 65
    iget-object p1, v0, Lads_mobile_sdk/c32;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p2, p1

    .line 68
    check-cast p2, Lnk1;

    .line 69
    .line 70
    iget-object p1, v0, Lads_mobile_sdk/c32;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lnk1;

    .line 73
    .line 74
    iget-object v1, v0, Lads_mobile_sdk/c32;->a:Lads_mobile_sdk/e32;

    .line 75
    .line 76
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, p0

    .line 80
    move-object p0, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, Lads_mobile_sdk/c32;->a:Lads_mobile_sdk/e32;

    .line 86
    .line 87
    iput-object p1, v0, Lads_mobile_sdk/c32;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lads_mobile_sdk/c32;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p3, p0, Lads_mobile_sdk/e32;->a:Lkz2;

    .line 92
    .line 93
    iput-object p3, v0, Lads_mobile_sdk/c32;->d:Lkz2;

    .line 94
    .line 95
    iput v3, v0, Lads_mobile_sdk/c32;->g:I

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v5, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/e32;->b:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-interface {p1, v1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object p1, p3

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    :goto_2
    iput-object p0, v0, Lads_mobile_sdk/c32;->a:Lads_mobile_sdk/e32;

    .line 124
    .line 125
    iput-object p3, v0, Lads_mobile_sdk/c32;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p0, v0, Lads_mobile_sdk/c32;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, v0, Lads_mobile_sdk/c32;->d:Lkz2;

    .line 130
    .line 131
    iput v2, v0, Lads_mobile_sdk/c32;->g:I

    .line 132
    .line 133
    invoke-interface {p2, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    if-ne p1, v5, :cond_7

    .line 138
    .line 139
    :goto_3
    return-object v5

    .line 140
    :cond_7
    move-object p2, p3

    .line 141
    move-object p3, p1

    .line 142
    move-object p1, p2

    .line 143
    move-object p2, p0

    .line 144
    :goto_4
    :try_start_2
    iput-object p3, p0, Lads_mobile_sdk/e32;->b:Ljava/lang/Object;

    .line 145
    .line 146
    move-object p0, p2

    .line 147
    :goto_5
    iget-object p0, p0, Lads_mobile_sdk/e32;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v4}, Liz2;->h(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :goto_6
    move-object p3, p1

    .line 157
    goto :goto_7

    .line 158
    :catchall_1
    move-exception p0

    .line 159
    :goto_7
    invoke-interface {p3, v4}, Liz2;->h(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public final a(Ljava/lang/Object;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 169
    instance-of v0, p2, Lads_mobile_sdk/d32;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/d32;

    iget v1, v0, Lads_mobile_sdk/d32;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/d32;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/d32;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/d32;-><init>(Lads_mobile_sdk/e32;Lwf0;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/d32;->d:Ljava/lang/Object;

    .line 170
    iget v1, v0, Lads_mobile_sdk/d32;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/d32;->c:Lkz2;

    iget-object p1, v0, Lads_mobile_sdk/d32;->b:Ljava/lang/Object;

    iget-object v0, v0, Lads_mobile_sdk/d32;->a:Lads_mobile_sdk/e32;

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 171
    iput-object p0, v0, Lads_mobile_sdk/d32;->a:Lads_mobile_sdk/e32;

    iput-object p1, v0, Lads_mobile_sdk/d32;->b:Ljava/lang/Object;

    iget-object p2, p0, Lads_mobile_sdk/e32;->a:Lkz2;

    iput-object p2, v0, Lads_mobile_sdk/d32;->c:Lkz2;

    iput v2, v0, Lads_mobile_sdk/d32;->f:I

    invoke-virtual {p2, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lph0;->a:Lph0;

    if-ne v0, v1, :cond_3

    return-object v1

    .line 172
    :cond_3
    :goto_1
    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/e32;->b:Ljava/lang/Object;

    sget-object p0, Lo25;->a:Lo25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-virtual {p2, v3}, Lkz2;->h(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 174
    invoke-virtual {p2, v3}, Lkz2;->h(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 163
    instance-of v0, p1, Lads_mobile_sdk/b32;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/b32;

    iget v1, v0, Lads_mobile_sdk/b32;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/b32;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/b32;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/b32;-><init>(Lads_mobile_sdk/e32;Lwf0;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/b32;->c:Ljava/lang/Object;

    .line 164
    iget v1, v0, Lads_mobile_sdk/b32;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/b32;->b:Lkz2;

    iget-object v0, v0, Lads_mobile_sdk/b32;->a:Lads_mobile_sdk/e32;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 165
    iput-object p0, v0, Lads_mobile_sdk/b32;->a:Lads_mobile_sdk/e32;

    iget-object p1, p0, Lads_mobile_sdk/e32;->a:Lkz2;

    iput-object p1, v0, Lads_mobile_sdk/b32;->b:Lkz2;

    iput v2, v0, Lads_mobile_sdk/b32;->e:I

    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lph0;->a:Lph0;

    if-ne v0, v1, :cond_3

    return-object v1

    .line 166
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/e32;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 168
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    throw p0
.end method
