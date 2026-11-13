.class public final Lads_mobile_sdk/v71;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcz5;


# instance fields
.field public final a:Lads_mobile_sdk/f71;

.field public final b:Lads_mobile_sdk/p71;

.field public final c:Lads_mobile_sdk/ey0;

.field public final d:Lkq1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/f71;Lads_mobile_sdk/p71;Lads_mobile_sdk/ey0;Lkq1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/v71;->a:Lads_mobile_sdk/f71;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/v71;->b:Lads_mobile_sdk/p71;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/v71;->c:Lads_mobile_sdk/ey0;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/v71;->d:Lkq1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/u71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/u71;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/u71;->e:I

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
    iput v1, v0, Lads_mobile_sdk/u71;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/u71;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/u71;-><init>(Lads_mobile_sdk/v71;Luf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/u71;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/u71;->e:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lo25;->a:Lo25;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lph0;->a:Lph0;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/u71;->b:Ljava/util/Map;

    .line 60
    .line 61
    iget-object p1, v0, Lads_mobile_sdk/u71;->a:Lads_mobile_sdk/v71;

    .line 62
    .line 63
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lads_mobile_sdk/v71;->c:Lads_mobile_sdk/ey0;

    .line 71
    .line 72
    iget-object p2, p2, Lads_mobile_sdk/ey0;->s:Lqt5;

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    sget-object v8, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 77
    .line 78
    const-string v9, "gads:sync_h5_local_storage_update:enabled"

    .line 79
    .line 80
    invoke-virtual {p2, v9, v1, v8}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const-string p2, "snapshot"

    .line 94
    .line 95
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p1, :cond_c

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_6
    sget-object p2, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 112
    .line 113
    iget-object p2, p0, Lads_mobile_sdk/v71;->d:Lkq1;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v1, Lads_mobile_sdk/pf2;

    .line 119
    .line 120
    invoke-direct {v1, p2, p1, v4}, Lads_mobile_sdk/pf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lads_mobile_sdk/su1;->a(Llk1;)Lzw5;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    instance-of v1, p2, Lads_mobile_sdk/q11;

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    check-cast p2, Lads_mobile_sdk/q11;

    .line 132
    .line 133
    iget-object p1, p2, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Ljava/util/Map;

    .line 136
    .line 137
    iput-object p0, v0, Lads_mobile_sdk/u71;->a:Lads_mobile_sdk/v71;

    .line 138
    .line 139
    iput-object p1, v0, Lads_mobile_sdk/u71;->b:Ljava/util/Map;

    .line 140
    .line 141
    iput v4, v0, Lads_mobile_sdk/u71;->e:I

    .line 142
    .line 143
    iget-object p2, p0, Lads_mobile_sdk/v71;->b:Lads_mobile_sdk/p71;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v0}, Lads_mobile_sdk/p71;->a(Lads_mobile_sdk/p71;Lwf0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v7, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move-object v10, p1

    .line 156
    move-object p1, p0

    .line 157
    move-object p0, v10

    .line 158
    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    iget-object p0, p1, Lads_mobile_sdk/v71;->a:Lads_mobile_sdk/f71;

    .line 165
    .line 166
    iput-object v6, v0, Lads_mobile_sdk/u71;->a:Lads_mobile_sdk/v71;

    .line 167
    .line 168
    iput-object v6, v0, Lads_mobile_sdk/u71;->b:Ljava/util/Map;

    .line 169
    .line 170
    iput v3, v0, Lads_mobile_sdk/u71;->e:I

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lads_mobile_sdk/f71;->a(Lwf0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v7, :cond_9

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    iget-object p1, p1, Lads_mobile_sdk/v71;->a:Lads_mobile_sdk/f71;

    .line 180
    .line 181
    iput-object v6, v0, Lads_mobile_sdk/u71;->a:Lads_mobile_sdk/v71;

    .line 182
    .line 183
    iput-object v6, v0, Lads_mobile_sdk/u71;->b:Ljava/util/Map;

    .line 184
    .line 185
    iput v2, v0, Lads_mobile_sdk/u71;->e:I

    .line 186
    .line 187
    invoke-virtual {p1, p0, v0}, Lads_mobile_sdk/f71;->a(Ljava/util/Map;Lwf0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v7, :cond_9

    .line 192
    .line 193
    :goto_2
    return-object v7

    .line 194
    :cond_9
    :goto_3
    return-object v5

    .line 195
    :cond_a
    instance-of p0, p2, Lads_mobile_sdk/i11;

    .line 196
    .line 197
    if-eqz p0, :cond_b

    .line 198
    .line 199
    sget-object p0, Lads_mobile_sdk/f11;->a:Lrq;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v0, "Failed to parse h5LocalStorage snapshot JSON (length="

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p0, "): "

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0, v6}, Lads_mobile_sdk/f11;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    check-cast p2, Lads_mobile_sdk/i11;

    .line 231
    .line 232
    const/4 p0, 0x0

    .line 233
    invoke-static {p2, p0}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V

    .line 234
    .line 235
    .line 236
    return-object v5

    .line 237
    :cond_b
    invoke-static {}, Lh;->b()V

    .line 238
    .line 239
    .line 240
    return-object v6

    .line 241
    :cond_c
    :goto_4
    const-string p0, "Missing snapshot parameter in h5StorageSync GMSG"

    .line 242
    .line 243
    invoke-static {p0, v6}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    return-object v5
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x3b

    .line 2
    .line 3
    return p0
.end method
