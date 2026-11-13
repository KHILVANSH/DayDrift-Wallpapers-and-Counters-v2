.class public final Ldm;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic i:Lqt3;

.field public final synthetic j:Lqt3;

.field public final synthetic k:Lqt3;

.field public final synthetic l:Landroid/widget/RemoteViews;

.field public final synthetic m:Lx12;

.field public final synthetic n:Lqt3;

.field public final synthetic o:Lqt3;

.field public final synthetic p:Lqt3;


# direct methods
.method public constructor <init>(Lqt3;Lqt3;Lqt3;Landroid/content/Context;Landroid/widget/RemoteViews;Lx12;Lqt3;Lqt3;Lqt3;Lyx4;Lqt3;Lqt3;Lqt3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldm;->i:Lqt3;

    .line 2
    .line 3
    iput-object p2, p0, Ldm;->j:Lqt3;

    .line 4
    .line 5
    iput-object p3, p0, Ldm;->k:Lqt3;

    .line 6
    .line 7
    iput-object p5, p0, Ldm;->l:Landroid/widget/RemoteViews;

    .line 8
    .line 9
    iput-object p6, p0, Ldm;->m:Lx12;

    .line 10
    .line 11
    iput-object p7, p0, Ldm;->n:Lqt3;

    .line 12
    .line 13
    iput-object p9, p0, Ldm;->o:Lqt3;

    .line 14
    .line 15
    iput-object p12, p0, Ldm;->p:Lqt3;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lo25;

    .line 2
    .line 3
    check-cast p2, Lun1;

    .line 4
    .line 5
    instance-of p1, p2, Ly3;

    .line 6
    .line 7
    const-string v0, "GlanceAppWidget"

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Ldm;->i:Lqt3;

    .line 12
    .line 13
    iget-object p1, p0, Lqt3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "More than one clickable defined on the same GlanceModifier, only the last one will be used."

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p2, p0, Lqt3;->a:Ljava/lang/Object;

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    instance-of p1, p2, Led5;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Ldm;->j:Lqt3;

    .line 31
    .line 32
    iput-object p2, p0, Lqt3;->a:Ljava/lang/Object;

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    instance-of p1, p2, Lbs1;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Ldm;->k:Lqt3;

    .line 41
    .line 42
    iput-object p2, p0, Lqt3;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_3
    instance-of p1, p2, Lcr;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    check-cast p2, Lcr;

    .line 51
    .line 52
    iget-object p1, p0, Ldm;->m:Lx12;

    .line 53
    .line 54
    iget p1, p1, Lx12;->a:I

    .line 55
    .line 56
    instance-of v0, p2, Lbr;

    .line 57
    .line 58
    iget-object p0, p0, Ldm;->l:Landroid/widget/RemoteViews;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast p2, Lbr;

    .line 63
    .line 64
    iget-object p2, p2, Lbr;->a:Llf;

    .line 65
    .line 66
    iget p2, p2, Llf;->b:I

    .line 67
    .line 68
    const-string v0, "setBackgroundResource"

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_4
    instance-of v0, p2, Lar;

    .line 76
    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    check-cast p2, Lar;

    .line 80
    .line 81
    iget-object p2, p2, Lar;->a:Lfe1;

    .line 82
    .line 83
    iget-wide v0, p2, Lfe1;->a:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Lxi5;->J(J)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const-string v0, "setBackgroundColor"

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_5
    instance-of p1, p2, Lub3;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-object p0, p0, Ldm;->n:Lqt3;

    .line 101
    .line 102
    iget-object p1, p0, Lqt3;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lub3;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    check-cast p2, Lub3;

    .line 109
    .line 110
    new-instance v0, Lub3;

    .line 111
    .line 112
    iget-object v1, p1, Lub3;->a:Lsb3;

    .line 113
    .line 114
    iget-object v2, p2, Lub3;->a:Lsb3;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lsb3;->a(Lsb3;)Lsb3;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p1, Lub3;->b:Lsb3;

    .line 121
    .line 122
    iget-object v3, p2, Lub3;->b:Lsb3;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lsb3;->a(Lsb3;)Lsb3;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, p1, Lub3;->c:Lsb3;

    .line 129
    .line 130
    iget-object v4, p2, Lub3;->c:Lsb3;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lsb3;->a(Lsb3;)Lsb3;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, p1, Lub3;->d:Lsb3;

    .line 137
    .line 138
    iget-object v5, p2, Lub3;->d:Lsb3;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lsb3;->a(Lsb3;)Lsb3;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v5, p1, Lub3;->e:Lsb3;

    .line 145
    .line 146
    iget-object v6, p2, Lub3;->e:Lsb3;

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Lsb3;->a(Lsb3;)Lsb3;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object p1, p1, Lub3;->f:Lsb3;

    .line 153
    .line 154
    iget-object p2, p2, Lub3;->f:Lsb3;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lsb3;->a(Lsb3;)Lsb3;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-direct/range {v0 .. v6}, Lub3;-><init>(Lsb3;Lsb3;Lsb3;Lsb3;Lsb3;Lsb3;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    move-object v0, p2

    .line 165
    check-cast v0, Lub3;

    .line 166
    .line 167
    :goto_0
    iput-object v0, p0, Lqt3;->a:Ljava/lang/Object;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    instance-of p1, p2, Lah0;

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    check-cast p2, Lah0;

    .line 175
    .line 176
    iget-object p1, p2, Lah0;->a:Lmv0;

    .line 177
    .line 178
    iget-object p0, p0, Ldm;->o:Lqt3;

    .line 179
    .line 180
    iput-object p1, p0, Lqt3;->a:Ljava/lang/Object;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    instance-of p1, p2, Ljl;

    .line 184
    .line 185
    if-nez p1, :cond_a

    .line 186
    .line 187
    instance-of p1, p2, Lca;

    .line 188
    .line 189
    if-nez p1, :cond_a

    .line 190
    .line 191
    instance-of p1, p2, Ls51;

    .line 192
    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    iget-object p0, p0, Ldm;->p:Lqt3;

    .line 196
    .line 197
    iput-object p2, p0, Lqt3;->a:Ljava/lang/Object;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string p1, "Unknown modifier \'"

    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p1, "\', nothing done."

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_1
    sget-object p0, Lo25;->a:Lo25;

    .line 223
    .line 224
    return-object p0
.end method
