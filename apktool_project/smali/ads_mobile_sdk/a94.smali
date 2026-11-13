.class public final Lads_mobile_sdk/a94;
.super Lm;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lts5;


# instance fields
.field public final d:Lkz2;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Loh0;Ljava/util/Map;Lads_mobile_sdk/kh3;)V
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
    invoke-direct {p0, p1, p2, p3}, Lm;-><init>(Loh0;Ljava/util/Map;Lads_mobile_sdk/kh3;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lkz2;

    .line 14
    .line 15
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lads_mobile_sdk/a94;->d:Lkz2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lads_mobile_sdk/z34;Luf0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/v84;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/v84;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/v84;->f:I

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
    iput v1, v0, Lads_mobile_sdk/v84;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/v84;

    .line 21
    .line 22
    check-cast p2, Lwf0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/v84;-><init>(Lads_mobile_sdk/a94;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/v84;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lads_mobile_sdk/v84;->f:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lads_mobile_sdk/v84;->c:Lkz2;

    .line 38
    .line 39
    iget-object p1, v0, Lads_mobile_sdk/v84;->b:Lads_mobile_sdk/z34;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/v84;->a:Lads_mobile_sdk/a94;

    .line 42
    .line 43
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p0

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
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, Lads_mobile_sdk/v84;->a:Lads_mobile_sdk/a94;

    .line 59
    .line 60
    iput-object p1, v0, Lads_mobile_sdk/v84;->b:Lads_mobile_sdk/z34;

    .line 61
    .line 62
    iget-object p2, p0, Lads_mobile_sdk/a94;->d:Lkz2;

    .line 63
    .line 64
    iput-object p2, v0, Lads_mobile_sdk/v84;->c:Lkz2;

    .line 65
    .line 66
    iput v2, v0, Lads_mobile_sdk/v84;->f:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lph0;->a:Lph0;

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    :try_start_0
    iget-boolean p1, p1, Lads_mobile_sdk/z34;->b:Z

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lads_mobile_sdk/a94;->e:Ljava/lang/Boolean;

    .line 83
    .line 84
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lm;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/Map;

    .line 95
    .line 96
    check-cast v1, Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lap5;

    .line 129
    .line 130
    iget-object v5, p0, Lm;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Loh0;

    .line 133
    .line 134
    new-instance v6, Lads_mobile_sdk/b3;

    .line 135
    .line 136
    const/16 v7, 0x13

    .line 137
    .line 138
    invoke-direct {v6, v4, v2, v3, v7}, Lads_mobile_sdk/b3;-><init>(Ljava/lang/String;Lap5;Luf0;B)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v3, v6, v0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    if-nez p1, :cond_5

    .line 148
    .line 149
    iget-object v1, p0, Lads_mobile_sdk/a94;->e:Ljava/lang/Boolean;

    .line 150
    .line 151
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v1, v2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    iget-object v1, p0, Lm;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/util/Map;

    .line 162
    .line 163
    check-cast v1, Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lap5;

    .line 196
    .line 197
    iget-object v5, p0, Lm;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Loh0;

    .line 200
    .line 201
    new-instance v6, Lads_mobile_sdk/b3;

    .line 202
    .line 203
    const/16 v7, 0x15

    .line 204
    .line 205
    invoke-direct {v6, v4, v2, v3, v7}, Lads_mobile_sdk/b3;-><init>(Ljava/lang/String;Lap5;Luf0;B)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v3, v6, v0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lads_mobile_sdk/a94;->e:Ljava/lang/Boolean;

    .line 217
    .line 218
    sget-object p0, Lo25;->a:Lo25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    invoke-virtual {p2, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :goto_4
    invoke-virtual {p2, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw p0
.end method
