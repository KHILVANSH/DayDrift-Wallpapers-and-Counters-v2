.class public final Lads_mobile_sdk/bc;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lads_mobile_sdk/ey0;

.field public b:Ljava/lang/String;

.field public c:Lads_mobile_sdk/uz;

.field public d:Ln82;

.field public e:Lr5;

.field public f:Ljava/util/List;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ey0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/bc;->a:Lads_mobile_sdk/ey0;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lads_mobile_sdk/bc;->f:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lads_mobile_sdk/bc;->g:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ln82;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/bc;->c:Lads_mobile_sdk/uz;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lads_mobile_sdk/uz;->q:Ln82;

    .line 6
    .line 7
    iget-object v1, p0, Lads_mobile_sdk/bc;->d:Ln82;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ln82;

    .line 12
    .line 13
    invoke-direct {v1}, Ln82;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ln82;->y()Ln82;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v1, Ln82;->a:Lxl2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lxl2;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lvl2;

    .line 27
    .line 28
    invoke-virtual {v1}, Lvl2;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    move-object v2, v1

    .line 33
    check-cast v2, Lul2;

    .line 34
    .line 35
    invoke-virtual {v2}, Lul2;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lul2;

    .line 43
    .line 44
    invoke-virtual {v2}, Lul2;->a()Lwl2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lv72;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lads_mobile_sdk/bc;->a:Lads_mobile_sdk/ey0;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    sget-object v2, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 74
    .line 75
    const-string v3, "gads:enable_ad_specific_response_info_extras:enabled"

    .line 76
    .line 77
    invoke-virtual {p0, v3, v1, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    iget-object p0, p1, Ln82;->a:Lxl2;

    .line 90
    .line 91
    invoke-virtual {p0}, Lxl2;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lvl2;

    .line 96
    .line 97
    invoke-virtual {p0}, Lvl2;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_1
    move-object p1, p0

    .line 102
    check-cast p1, Lul2;

    .line 103
    .line 104
    invoke-virtual {p1}, Lul2;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    move-object p1, p0

    .line 111
    check-cast p1, Lul2;

    .line 112
    .line 113
    invoke-virtual {p1}, Lul2;->a()Lwl2;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lv72;

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-static {v0}, Lads_mobile_sdk/su1;->b(Ln82;)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "ad_value"

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    instance-of v0, v0, Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-double v0, v0

    .line 158
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-object p0

    .line 162
    :cond_4
    const-string p0, "commonConfiguration"

    .line 163
    .line 164
    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    throw p0
.end method

.method public final a()Lix3;
    .locals 8

    .line 169
    iget-object v0, p0, Lads_mobile_sdk/bc;->c:Lads_mobile_sdk/uz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 170
    new-instance v2, Lix3;

    .line 171
    iget-object v0, p0, Lads_mobile_sdk/bc;->e:Lr5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr5;->b()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 172
    :goto_0
    iget-object v4, p0, Lads_mobile_sdk/bc;->b:Ljava/lang/String;

    .line 173
    invoke-virtual {p0, v1}, Lads_mobile_sdk/bc;->a(Ln82;)Landroid/os/Bundle;

    move-result-object v5

    .line 174
    iget-object v6, p0, Lads_mobile_sdk/bc;->e:Lr5;

    .line 175
    iget-object v7, p0, Lads_mobile_sdk/bc;->f:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-direct/range {v2 .. v7}, Lix3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lr5;Ljava/util/List;)V

    return-object v2

    :cond_1
    return-object v1
.end method

.method public final a(Lads_mobile_sdk/l2;I)V
    .locals 13

    .line 177
    iget-object v0, p1, Lads_mobile_sdk/l2;->d:Ljava/lang/String;

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/bc;->g:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    .line 179
    :cond_1
    new-instance v3, Lr5;

    .line 180
    iget-object v4, p1, Lads_mobile_sdk/l2;->f:Ljava/lang/String;

    .line 181
    sget-object v2, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    iget-object v2, p1, Lads_mobile_sdk/l2;->c:Ln82;

    invoke-static {v2}, Lads_mobile_sdk/su1;->b(Ln82;)Landroid/os/Bundle;

    move-result-object v8

    .line 182
    iget-object v9, p1, Lads_mobile_sdk/l2;->h:Ljava/lang/String;

    .line 183
    iget-object v10, p1, Lads_mobile_sdk/l2;->i:Ljava/lang/String;

    .line 184
    iget-object v11, p1, Lads_mobile_sdk/l2;->j:Ljava/lang/String;

    .line 185
    iget-object v12, p1, Lads_mobile_sdk/l2;->k:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 186
    invoke-direct/range {v3 .. v12}, Lr5;-><init>(Ljava/lang/String;JLzs2;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object p0, p0, Lads_mobile_sdk/bc;->f:Ljava/util/List;

    invoke-interface {p0, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 188
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lads_mobile_sdk/l2;JLzs2;)V
    .locals 12

    .line 189
    iget-object p1, p1, Lads_mobile_sdk/l2;->d:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lads_mobile_sdk/bc;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5;

    if-nez v1, :cond_0

    return-void

    .line 191
    :cond_0
    new-instance v2, Lr5;

    .line 192
    invoke-virtual {v1}, Lr5;->b()Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-static {p2, p3}, Ls01;->e(J)J

    move-result-wide v4

    .line 194
    invoke-virtual {v1}, Lr5;->c()Landroid/os/Bundle;

    move-result-object v7

    .line 195
    invoke-virtual {v1}, Lr5;->h()Ljava/lang/String;

    move-result-object v8

    .line 196
    invoke-virtual {v1}, Lr5;->d()Ljava/lang/String;

    move-result-object v9

    .line 197
    invoke-virtual {v1}, Lr5;->f()Ljava/lang/String;

    move-result-object v10

    .line 198
    invoke-virtual {v1}, Lr5;->e()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v6, p4

    .line 199
    invoke-direct/range {v2 .. v11}, Lr5;-><init>(Ljava/lang/String;JLzs2;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object p1, p0, Lads_mobile_sdk/bc;->f:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 202
    iget-object p0, p0, Lads_mobile_sdk/bc;->f:Ljava/util/List;

    invoke-interface {p0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
