.class public final Lads_mobile_sdk/g94;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lads_mobile_sdk/it0;

.field public final b:Loh0;

.field public final c:Lads_mobile_sdk/p31;

.field public final d:Lads_mobile_sdk/ey0;

.field public final e:Lads_mobile_sdk/l2;

.field public final f:Lol5;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/it0;Loh0;Lads_mobile_sdk/p31;Lads_mobile_sdk/ey0;Lads_mobile_sdk/l2;Lol5;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lads_mobile_sdk/g94;->a:Lads_mobile_sdk/it0;

    .line 23
    .line 24
    iput-object p2, p0, Lads_mobile_sdk/g94;->b:Loh0;

    .line 25
    .line 26
    iput-object p3, p0, Lads_mobile_sdk/g94;->c:Lads_mobile_sdk/p31;

    .line 27
    .line 28
    iput-object p4, p0, Lads_mobile_sdk/g94;->d:Lads_mobile_sdk/ey0;

    .line 29
    .line 30
    iput-object p5, p0, Lads_mobile_sdk/g94;->e:Lads_mobile_sdk/l2;

    .line 31
    .line 32
    iput-object p6, p0, Lads_mobile_sdk/g94;->f:Lol5;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebResourceRequest;Lwf0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/e94;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/e94;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/e94;->g:I

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
    iput v1, v0, Lads_mobile_sdk/e94;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/e94;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/e94;-><init>(Lads_mobile_sdk/g94;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/e94;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/e94;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lph0;->a:Lph0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/e94;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v0, Lads_mobile_sdk/e94;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v0, Lads_mobile_sdk/e94;->b:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v2, v0, Lads_mobile_sdk/e94;->a:Lads_mobile_sdk/g94;

    .line 58
    .line 59
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v6, p0

    .line 63
    move-object p0, v2

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lads_mobile_sdk/g94;->d:Lads_mobile_sdk/ey0;

    .line 81
    .line 82
    invoke-virtual {p2}, Lads_mobile_sdk/ey0;->T()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {p1, p2, v6}, Luj4;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_4
    const-string p1, "generateEventId"

    .line 96
    .line 97
    iget-object p2, p0, Lads_mobile_sdk/g94;->a:Lads_mobile_sdk/it0;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lads_mobile_sdk/it0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object p1, v4

    .line 111
    :goto_1
    if-nez p1, :cond_6

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_6
    iget-object v7, p0, Lads_mobile_sdk/g94;->c:Lads_mobile_sdk/p31;

    .line 116
    .line 117
    invoke-virtual {v7, v1}, Lads_mobile_sdk/p31;->a(Landroid/net/Uri;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    move v6, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {v7, v1}, Lads_mobile_sdk/p31;->c(Landroid/net/Uri;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    move v6, v3

    .line 132
    :cond_8
    :goto_2
    if-nez v6, :cond_9

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_9
    new-instance v7, Lsn1;

    .line 136
    .line 137
    invoke-direct {v7, p0, v6, p1, v4}, Lsn1;-><init>(Lads_mobile_sdk/g94;ILjava/lang/String;Luf0;)V

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x3

    .line 141
    iget-object v8, p0, Lads_mobile_sdk/g94;->b:Loh0;

    .line 142
    .line 143
    invoke-static {v8, v4, v7, v6}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 144
    .line 145
    .line 146
    const-string v6, "getAppInstanceId"

    .line 147
    .line 148
    invoke-virtual {p2, v6}, Lads_mobile_sdk/it0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    move-object v6, v4

    .line 160
    :goto_3
    iput-object p0, v0, Lads_mobile_sdk/e94;->a:Lads_mobile_sdk/g94;

    .line 161
    .line 162
    iput-object v1, v0, Lads_mobile_sdk/e94;->b:Landroid/net/Uri;

    .line 163
    .line 164
    iput-object p1, v0, Lads_mobile_sdk/e94;->c:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v6, v0, Lads_mobile_sdk/e94;->d:Ljava/lang/String;

    .line 167
    .line 168
    iput v2, v0, Lads_mobile_sdk/e94;->g:I

    .line 169
    .line 170
    invoke-static {p2, v0}, Lads_mobile_sdk/it0;->a(Lads_mobile_sdk/it0;Lwf0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-ne p2, v5, :cond_b

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    :goto_4
    check-cast p2, Ljava/lang/String;

    .line 178
    .line 179
    iget-object p0, p0, Lads_mobile_sdk/g94;->f:Lol5;

    .line 180
    .line 181
    new-instance v2, Ljava/net/URL;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lads_mobile_sdk/pt0;

    .line 191
    .line 192
    invoke-direct {v1, p2, v6, p1}, Lads_mobile_sdk/pt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v4, v0, Lads_mobile_sdk/e94;->a:Lads_mobile_sdk/g94;

    .line 196
    .line 197
    iput-object v4, v0, Lads_mobile_sdk/e94;->b:Landroid/net/Uri;

    .line 198
    .line 199
    iput-object v4, v0, Lads_mobile_sdk/e94;->c:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v4, v0, Lads_mobile_sdk/e94;->d:Ljava/lang/String;

    .line 202
    .line 203
    iput v3, v0, Lads_mobile_sdk/e94;->g:I

    .line 204
    .line 205
    invoke-interface {p0, v2, v1, v0}, Lol5;->a(Ljava/net/URL;Lads_mobile_sdk/pt0;Luf0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-ne p2, v5, :cond_c

    .line 210
    .line 211
    :goto_5
    return-object v5

    .line 212
    :cond_c
    :goto_6
    check-cast p2, Lzw5;

    .line 213
    .line 214
    instance-of p0, p2, Lads_mobile_sdk/q11;

    .line 215
    .line 216
    if-eqz p0, :cond_d

    .line 217
    .line 218
    check-cast p2, Lads_mobile_sdk/q11;

    .line 219
    .line 220
    iget-object p0, p2, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lads_mobile_sdk/ia1;

    .line 223
    .line 224
    invoke-static {p0}, Lz65;->a(Lads_mobile_sdk/ia1;)Landroid/webkit/WebResourceResponse;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_d
    :goto_7
    return-object v4
.end method
