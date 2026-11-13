.class public final Lio6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JB)V
    .locals 0

    .line 21
    iput-byte p7, p0, Lio6;->a:B

    iput-object p2, p0, Lio6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lio6;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lio6;->b:J

    iput-object p1, p0, Lio6;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lto6;Landroid/os/Bundle;Lho6;Lho6;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lio6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lio6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lio6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lio6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p5, p0, Lio6;->b:J

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio6;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-byte v0, p0, Lio6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lio6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lio6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lio6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lio6;->f:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lyv6;

    .line 17
    .line 18
    move-object v10, v4

    .line 19
    check-cast v10, Ljava/lang/String;

    .line 20
    .line 21
    move-object v11, v3

    .line 22
    check-cast v11, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, p0, Lio6;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v7, p0, Lio6;->b:J

    .line 27
    .line 28
    invoke-virtual/range {v6 .. v11}, Lyv6;->n0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v5, Lws6;

    .line 35
    .line 36
    iget-object v0, v5, Lws6;->a:Laz6;

    .line 37
    .line 38
    move-object v7, v4

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Laz6;->e()Lao6;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lao6;->M()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Laz6;->H:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object v3, v0, Laz6;->H:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v0, Laz6;->G:Lho6;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v6, v1

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v5, Lho6;

    .line 70
    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    const-wide/16 v13, 0x0

    .line 74
    .line 75
    iget-wide v8, p0, Lio6;->b:J

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-direct/range {v5 .. v14}, Lho6;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Laz6;->e()Lao6;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lao6;->M()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Laz6;->H:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    iput-object v3, v0, Laz6;->H:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v5, v0, Laz6;->G:Lho6;

    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :pswitch_1
    move-object v6, v5

    .line 101
    check-cast v6, Lto6;

    .line 102
    .line 103
    move-object v10, v4

    .line 104
    check-cast v10, Landroid/os/Bundle;

    .line 105
    .line 106
    check-cast v3, Lho6;

    .line 107
    .line 108
    check-cast v1, Lho6;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v0, "screen_name"

    .line 114
    .line 115
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "screen_class"

    .line 119
    .line 120
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v6, Lv56;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Llr6;

    .line 126
    .line 127
    iget-object v4, v0, Llr6;->d:Lfa6;

    .line 128
    .line 129
    iget-object v5, v0, Llr6;->m:Lyv6;

    .line 130
    .line 131
    sget-object v14, Llo6;->S0:Ljo6;

    .line 132
    .line 133
    invoke-virtual {v4, v2, v14}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-static {v5}, Llr6;->l(Lkm6;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lyv6;->z0()Lge;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_1
    move-object v13, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    sget-object v4, Lvn6;->vp:Lcl6;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_2
    iget-object v7, v0, Llr6;->i:Loz6;

    .line 152
    .line 153
    invoke-static {v7}, Llr6;->k(Lv56;)V

    .line 154
    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const-string v9, "screen_view"

    .line 160
    .line 161
    invoke-virtual/range {v7 .. v13}, Loz6;->k0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZLvn6;)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    iget-object v0, v0, Llr6;->d:Lfa6;

    .line 166
    .line 167
    invoke-virtual {v0, v2, v14}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-static {v5}, Llr6;->l(Lkm6;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lyv6;->z0()Lge;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lge;->F()V

    .line 181
    .line 182
    .line 183
    :cond_4
    const/4 v11, 0x1

    .line 184
    iget-wide v9, p0, Lio6;->b:J

    .line 185
    .line 186
    move-object v8, v1

    .line 187
    move-object v7, v3

    .line 188
    invoke-virtual/range {v6 .. v12}, Lto6;->f0(Lho6;Lho6;JZLandroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
