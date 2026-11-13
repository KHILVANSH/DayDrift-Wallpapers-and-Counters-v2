.class public final synthetic Lrs0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lda0;
.implements Lj11;
.implements Lyd3;
.implements Lwd3;
.implements Lla2;
.implements Lja2;
.implements Lnn3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrs0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method


# virtual methods
.method public a(Lvp3;)Ltd3;
    .locals 2

    .line 1
    iget-byte p0, p0, Lrs0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Lvp3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Loa2;

    .line 10
    .line 11
    invoke-virtual {p0}, Loa2;->y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Loa2;->z()Lrz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lh21;->y(Lrz;Lgb1;)Lh21;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lh21;->x()I

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Lf52; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lo21;->g:Ler2;

    .line 42
    .line 43
    invoke-virtual {p0}, Loa2;->x()Lza3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ler2;->s(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Li21;

    .line 52
    .line 53
    new-instance v0, Lj21;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lj21;-><init>(Li21;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string p1, "Only version 0 keys are accepted"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
    :try_end_1
    .catch Lf52; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string v0, "Parsing Ed25519Parameters failed: "

    .line 71
    .line 72
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    const-string p1, "Wrong type URL in call to Ed25519ProtoSerialization.parseParameters: "

    .line 77
    .line 78
    invoke-virtual {p0}, Loa2;->y()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, p1}, Lci5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v0

    .line 86
    :pswitch_0
    iget-object p0, p1, Lvp3;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Loa2;

    .line 89
    .line 90
    invoke-virtual {p0}, Loa2;->y()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {p0}, Loa2;->z()Lrz;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Lm11;->y(Lrz;Lgb1;)Lm11;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_2
    .catch Lf52; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    invoke-static {}, Lo11;->b()La7;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lm11;->w()Lq11;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lq11;->z()Llr1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lu11;->e(Llr1;)Ls6;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, La7;->e:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p1}, Lm11;->w()Lq11;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lq11;->y()La21;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lu11;->g(La21;)Lj7;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, La7;->c:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p1}, Lm11;->w()Lq11;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lq11;->w()Lq31;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lu11;->d(Lq31;)Ln11;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, v0, La7;->d:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p0}, Loa2;->x()Lza3;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lu11;->h(Lza3;)Lk7;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iput-object p0, v0, La7;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v0}, La7;->n()Lo11;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_1

    .line 175
    :catch_1
    move-exception p0

    .line 176
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v0, "Parsing EcdsaParameters failed: "

    .line 179
    .line 180
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_2
    const-string p1, "Wrong type URL in call to EcdsaProtoSerialization.parseParameters: "

    .line 185
    .line 186
    invoke-virtual {p0}, Loa2;->y()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0, p1}, Lci5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    return-object v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public c(Lee6;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p0, p0, Lrs0;->a:B

    .line 2
    .line 3
    const-string v0, "EC"

    .line 4
    .line 5
    sget-object v1, Li21;->d:Li21;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Can not use Ed25519 in FIPS-mode."

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lq21;

    .line 16
    .line 17
    invoke-static {v4}, Lrh2;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lt21;->b(Lq21;)Lt21;

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    new-instance v5, Ls21;

    .line 29
    .line 30
    iget-object p0, p1, Lq21;->m:Ltz;

    .line 31
    .line 32
    invoke-virtual {p0}, Ltz;->b()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object v0, p1, Lq21;->n:Ltz;

    .line 37
    .line 38
    invoke-virtual {v0}, Ltz;->b()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p1, Lq21;->l:Lj21;

    .line 43
    .line 44
    iget-object p1, p1, Lj21;->a:Li21;

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    new-array p1, v2, [B

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-array p1, v4, [B

    .line 52
    .line 53
    aput-byte v2, p1, v2

    .line 54
    .line 55
    :goto_0
    invoke-direct {v5, p0, v0, p1}, Ls21;-><init>([B[B[B)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v3}, Lci5;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v5

    .line 63
    :pswitch_0
    check-cast p1, Ll21;

    .line 64
    .line 65
    invoke-static {v4}, Lrh2;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    :try_start_1
    invoke-static {p1}, Ly11;->a(Ll21;)Ly11;

    .line 72
    .line 73
    .line 74
    move-result-object v5
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    new-instance p0, Ly11;

    .line 77
    .line 78
    iget-object v0, p1, Ll21;->m:Lme6;

    .line 79
    .line 80
    iget-object v0, v0, Lme6;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ltz;

    .line 83
    .line 84
    invoke-virtual {v0}, Ltz;->b()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lsc4;->G()Ltz;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ltz;->b()[B

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Ll21;->l:Lq21;

    .line 96
    .line 97
    iget-object p1, p1, Lq21;->l:Lj21;

    .line 98
    .line 99
    iget-object p1, p1, Lj21;->a:Li21;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lrh2;->c(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    array-length p1, v0

    .line 111
    const/16 v1, 0x20

    .line 112
    .line 113
    if-ne p1, v1, :cond_2

    .line 114
    .line 115
    invoke-static {v0}, Lu42;->C([B)[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lu42;->Q([B)Lyk;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lyk;->S()[B

    .line 124
    .line 125
    .line 126
    move-object v5, p0

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const-string p0, "Given private key\'s length is not 32"

    .line 129
    .line 130
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v5

    .line 134
    :cond_3
    invoke-static {v3}, Lci5;->k(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v5

    .line 138
    :cond_4
    invoke-static {v3}, Lci5;->k(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-object v5

    .line 142
    :pswitch_1
    check-cast p1, Lw11;

    .line 143
    .line 144
    sget-object p0, Lb21;->g:[B

    .line 145
    .line 146
    invoke-static {}, Lwc6;->S()Ljava/security/Provider;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object p0, Lb21;->k:Ler2;

    .line 151
    .line 152
    iget-object v1, p1, Lw11;->l:Lo11;

    .line 153
    .line 154
    iget-object v2, v1, Lo11;->b:Ln11;

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Ler2;->F(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lr31;

    .line 161
    .line 162
    invoke-static {p0}, Llq0;->D(Lr31;)Ljava/security/spec/ECParameterSpec;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget-object v2, p1, Lw11;->m:Ljava/security/spec/ECPoint;

    .line 167
    .line 168
    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    .line 169
    .line 170
    invoke-direct {v3, v2, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 171
    .line 172
    .line 173
    if-eqz v7, :cond_5

    .line 174
    .line 175
    invoke-static {v0, v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    sget-object p0, La61;->f:La61;

    .line 181
    .line 182
    iget-object p0, p0, La61;->a:Lz51;

    .line 183
    .line 184
    invoke-interface {p0, v0}, Lz51;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/security/KeyFactory;

    .line 189
    .line 190
    :goto_3
    invoke-virtual {p0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    move-object v2, p0

    .line 195
    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 196
    .line 197
    move-object p0, v1

    .line 198
    new-instance v1, Lb21;

    .line 199
    .line 200
    sget-object v0, Lb21;->i:Ler2;

    .line 201
    .line 202
    iget-object v3, p0, Lo11;->c:Ls6;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ler2;->F(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v3, v0

    .line 209
    check-cast v3, Lk71;

    .line 210
    .line 211
    sget-object v0, Lb21;->j:Ler2;

    .line 212
    .line 213
    iget-object v4, p0, Lo11;->a:Lj7;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Ler2;->F(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v4, v0

    .line 220
    check-cast v4, Ls31;

    .line 221
    .line 222
    iget-object p1, p1, Lw11;->n:Ltz;

    .line 223
    .line 224
    invoke-virtual {p1}, Ltz;->b()[B

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object p0, p0, Lo11;->d:Lk7;

    .line 229
    .line 230
    sget-object p1, Lk7;->k:Lk7;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_6

    .line 237
    .line 238
    sget-object p0, Lb21;->h:[B

    .line 239
    .line 240
    :goto_4
    move-object v6, p0

    .line 241
    goto :goto_5

    .line 242
    :cond_6
    sget-object p0, Lb21;->g:[B

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :goto_5
    invoke-direct/range {v1 .. v7}, Lb21;-><init>(Ljava/security/interfaces/ECPublicKey;Lk71;Ls31;[B[BLjava/security/Provider;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_2
    check-cast p1, Ls11;

    .line 250
    .line 251
    invoke-static {}, Lwc6;->S()Ljava/security/Provider;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sget-object v1, Lb21;->i:Ler2;

    .line 256
    .line 257
    iget-object v2, p1, Ls11;->l:Lw11;

    .line 258
    .line 259
    iget-object v2, v2, Lw11;->l:Lo11;

    .line 260
    .line 261
    iget-object v2, v2, Lo11;->c:Ls6;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ler2;->F(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lk71;

    .line 268
    .line 269
    sget-object v2, Lb21;->j:Ler2;

    .line 270
    .line 271
    iget-object v3, p1, Ls11;->l:Lw11;

    .line 272
    .line 273
    iget-object v4, v3, Lw11;->l:Lo11;

    .line 274
    .line 275
    iget-object v4, v4, Lo11;->a:Lj7;

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ler2;->F(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ls31;

    .line 282
    .line 283
    sget-object v2, Lb21;->k:Ler2;

    .line 284
    .line 285
    iget-object v3, v3, Lw11;->l:Lo11;

    .line 286
    .line 287
    iget-object v4, v3, Lo11;->b:Ln11;

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Ler2;->F(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lr31;

    .line 294
    .line 295
    invoke-static {v2}, Llq0;->D(Lr31;)Ljava/security/spec/ECParameterSpec;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v4, Ljava/security/spec/ECPrivateKeySpec;

    .line 300
    .line 301
    iget-object v6, p1, Ls11;->m:Lc95;

    .line 302
    .line 303
    iget-object v6, v6, Lc95;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v6, Ljava/math/BigInteger;

    .line 306
    .line 307
    invoke-direct {v4, v6, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 308
    .line 309
    .line 310
    if-eqz p0, :cond_7

    .line 311
    .line 312
    invoke-static {v0, p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    goto :goto_6

    .line 317
    :cond_7
    sget-object p0, La61;->f:La61;

    .line 318
    .line 319
    iget-object p0, p0, La61;->a:Lz51;

    .line 320
    .line 321
    invoke-interface {p0, v0}, Lz51;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Ljava/security/KeyFactory;

    .line 326
    .line 327
    :goto_6
    invoke-virtual {p0, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 332
    .line 333
    new-instance p0, Ly11;

    .line 334
    .line 335
    invoke-virtual {p1}, Lsc4;->G()Ltz;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Ltz;->b()[B

    .line 340
    .line 341
    .line 342
    iget-object p1, v3, Lo11;->d:Lk7;

    .line 343
    .line 344
    sget-object v0, Lk7;->k:Lk7;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_8

    .line 351
    .line 352
    sget-object p1, Ly11;->b:[B

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_8
    sget-object p1, Ly11;->a:[B

    .line 356
    .line 357
    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    const/4 p1, 0x2

    .line 361
    invoke-static {p1}, Lrh2;->d(I)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_9

    .line 366
    .line 367
    invoke-static {v1}, Lm65;->d(Lk71;)V

    .line 368
    .line 369
    .line 370
    new-instance p1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, "withECDSA"

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_9
    const-string p0, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    .line 385
    .line 386
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v5

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(La94;)Lee6;
    .locals 6

    .line 1
    iget-byte p0, p0, Lrs0;->a:B

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Only version 0 keys are accepted"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    check-cast p1, Lup3;

    .line 10
    .line 11
    sparse-switch p0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lup3;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object p0, p1, Lup3;->c:Lrz;

    .line 25
    .line 26
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lm21;->A(Lrz;Lgb1;)Lm21;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lm21;->y()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lm21;->x()Lr21;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lr21;->y()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lo21;->g:Ler2;

    .line 51
    .line 52
    iget-object v2, p1, Lup3;->e:Lza3;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ler2;->s(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Li21;

    .line 59
    .line 60
    invoke-virtual {v0}, Lr21;->x()Lrz;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lrz;->g()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ltz;->a([B)Ltz;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p1, p1, Lup3;->f:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v1, v0, p1}, Lq21;->H(Li21;Ltz;Ljava/lang/Integer;)Lq21;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lm21;->w()Lrz;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lrz;->g()[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Lme6;

    .line 87
    .line 88
    invoke-static {p0}, Ltz;->a([B)Ltz;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Lme6;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Ll21;->I(Lq21;Lme6;)Ll21;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 107
    .line 108
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
    :try_end_0
    .catch Lf52; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    const-string p0, "Parsing Ed25519PrivateKey failed"

    .line 113
    .line 114
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-string p1, "Wrong type URL in call to Ed25519ProtoSerialization.parsePrivateKey: "

    .line 119
    .line 120
    invoke-static {p0, p1}, Lde1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-object v3

    .line 124
    :sswitch_0
    iget-object p0, p1, Lup3;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    :try_start_1
    iget-object p0, p1, Lup3;->c:Lrz;

    .line 135
    .line 136
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p0, v0}, Lr21;->A(Lrz;Lgb1;)Lr21;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lr21;->y()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    sget-object v0, Lo21;->g:Ler2;

    .line 151
    .line 152
    iget-object v1, p1, Lup3;->e:Lza3;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ler2;->s(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Li21;

    .line 159
    .line 160
    invoke-virtual {p0}, Lr21;->x()Lrz;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lrz;->g()[B

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Ltz;->a([B)Ltz;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget-object p1, p1, Lup3;->f:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v0, p0, p1}, Lq21;->H(Li21;Ltz;Ljava/lang/Integer;)Lq21;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 180
    .line 181
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
    :try_end_1
    .catch Lf52; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    :catch_1
    const-string p0, "Parsing Ed25519PublicKey failed"

    .line 186
    .line 187
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    const-string p1, "Wrong type URL in call to Ed25519ProtoSerialization.parsePublicKey: "

    .line 192
    .line 193
    invoke-static {p0, p1}, Lde1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    return-object v3

    .line 197
    :sswitch_1
    iget-object p0, p1, Lup3;->a:Ljava/lang/String;

    .line 198
    .line 199
    const-string v4, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 200
    .line 201
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    :try_start_2
    iget-object p0, p1, Lup3;->c:Lrz;

    .line 208
    .line 209
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {p0, v4}, Lt11;->A(Lrz;Lgb1;)Lt11;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Lt11;->y()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_6

    .line 222
    .line 223
    invoke-virtual {p0}, Lt11;->x()Lx11;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Lx11;->y()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_5

    .line 232
    .line 233
    invoke-static {}, Lo11;->b()La7;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v4}, Lx11;->x()Lq11;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Lq11;->z()Llr1;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, Lu11;->e(Llr1;)Ls6;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iput-object v5, v2, La7;->e:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v4}, Lx11;->x()Lq11;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Lq11;->y()La21;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5}, Lu11;->g(La21;)Lj7;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iput-object v5, v2, La7;->c:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v4}, Lx11;->x()Lq11;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Lq11;->w()Lq31;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5}, Lu11;->d(Lq31;)Ln11;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iput-object v5, v2, La7;->d:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v5, p1, Lup3;->e:Lza3;

    .line 280
    .line 281
    invoke-static {v5}, Lu11;->h(Lza3;)Lk7;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iput-object v5, v2, La7;->b:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v2}, La7;->n()Lo11;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v5, Lyk;

    .line 292
    .line 293
    invoke-direct {v5, v0, v1}, Lyk;-><init>(BZ)V

    .line 294
    .line 295
    .line 296
    iput-object v3, v5, Lyk;->c:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v3, v5, Lyk;->d:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v2, v5, Lyk;->b:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 303
    .line 304
    invoke-virtual {v4}, Lx11;->z()Lrz;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lrz;->g()[B

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2}, Lee6;->r([B)Ljava/math/BigInteger;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v4}, Lx11;->A()Lrz;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Lrz;->g()[B

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v4}, Lee6;->r([B)Ljava/math/BigInteger;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-direct {v0, v2, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v5, Lyk;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object p1, p1, Lup3;->f:Ljava/lang/Integer;

    .line 334
    .line 335
    iput-object p1, v5, Lyk;->d:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {v5}, Lyk;->k()Lw11;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance v0, Ler2;

    .line 342
    .line 343
    const/16 v2, 0x8

    .line 344
    .line 345
    invoke-direct {v0, v2, v1}, Ler2;-><init>(BZ)V

    .line 346
    .line 347
    .line 348
    iput-object v3, v0, Ler2;->c:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object p1, v0, Ler2;->b:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {p0}, Lt11;->w()Lrz;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p0}, Lrz;->g()[B

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0}, Lee6;->r([B)Ljava/math/BigInteger;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    new-instance p1, Lc95;

    .line 365
    .line 366
    const/16 v1, 0x19

    .line 367
    .line 368
    invoke-direct {p1, p0, v1}, Lc95;-><init>(Ljava/lang/Object;B)V

    .line 369
    .line 370
    .line 371
    iput-object p1, v0, Ler2;->c:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {v0}, Ler2;->n()Ls11;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    goto :goto_2

    .line 378
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 379
    .line 380
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p0

    .line 384
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 385
    .line 386
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p0
    :try_end_2
    .catch Lf52; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 390
    :catch_2
    const-string p0, "Parsing EcdsaPrivateKey failed"

    .line 391
    .line 392
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_7
    const-string p1, "Wrong type URL in call to EcdsaProtoSerialization.parsePrivateKey: "

    .line 397
    .line 398
    invoke-static {p0, p1}, Lde1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_2
    return-object v3

    .line 402
    :sswitch_2
    iget-object p0, p1, Lup3;->a:Ljava/lang/String;

    .line 403
    .line 404
    const-string v4, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 405
    .line 406
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_9

    .line 411
    .line 412
    :try_start_3
    iget-object p0, p1, Lup3;->c:Lrz;

    .line 413
    .line 414
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {p0, v4}, Lx11;->C(Lrz;Lgb1;)Lx11;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-virtual {p0}, Lx11;->y()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-nez v4, :cond_8

    .line 427
    .line 428
    invoke-static {}, Lo11;->b()La7;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {p0}, Lx11;->x()Lq11;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v4}, Lq11;->z()Llr1;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v4}, Lu11;->e(Llr1;)Ls6;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    iput-object v4, v2, La7;->e:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-virtual {p0}, Lx11;->x()Lq11;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v4}, Lq11;->y()La21;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v4}, Lu11;->g(La21;)Lj7;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    iput-object v4, v2, La7;->c:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {p0}, Lx11;->x()Lq11;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v4}, Lq11;->w()Lq31;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v4}, Lu11;->d(Lq31;)Ln11;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iput-object v4, v2, La7;->d:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v4, p1, Lup3;->e:Lza3;

    .line 475
    .line 476
    invoke-static {v4}, Lu11;->h(Lza3;)Lk7;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iput-object v4, v2, La7;->b:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-virtual {v2}, La7;->n()Lo11;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-instance v4, Lyk;

    .line 487
    .line 488
    invoke-direct {v4, v0, v1}, Lyk;-><init>(BZ)V

    .line 489
    .line 490
    .line 491
    iput-object v3, v4, Lyk;->c:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v3, v4, Lyk;->d:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v2, v4, Lyk;->b:Ljava/lang/Object;

    .line 496
    .line 497
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 498
    .line 499
    invoke-virtual {p0}, Lx11;->z()Lrz;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Lrz;->g()[B

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v1}, Lee6;->r([B)Ljava/math/BigInteger;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {p0}, Lx11;->A()Lrz;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    invoke-virtual {p0}, Lrz;->g()[B

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    invoke-static {p0}, Lee6;->r([B)Ljava/math/BigInteger;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    invoke-direct {v0, v1, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524
    .line 525
    .line 526
    iput-object v0, v4, Lyk;->c:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object p0, p1, Lup3;->f:Ljava/lang/Integer;

    .line 529
    .line 530
    iput-object p0, v4, Lyk;->d:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-virtual {v4}, Lyk;->k()Lw11;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    goto :goto_3

    .line 537
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 538
    .line 539
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw p0
    :try_end_3
    .catch Lf52; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 543
    :catch_3
    const-string p0, "Parsing EcdsaPublicKey failed"

    .line 544
    .line 545
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_9
    const-string p1, "Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: "

    .line 550
    .line 551
    invoke-static {p0, p1}, Lde1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :goto_3
    return-object v3

    .line 555
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Lhq;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lrs0;->a:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lne2;

    .line 7
    .line 8
    sget-object p0, Lb25;->a:Lb25;

    .line 9
    .line 10
    return-object p0

    .line 11
    :sswitch_0
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lne2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lne2;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lne2;

    .line 21
    .line 22
    invoke-virtual {p0}, Lne2;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    return-object p0

    .line 29
    :sswitch_2
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lne2;

    .line 30
    .line 31
    invoke-virtual {p0}, Lne2;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    return-object p0

    .line 38
    :sswitch_3
    new-instance p0, Lss0;

    .line 39
    .line 40
    const-class v0, Lhp;

    .line 41
    .line 42
    invoke-static {v0}, Lyq3;->a(Ljava/lang/Class;)Lyq3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lhq;->d(Lyq3;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lfo1;->b:Lfo1;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-class v1, Lfo1;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lfo1;->b:Lfo1;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    new-instance v0, Lfo1;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v2}, Lfo1;-><init>(B)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lfo1;->b:Lfo1;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_1
    :goto_2
    invoke-direct {p0, p1, v0}, Lss0;-><init>(Ljava/util/Set;Lfo1;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Ltd3;)Lvp3;
    .locals 3

    .line 1
    iget-byte p0, p0, Lrs0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj21;

    .line 7
    .line 8
    invoke-static {}, Loa2;->A()Lna2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lna2;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lh21;->w()Lh21;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lf1;->f()Lpz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lna2;->i(Lrz;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lo21;->g:Ler2;

    .line 29
    .line 30
    iget-object p1, p1, Lj21;->a:Li21;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ler2;->F(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lza3;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lna2;->g(Lza3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lmm1;->b()Lsm1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Loa2;

    .line 46
    .line 47
    invoke-static {p0}, Lvp3;->s(Loa2;)Lvp3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_0
    check-cast p1, Lo11;

    .line 53
    .line 54
    invoke-static {}, Loa2;->A()Lna2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lna2;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lm11;->x()Ll11;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1}, Lu11;->b(Lo11;)Lq11;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lmm1;->f()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lmm1;->b:Lsm1;

    .line 75
    .line 76
    check-cast v2, Lm11;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lm11;->z(Lq11;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lmm1;->b()Lsm1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lm11;

    .line 86
    .line 87
    invoke-virtual {v0}, Lf1;->f()Lpz;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lna2;->i(Lrz;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lo11;->d:Lk7;

    .line 95
    .line 96
    invoke-static {p1}, Lu11;->f(Lk7;)Lza3;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lna2;->g(Lza3;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lmm1;->b()Lsm1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Loa2;

    .line 108
    .line 109
    invoke-static {p0}, Lvp3;->s(Loa2;)Lvp3;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lee6;)Lup3;
    .locals 6

    .line 1
    iget-byte p0, p0, Lrs0;->a:B

    .line 2
    .line 3
    sget-object v0, Lz92;->e:Lz92;

    .line 4
    .line 5
    sget-object v1, Lz92;->d:Lz92;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sparse-switch p0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ll21;

    .line 12
    .line 13
    invoke-static {}, Lm21;->z()Lk21;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p1, Ll21;->l:Lq21;

    .line 18
    .line 19
    invoke-static {v0}, Lo21;->a(Lq21;)Lr21;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lmm1;->f()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lmm1;->b:Lsm1;

    .line 27
    .line 28
    check-cast v3, Lm21;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lm21;->D(Lr21;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Ll21;->m:Lme6;

    .line 34
    .line 35
    iget-object v0, v0, Lme6;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ltz;

    .line 38
    .line 39
    invoke-virtual {v0}, Ltz;->b()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v3, v0

    .line 44
    invoke-static {v0, v2, v3}, Lrz;->d([BII)Lpz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lmm1;->f()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lmm1;->b:Lsm1;

    .line 52
    .line 53
    check-cast v2, Lm21;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lm21;->C(Lpz;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lmm1;->b()Lsm1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lm21;

    .line 63
    .line 64
    invoke-virtual {p0}, Lf1;->f()Lpz;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Lo21;->g:Ler2;

    .line 69
    .line 70
    iget-object v2, p1, Ll21;->l:Lq21;

    .line 71
    .line 72
    iget-object v2, v2, Lq21;->l:Lj21;

    .line 73
    .line 74
    iget-object v2, v2, Lj21;->a:Li21;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ler2;->F(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lza3;

    .line 81
    .line 82
    invoke-virtual {p1}, Lsc4;->t()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 87
    .line 88
    invoke-static {v2, p0, v1, v0, p1}, Lup3;->a(Ljava/lang/String;Lrz;Lz92;Lza3;Ljava/lang/Integer;)Lup3;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :sswitch_0
    check-cast p1, Lq21;

    .line 94
    .line 95
    invoke-static {p1}, Lo21;->a(Lq21;)Lr21;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lf1;->f()Lpz;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v1, Lo21;->g:Ler2;

    .line 104
    .line 105
    iget-object v2, p1, Lq21;->l:Lj21;

    .line 106
    .line 107
    iget-object v2, v2, Lj21;->a:Li21;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ler2;->F(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lza3;

    .line 114
    .line 115
    iget-object p1, p1, Lq21;->o:Ljava/lang/Integer;

    .line 116
    .line 117
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 118
    .line 119
    invoke-static {v2, p0, v0, v1, p1}, Lup3;->a(Ljava/lang/String;Lrz;Lz92;Lza3;Ljava/lang/Integer;)Lup3;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :sswitch_1
    check-cast p1, Ls11;

    .line 125
    .line 126
    iget-object p0, p1, Ls11;->l:Lw11;

    .line 127
    .line 128
    iget-object p0, p0, Lw11;->l:Lo11;

    .line 129
    .line 130
    iget-object p0, p0, Lo11;->b:Ln11;

    .line 131
    .line 132
    invoke-static {p0}, Lu11;->a(Ln11;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {}, Lt11;->z()Lr11;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v3, p1, Ls11;->l:Lw11;

    .line 141
    .line 142
    invoke-static {v3}, Lu11;->c(Lw11;)Lx11;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0}, Lmm1;->f()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v0, Lmm1;->b:Lsm1;

    .line 150
    .line 151
    check-cast v5, Lt11;

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Lt11;->D(Lx11;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p1, Ls11;->m:Lc95;

    .line 157
    .line 158
    iget-object v4, v4, Lc95;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Ljava/math/BigInteger;

    .line 161
    .line 162
    invoke-static {v4, p0}, Lee6;->C(Ljava/math/BigInteger;I)[B

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    array-length v4, p0

    .line 167
    invoke-static {p0, v2, v4}, Lrz;->d([BII)Lpz;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v0}, Lmm1;->f()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lmm1;->b:Lsm1;

    .line 175
    .line 176
    check-cast v2, Lt11;

    .line 177
    .line 178
    invoke-virtual {v2, p0}, Lt11;->C(Lpz;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lmm1;->b()Lsm1;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lt11;

    .line 186
    .line 187
    invoke-virtual {p0}, Lf1;->f()Lpz;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iget-object v0, v3, Lw11;->l:Lo11;

    .line 192
    .line 193
    iget-object v0, v0, Lo11;->d:Lk7;

    .line 194
    .line 195
    invoke-static {v0}, Lu11;->f(Lk7;)Lza3;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1}, Lsc4;->t()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 204
    .line 205
    invoke-static {v2, p0, v1, v0, p1}, Lup3;->a(Ljava/lang/String;Lrz;Lz92;Lza3;Ljava/lang/Integer;)Lup3;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :sswitch_2
    check-cast p1, Lw11;

    .line 211
    .line 212
    invoke-static {p1}, Lu11;->c(Lw11;)Lx11;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Lf1;->f()Lpz;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    iget-object v1, p1, Lw11;->l:Lo11;

    .line 221
    .line 222
    iget-object v1, v1, Lo11;->d:Lk7;

    .line 223
    .line 224
    invoke-static {v1}, Lu11;->f(Lk7;)Lza3;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object p1, p1, Lw11;->o:Ljava/lang/Integer;

    .line 229
    .line 230
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 231
    .line 232
    invoke-static {v2, p0, v0, v1, p1}, Lup3;->a(Ljava/lang/String;Lrz;Lz92;Lza3;Ljava/lang/Integer;)Lup3;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x9 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
