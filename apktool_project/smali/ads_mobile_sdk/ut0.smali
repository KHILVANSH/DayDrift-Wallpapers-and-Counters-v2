.class public final Lads_mobile_sdk/ut0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lxo5;


# instance fields
.field public final a:Lads_mobile_sdk/b40;

.field public final b:Lads_mobile_sdk/it0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/b40;Lads_mobile_sdk/it0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/ut0;->a:Lads_mobile_sdk/b40;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/ut0;->b:Lads_mobile_sdk/it0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Lads_mobile_sdk/z21;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/z21;->B:Lads_mobile_sdk/z21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Luf0;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/tt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/tt0;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/tt0;->f:I

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
    iput v1, v0, Lads_mobile_sdk/tt0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/tt0;

    .line 21
    .line 22
    check-cast p1, Lwf0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/tt0;-><init>(Lads_mobile_sdk/ut0;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/tt0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lads_mobile_sdk/tt0;->f:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, Lph0;->a:Lph0;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lads_mobile_sdk/tt0;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lads_mobile_sdk/tt0;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lads_mobile_sdk/tt0;->a:Lads_mobile_sdk/ut0;

    .line 50
    .line 51
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v9, p0

    .line 55
    :goto_1
    move-object v8, v1

    .line 56
    goto :goto_5

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/tt0;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v0, Lads_mobile_sdk/tt0;->a:Lads_mobile_sdk/ut0;

    .line 66
    .line 67
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v13, v1

    .line 71
    move-object v1, p0

    .line 72
    move-object p0, v13

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/tt0;->a:Lads_mobile_sdk/ut0;

    .line 75
    .line 76
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lads_mobile_sdk/ut0;->b:Lads_mobile_sdk/it0;

    .line 84
    .line 85
    iget-object p1, p1, Lads_mobile_sdk/it0;->e:Lan4;

    .line 86
    .line 87
    invoke-virtual {p1}, Lan4;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    iput-object p0, v0, Lads_mobile_sdk/tt0;->a:Lads_mobile_sdk/ut0;

    .line 94
    .line 95
    iput v5, v0, Lads_mobile_sdk/tt0;->f:I

    .line 96
    .line 97
    iget-object p1, p0, Lads_mobile_sdk/ut0;->a:Lads_mobile_sdk/b40;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lads_mobile_sdk/b40;->G(Lwf0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v6, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p0, Lads_mobile_sdk/ut0;->a:Lads_mobile_sdk/b40;

    .line 109
    .line 110
    iput-object p0, v0, Lads_mobile_sdk/tt0;->a:Lads_mobile_sdk/ut0;

    .line 111
    .line 112
    iput-object p1, v0, Lads_mobile_sdk/tt0;->b:Ljava/lang/String;

    .line 113
    .line 114
    iput v4, v0, Lads_mobile_sdk/tt0;->f:I

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lads_mobile_sdk/b40;->H(Lwf0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v6, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-object v13, v1

    .line 124
    move-object v1, p1

    .line 125
    move-object p1, v13

    .line 126
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, p0, Lads_mobile_sdk/ut0;->a:Lads_mobile_sdk/b40;

    .line 129
    .line 130
    iput-object p0, v0, Lads_mobile_sdk/tt0;->a:Lads_mobile_sdk/ut0;

    .line 131
    .line 132
    iput-object v1, v0, Lads_mobile_sdk/tt0;->b:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p1, v0, Lads_mobile_sdk/tt0;->c:Ljava/lang/String;

    .line 135
    .line 136
    iput v3, v0, Lads_mobile_sdk/tt0;->f:I

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Lads_mobile_sdk/b40;->F(Lwf0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v6, :cond_7

    .line 143
    .line 144
    :goto_4
    return-object v6

    .line 145
    :cond_7
    move-object v9, p1

    .line 146
    move-object p1, v0

    .line 147
    move-object v0, p0

    .line 148
    goto :goto_1

    .line 149
    :goto_5
    move-object v10, p1

    .line 150
    check-cast v10, Ljava/lang/String;

    .line 151
    .line 152
    iget-object p0, v0, Lads_mobile_sdk/ut0;->b:Lads_mobile_sdk/it0;

    .line 153
    .line 154
    iget-object p0, p0, Lads_mobile_sdk/it0;->e:Lan4;

    .line 155
    .line 156
    invoke-virtual {p0}, Lan4;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_8

    .line 161
    .line 162
    const-string v2, "fa"

    .line 163
    .line 164
    :cond_8
    move-object v11, v2

    .line 165
    new-instance v7, Lads_mobile_sdk/st0;

    .line 166
    .line 167
    const/4 v12, 0x1

    .line 168
    invoke-direct/range {v7 .. v12}, Lads_mobile_sdk/st0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lads_mobile_sdk/q11;

    .line 172
    .line 173
    invoke-direct {p0, v7}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_9
    new-instance p0, Lads_mobile_sdk/q11;

    .line 178
    .line 179
    new-instance v0, Lads_mobile_sdk/st0;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/st0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p0
.end method
