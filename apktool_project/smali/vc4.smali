.class public final Lvc4;
.super Lev2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ltc2;
.implements Lv74;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:I

.field public E:I

.field public F:Lcv;

.field public G:Lbc2;

.field public H:Ld74;

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:J

.field public z:Lya4;


# virtual methods
.method public final A0(Le84;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvc4;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lvc4;->z:Lya4;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lc84;->j(Le84;Lya4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Lqs2;Lks2;J)Lps2;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lks2;->x(J)Lph3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lph3;->a:I

    .line 6
    .line 7
    iget p4, p2, Lph3;->b:I

    .line 8
    .line 9
    new-instance v0, Ltq2;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, p2, p0, v1}, Ltq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lm51;->a:Lm51;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvc4;->o:F

    .line 4
    .line 5
    iget v2, v0, Lvc4;->p:F

    .line 6
    .line 7
    iget v3, v0, Lvc4;->q:F

    .line 8
    .line 9
    iget v4, v0, Lvc4;->r:F

    .line 10
    .line 11
    iget v5, v0, Lvc4;->s:F

    .line 12
    .line 13
    iget v6, v0, Lvc4;->t:F

    .line 14
    .line 15
    iget v7, v0, Lvc4;->u:F

    .line 16
    .line 17
    iget v8, v0, Lvc4;->v:F

    .line 18
    .line 19
    iget v9, v0, Lvc4;->w:F

    .line 20
    .line 21
    iget v10, v0, Lvc4;->x:F

    .line 22
    .line 23
    iget-wide v11, v0, Lvc4;->y:J

    .line 24
    .line 25
    invoke-static {v11, v12}, Lhx4;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget-object v12, v0, Lvc4;->z:Lya4;

    .line 30
    .line 31
    iget-boolean v13, v0, Lvc4;->A:Z

    .line 32
    .line 33
    iget-wide v14, v0, Lvc4;->B:J

    .line 34
    .line 35
    invoke-static {v14, v15}, Lw60;->h(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    move-object/from16 v16, v14

    .line 40
    .line 41
    iget-wide v14, v0, Lvc4;->C:J

    .line 42
    .line 43
    invoke-static {v14, v15}, Lw60;->h(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    iget v15, v0, Lvc4;->D:I

    .line 48
    .line 49
    move-object/from16 v17, v14

    .line 50
    .line 51
    const-string v14, "CompositingStrategy(value="

    .line 52
    .line 53
    move/from16 v18, v13

    .line 54
    .line 55
    const-string v13, ")"

    .line 56
    .line 57
    invoke-static {v14, v15, v13}, Lnk5;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    iget v15, v0, Lvc4;->E:I

    .line 62
    .line 63
    invoke-static {v15}, Lml6;->J(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    move-object/from16 v19, v13

    .line 68
    .line 69
    iget-object v13, v0, Lvc4;->F:Lcv;

    .line 70
    .line 71
    iget-object v0, v0, Lvc4;->G:Lbc2;

    .line 72
    .line 73
    move-object/from16 p0, v0

    .line 74
    .line 75
    const-string v0, ", scaleY="

    .line 76
    .line 77
    move-object/from16 v20, v13

    .line 78
    .line 79
    const-string v13, ", alpha = "

    .line 80
    .line 81
    move-object/from16 v21, v15

    .line 82
    .line 83
    const-string v15, "SimpleGraphicsLayerModifier(scaleX="

    .line 84
    .line 85
    invoke-static {v15, v1, v0, v2, v13}, Lau5;->l(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", translationX="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", translationY="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", shadowElevation="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", rotationX="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", rotationY="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", rotationZ="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", cameraDistance="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", transformOrigin="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", shape="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", clip="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move/from16 v1, v18

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-object/from16 v1, v16

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", spotShadowColor="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", compositingStrategy="

    .line 190
    .line 191
    const-string v2, ", blendMode="

    .line 192
    .line 193
    move-object/from16 v3, v17

    .line 194
    .line 195
    invoke-static {v0, v3, v1, v14, v2}, Lnk5;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, v21

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", colorFilter="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, v20

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, "outsets="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-object/from16 v1, p0

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, v19

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method
