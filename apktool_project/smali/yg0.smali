.class public final synthetic Lyg0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzg0;


# direct methods
.method public synthetic constructor <init>(Lzg0;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lyg0;->a:B

    iput-object p1, p0, Lyg0;->b:Lzg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzg0;Le84;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Lyg0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyg0;->b:Lzg0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lyg0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lyg0;->b:Lzg0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lxi;

    .line 12
    .line 13
    iget-boolean v0, p0, Lzg0;->t:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lzg0;->s:Lwj2;

    .line 19
    .line 20
    iget-object v0, v0, Lwj2;->e:Lqs4;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v4, Lsd1;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ls80;

    .line 30
    .line 31
    invoke-direct {v5, p1, v3}, Ls80;-><init>(Lxi;I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [Lh31;

    .line 36
    .line 37
    aput-object v4, p1, v2

    .line 38
    .line 39
    aput-object v5, p1, v3

    .line 40
    .line 41
    invoke-static {p1}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lzg0;->s:Lwj2;

    .line 46
    .line 47
    iget-object v2, p0, Lwj2;->d:Lvp3;

    .line 48
    .line 49
    iget-object p0, p0, Lwj2;->v:Llg0;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lvp3;->p(Ljava/util/List;)Lhs4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, v1, p1}, Lqs4;->a(Lhs4;Lhs4;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Llg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lzg0;->r:Lhs4;

    .line 63
    .line 64
    iget-object v1, v0, Lhs4;->a:Lxi;

    .line 65
    .line 66
    iget-object v1, v1, Lxi;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v4, v0, Lhs4;->b:J

    .line 69
    .line 70
    sget v0, Lht4;->c:I

    .line 71
    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    shr-long v6, v4, v0

    .line 75
    .line 76
    long-to-int v2, v6

    .line 77
    const-wide v6, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v4, v6

    .line 83
    long-to-int v4, v4

    .line 84
    invoke-static {v1, v2, v4, p1}, Luj4;->w0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lzg0;->r:Lhs4;

    .line 93
    .line 94
    iget-wide v4, v2, Lhs4;->b:J

    .line 95
    .line 96
    shr-long/2addr v4, v0

    .line 97
    long-to-int v0, v4

    .line 98
    iget-object p1, p1, Lxi;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/2addr p1, v0

    .line 105
    invoke-static {p1, p1}, Llq0;->h(II)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iget-object p0, p0, Lzg0;->s:Lwj2;

    .line 110
    .line 111
    iget-object p0, p0, Lwj2;->v:Llg0;

    .line 112
    .line 113
    new-instance p1, Lhs4;

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-direct {p1, v0, v4, v5, v1}, Lhs4;-><init>(IJLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Llg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_0
    move v2, v3

    .line 123
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_0
    check-cast p1, Lxi;

    .line 129
    .line 130
    iget-object v0, p0, Lzg0;->s:Lwj2;

    .line 131
    .line 132
    iget-object p1, p1, Lxi;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean p0, p0, Lzg0;->t:Z

    .line 135
    .line 136
    invoke-static {v0, p1, p0}, Lzg0;->U0(Lwj2;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    iget-object v0, p0, Lzg0;->s:Lwj2;

    .line 145
    .line 146
    invoke-virtual {v0}, Lwj2;->d()Lzs4;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object p0, p0, Lzg0;->s:Lwj2;

    .line 153
    .line 154
    invoke-virtual {p0}, Lwj2;->d()Lzs4;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lzs4;->a:Lys4;

    .line 162
    .line 163
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move v2, v3

    .line 167
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_2
    check-cast p1, Lid;

    .line 173
    .line 174
    iget-object v0, p0, Lzg0;->s:Lwj2;

    .line 175
    .line 176
    iget-object v0, v0, Lwj2;->t:Lfe3;

    .line 177
    .line 178
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lzg0;->s:Lwj2;

    .line 184
    .line 185
    iget-object v0, v0, Lwj2;->s:Lfe3;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lzg0;->s:Lwj2;

    .line 191
    .line 192
    iget-object p1, p1, Lid;->a:Landroid/view/autofill/AutofillValue;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    iget-boolean p0, p0, Lzg0;->t:Z

    .line 210
    .line 211
    invoke-static {v0, v1, p0}, Lzg0;->U0(Lwj2;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
