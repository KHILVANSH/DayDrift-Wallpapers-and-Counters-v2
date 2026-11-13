.class public final Lads_mobile_sdk/q24;
.super Lads_mobile_sdk/se1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final c:Loh0;

.field public final d:Lol5;

.field public final e:Ldy;


# direct methods
.method public constructor <init>(Loh0;Lol5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, v0}, Lads_mobile_sdk/se1;-><init>(Lads_mobile_sdk/s21;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lads_mobile_sdk/q24;->c:Loh0;

    .line 13
    .line 14
    iput-object p2, p0, Lads_mobile_sdk/q24;->d:Lol5;

    .line 15
    .line 16
    const p1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    invoke-static {p1, v1, v1, p2}, Lk47;->b(ILux;Lt;I)Ldy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lads_mobile_sdk/q24;->e:Ldy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final u(Luf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/z;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, p0, v1, v0}, Lads_mobile_sdk/z;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iget-object p0, p0, Lads_mobile_sdk/q24;->c:Loh0;

    .line 10
    .line 11
    invoke-static {p0, v1, p1, v0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 12
    .line 13
    .line 14
    new-instance p0, Lads_mobile_sdk/q11;

    .line 15
    .line 16
    sget-object p1, Lo25;->a:Lo25;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final v(Lwf0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/o24;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/o24;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/o24;->e:I

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
    iput v1, v0, Lads_mobile_sdk/o24;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/o24;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/o24;-><init>(Lads_mobile_sdk/q24;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/o24;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/o24;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lph0;->a:Lph0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lads_mobile_sdk/o24;->b:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v1, v0, Lads_mobile_sdk/o24;->a:Lads_mobile_sdk/q24;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_6

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/o24;->a:Lads_mobile_sdk/q24;

    .line 57
    .line 58
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/q24;->e:Ldy;

    .line 66
    .line 67
    iput-object p0, v0, Lads_mobile_sdk/o24;->a:Lads_mobile_sdk/q24;

    .line 68
    .line 69
    iput-object v2, v0, Lads_mobile_sdk/o24;->b:Landroid/net/Uri;

    .line 70
    .line 71
    iput v4, v0, Lads_mobile_sdk/o24;->e:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ldy;->o(Luf0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v5, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    check-cast p1, Lbd3;

    .line 81
    .line 82
    iget-object v1, p1, Lbd3;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/net/Uri;

    .line 85
    .line 86
    iget-object p1, p1, Lbd3;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/util/Map;

    .line 89
    .line 90
    :try_start_1
    iget-object v6, p0, Lads_mobile_sdk/q24;->d:Lol5;

    .line 91
    .line 92
    new-instance v7, Ljava/net/URL;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object p0, v0, Lads_mobile_sdk/o24;->a:Lads_mobile_sdk/q24;

    .line 102
    .line 103
    iput-object v1, v0, Lads_mobile_sdk/o24;->b:Landroid/net/Uri;

    .line 104
    .line 105
    iput v3, v0, Lads_mobile_sdk/o24;->e:I

    .line 106
    .line 107
    const/16 v8, 0x1a

    .line 108
    .line 109
    invoke-static {v6, v7, p1, v0, v8}, Lol5;->b(Lol5;Ljava/net/URL;Ljava/util/Map;Lwf0;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    if-ne p1, v5, :cond_5

    .line 114
    .line 115
    :goto_3
    return-object v5

    .line 116
    :cond_5
    move-object v9, v1

    .line 117
    move-object v1, p0

    .line 118
    move-object p0, v9

    .line 119
    :goto_4
    :try_start_2
    check-cast p1, Lzw5;

    .line 120
    .line 121
    instance-of v6, p1, Lads_mobile_sdk/q11;

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    check-cast p1, Lads_mobile_sdk/q11;

    .line 126
    .line 127
    iget-object p1, p1, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lads_mobile_sdk/ia1;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_5
    move-object p0, v1

    .line 135
    goto :goto_1

    .line 136
    :catch_1
    move-exception p1

    .line 137
    move-object v9, v1

    .line 138
    move-object v1, p0

    .line 139
    move-object p0, v9

    .line 140
    :goto_6
    sget-object v6, Lads_mobile_sdk/f11;->a:Lrq;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v7, "Error while pinging URL: "

    .line 149
    .line 150
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p0, ": "

    .line 157
    .line 158
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0, v2}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5
.end method
