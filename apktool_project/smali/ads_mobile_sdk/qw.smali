.class public final Lads_mobile_sdk/qw;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;


# instance fields
.field public final a:Lads_mobile_sdk/dc;

.field public final b:Lads_mobile_sdk/y3;

.field public final c:Lads_mobile_sdk/u83;

.field public final d:Lads_mobile_sdk/nt0;

.field public final e:Lads_mobile_sdk/l2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dc;Lads_mobile_sdk/y3;Lads_mobile_sdk/u83;Lads_mobile_sdk/nt0;Lads_mobile_sdk/l2;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/qw;->a:Lads_mobile_sdk/dc;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/qw;->b:Lads_mobile_sdk/y3;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/qw;->c:Lads_mobile_sdk/u83;

    .line 24
    .line 25
    iput-object p4, p0, Lads_mobile_sdk/qw;->d:Lads_mobile_sdk/nt0;

    .line 26
    .line 27
    iput-object p5, p0, Lads_mobile_sdk/qw;->e:Lads_mobile_sdk/l2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lads_mobile_sdk/pw;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lads_mobile_sdk/pw;

    .line 13
    .line 14
    iget v4, v3, Lads_mobile_sdk/pw;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lads_mobile_sdk/pw;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lads_mobile_sdk/pw;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/pw;-><init>(Lads_mobile_sdk/qw;Luf0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/pw;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lads_mobile_sdk/pw;->f:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lo25;->a:Lo25;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lph0;->a:Lph0;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_2

    .line 46
    .line 47
    if-ne v4, v7, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lads_mobile_sdk/pw;->b:Lads_mobile_sdk/s41;

    .line 50
    .line 51
    iget-object v1, v3, Lads_mobile_sdk/pw;->a:Lads_mobile_sdk/qw;

    .line 52
    .line 53
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/pw;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v3, Lads_mobile_sdk/pw;->b:Lads_mobile_sdk/s41;

    .line 67
    .line 68
    iget-object v4, v3, Lads_mobile_sdk/pw;->a:Lads_mobile_sdk/qw;

    .line 69
    .line 70
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v0

    .line 74
    move-object v0, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "u"

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "URL is missing from a click GMSG: "

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x6

    .line 104
    invoke-static {v1, v0, v9}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :cond_4
    const-string v4, "sc"

    .line 109
    .line 110
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    const-string v4, "1"

    .line 117
    .line 118
    invoke-static {v1, v4, v5}, Lbk4;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iput-object v0, v3, Lads_mobile_sdk/pw;->a:Lads_mobile_sdk/qw;

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    iput-object v1, v3, Lads_mobile_sdk/pw;->b:Lads_mobile_sdk/s41;

    .line 129
    .line 130
    iput-object v2, v3, Lads_mobile_sdk/pw;->c:Ljava/lang/String;

    .line 131
    .line 132
    iput v8, v3, Lads_mobile_sdk/pw;->f:I

    .line 133
    .line 134
    iget-object v4, v0, Lads_mobile_sdk/qw;->b:Lads_mobile_sdk/y3;

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Lads_mobile_sdk/y3;->o(Luf0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    if-ne v6, v10, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object/from16 v1, p1

    .line 143
    .line 144
    :cond_6
    :goto_1
    iget-object v4, v0, Lads_mobile_sdk/qw;->d:Lads_mobile_sdk/nt0;

    .line 145
    .line 146
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v11, v0, Lads_mobile_sdk/qw;->e:Lads_mobile_sdk/l2;

    .line 154
    .line 155
    iget-object v11, v11, Lads_mobile_sdk/l2;->q:Landroid/os/Bundle;

    .line 156
    .line 157
    iput-object v0, v3, Lads_mobile_sdk/pw;->a:Lads_mobile_sdk/qw;

    .line 158
    .line 159
    iput-object v1, v3, Lads_mobile_sdk/pw;->b:Lads_mobile_sdk/s41;

    .line 160
    .line 161
    iput-object v9, v3, Lads_mobile_sdk/pw;->c:Ljava/lang/String;

    .line 162
    .line 163
    iput v7, v3, Lads_mobile_sdk/pw;->f:I

    .line 164
    .line 165
    invoke-virtual {v4, v2, v8, v11, v3}, Lads_mobile_sdk/nt0;->a(Landroid/net/Uri;ILandroid/os/Bundle;Lwf0;)Ljava/lang/Comparable;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v10, :cond_7

    .line 170
    .line 171
    :goto_2
    return-object v10

    .line 172
    :cond_7
    move-object/from16 v16, v1

    .line 173
    .line 174
    move-object v1, v0

    .line 175
    move-object/from16 v0, v16

    .line 176
    .line 177
    :goto_3
    check-cast v2, Landroid/net/Uri;

    .line 178
    .line 179
    :try_start_0
    iget-object v3, v1, Lads_mobile_sdk/qw;->a:Lads_mobile_sdk/dc;

    .line 180
    .line 181
    invoke-virtual {v3, v2, v0}, Lads_mobile_sdk/dc;->a(Landroid/net/Uri;Landroid/view/View;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, v1, Lads_mobile_sdk/qw;->c:Lads_mobile_sdk/u83;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v2, Ljava/net/URL;

    .line 195
    .line 196
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v10, v1, Lads_mobile_sdk/u83;->c:La55;

    .line 216
    .line 217
    iget-object v12, v1, Lads_mobile_sdk/u83;->a:Lads_mobile_sdk/l2;

    .line 218
    .line 219
    iget-object v13, v1, Lads_mobile_sdk/u83;->b:Lads_mobile_sdk/uz;

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    invoke-virtual/range {v10 .. v15}, La55;->a(Landroid/net/Uri;Lads_mobile_sdk/l2;Lads_mobile_sdk/uz;Lads_mobile_sdk/y3;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    return-object v6

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-static {v8, v9, v0, v5}, Lads_mobile_sdk/sy3;->a(ZLjava/lang/String;Ljava/lang/Throwable;Z)V

    .line 228
    .line 229
    .line 230
    return-object v6
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method
