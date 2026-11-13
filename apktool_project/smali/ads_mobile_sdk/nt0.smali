.class public final Lads_mobile_sdk/nt0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lads_mobile_sdk/it0;

.field public final b:Loh0;

.field public final c:Lads_mobile_sdk/ey0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/it0;Loh0;Lads_mobile_sdk/ey0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/nt0;->a:Lads_mobile_sdk/it0;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/nt0;->b:Loh0;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/nt0;->c:Lads_mobile_sdk/ey0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;ILandroid/os/Bundle;Lwf0;)Ljava/lang/Comparable;
    .locals 11

    .line 1
    instance-of v0, p4, Lads_mobile_sdk/mt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lads_mobile_sdk/mt0;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/mt0;->g:I

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
    iput v1, v0, Lads_mobile_sdk/mt0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/mt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/mt0;-><init>(Lads_mobile_sdk/nt0;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/mt0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/mt0;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lads_mobile_sdk/mt0;->d:Landroid/net/Uri$Builder;

    .line 36
    .line 37
    iget-object p3, v0, Lads_mobile_sdk/mt0;->c:Landroid/os/Bundle;

    .line 38
    .line 39
    iget p2, v0, Lads_mobile_sdk/mt0;->b:I

    .line 40
    .line 41
    iget-object p1, v0, Lads_mobile_sdk/mt0;->a:Lads_mobile_sdk/nt0;

    .line 42
    .line 43
    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v5, p1

    .line 47
    :goto_1
    move v6, p2

    .line 48
    move-object v7, p3

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p4, p0, Lads_mobile_sdk/nt0;->c:Lads_mobile_sdk/ey0;

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    sget-object v4, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 67
    .line 68
    const-string v5, "gads:firebase_analytics_integration:enabled"

    .line 69
    .line 70
    invoke-virtual {p4, v5, v1, v4}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Lads_mobile_sdk/ey0;->T()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static {v1, p4, v4}, Luj4;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_7

    .line 111
    .line 112
    iput-object p0, v0, Lads_mobile_sdk/mt0;->a:Lads_mobile_sdk/nt0;

    .line 113
    .line 114
    iput p2, v0, Lads_mobile_sdk/mt0;->b:I

    .line 115
    .line 116
    iput-object p3, v0, Lads_mobile_sdk/mt0;->c:Landroid/os/Bundle;

    .line 117
    .line 118
    iput-object p1, v0, Lads_mobile_sdk/mt0;->d:Landroid/net/Uri$Builder;

    .line 119
    .line 120
    iput v2, v0, Lads_mobile_sdk/mt0;->g:I

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/nt0;->a(Landroid/net/Uri$Builder;Lwf0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    sget-object v0, Lph0;->a:Lph0;

    .line 127
    .line 128
    if-ne p4, v0, :cond_4

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    move-object v5, p0

    .line 132
    move-object p0, p1

    .line 133
    goto :goto_1

    .line 134
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object p1, v5, Lads_mobile_sdk/nt0;->a:Lads_mobile_sdk/it0;

    .line 138
    .line 139
    const-string p2, "generateEventId"

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lads_mobile_sdk/it0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v8, p1

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move-object v8, v3

    .line 154
    :goto_3
    if-eqz v8, :cond_6

    .line 155
    .line 156
    iget-object p1, v5, Lads_mobile_sdk/nt0;->b:Loh0;

    .line 157
    .line 158
    new-instance v4, Lg80;

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x2

    .line 162
    invoke-direct/range {v4 .. v10}, Lg80;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 163
    .line 164
    .line 165
    const/4 p2, 0x3

    .line 166
    invoke-static {p1, v3, v4, p2}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object p1, v5, Lads_mobile_sdk/nt0;->c:Lads_mobile_sdk/ey0;

    .line 181
    .line 182
    invoke-virtual {p1}, Lads_mobile_sdk/ey0;->T()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p0, p1, v8}, Lbk4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_6
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    return-object p0
.end method

.method public final a(Landroid/net/Uri$Builder;Lwf0;)Ljava/lang/Object;
    .locals 5

    .line 214
    instance-of v0, p2, Lads_mobile_sdk/kt0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/kt0;

    iget v1, v0, Lads_mobile_sdk/kt0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kt0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kt0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/kt0;-><init>(Lads_mobile_sdk/nt0;Lwf0;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/kt0;->e:Ljava/lang/Object;

    .line 215
    iget v1, v0, Lads_mobile_sdk/kt0;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/kt0;->d:Landroid/net/Uri;

    iget-object p1, v0, Lads_mobile_sdk/kt0;->c:Landroid/net/Uri$Builder;

    iget-object v1, v0, Lads_mobile_sdk/kt0;->b:Landroid/net/Uri$Builder;

    iget-object v0, v0, Lads_mobile_sdk/kt0;->a:Lads_mobile_sdk/nt0;

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 216
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 217
    iput-object p0, v0, Lads_mobile_sdk/kt0;->a:Lads_mobile_sdk/nt0;

    iput-object p1, v0, Lads_mobile_sdk/kt0;->b:Landroid/net/Uri$Builder;

    iput-object p1, v0, Lads_mobile_sdk/kt0;->c:Landroid/net/Uri$Builder;

    iput-object p2, v0, Lads_mobile_sdk/kt0;->d:Landroid/net/Uri;

    iput v3, v0, Lads_mobile_sdk/kt0;->g:I

    iget-object v1, p0, Lads_mobile_sdk/nt0;->a:Lads_mobile_sdk/it0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-static {v1, v0}, Lads_mobile_sdk/it0;->a(Lads_mobile_sdk/it0;Lwf0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lph0;->a:Lph0;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v1

    move-object v1, p1

    .line 219
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 220
    const-string v3, "gmp_app_id"

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 221
    invoke-virtual {p1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 222
    :cond_4
    iget-object p2, v0, Lads_mobile_sdk/nt0;->a:Lads_mobile_sdk/it0;

    .line 223
    const-string v0, "getAppInstanceId"

    invoke-virtual {p2, v0}, Lads_mobile_sdk/it0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    .line 225
    const-string p2, "fbs_aiid"

    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    .line 226
    invoke-virtual {p1, p2, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    return-object v1
.end method
