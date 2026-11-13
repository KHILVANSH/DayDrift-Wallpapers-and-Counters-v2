.class public final synthetic Lde1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lda0;
.implements Lnn3;
.implements Lyd3;
.implements Lwd3;
.implements Lla2;
.implements Lja2;
.implements Ln73;
.implements Llc4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lde1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(IILjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static synthetic j(ILjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static synthetic l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

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
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic m(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static synthetic q(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lj90;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lj90;-><init>(Ljava/lang/Throwable;B)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static synthetic t(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic u(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic v(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/GeneralSecurityException;

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
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method


# virtual methods
.method public a(Lvp3;)Ltd3;
    .locals 2

    .line 1
    iget-byte p0, p0, Lde1;->a:B

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
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

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
    invoke-static {p1, v0}, Lkb2;->z(Lrz;Lgb1;)Lkb2;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Lf52; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-virtual {p1}, Lkb2;->x()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Loa2;->x()Lza3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Llj2;->b(Lza3;)Ls6;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lkj2;

    .line 48
    .line 49
    invoke-direct {v0, p1, p0}, Lkj2;-><init>(Ljava/lang/String;Ls6;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v0, "Parsing KmsAeadKeyFormat failed: "

    .line 57
    .line 58
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_0
    const-string p1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    .line 63
    .line 64
    invoke-virtual {p0}, Loa2;->y()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, p1}, Lci5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v0

    .line 72
    :pswitch_0
    iget-object p0, p1, Lvp3;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Loa2;

    .line 75
    .line 76
    invoke-virtual {p0}, Loa2;->y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {p0}, Loa2;->z()Lrz;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Lts1;->B(Lrz;Lgb1;)Lts1;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catch Lf52; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    invoke-virtual {p1}, Lts1;->z()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-static {}, Lxs1;->b()La7;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lts1;->x()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, La7;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p1}, Lts1;->y()Lzs1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lzs1;->y()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, La7;->c:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v1, Lat1;->b:Ler2;

    .line 135
    .line 136
    invoke-virtual {p1}, Lts1;->y()Lzs1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lzs1;->x()Llr1;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v1, p1}, Ler2;->s(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lvs1;

    .line 149
    .line 150
    iput-object p1, v0, La7;->d:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object p1, Lat1;->a:Ler2;

    .line 153
    .line 154
    invoke-virtual {p0}, Loa2;->x()Lza3;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p1, p0}, Ler2;->s(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lws1;

    .line 163
    .line 164
    iput-object p0, v0, La7;->e:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v0}, La7;->o()Lxs1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 172
    .line 173
    invoke-virtual {p1}, Lts1;->z()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, "Parsing HmacParameters failed: unknown Version "

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :catch_1
    move-exception p0

    .line 196
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 197
    .line 198
    const-string v0, "Parsing HmacParameters failed: "

    .line 199
    .line 200
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_2
    const-string p1, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 205
    .line 206
    invoke-virtual {p0}, Loa2;->y()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0, p1}, Lci5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    return-object v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(Lee6;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lde1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sparse-switch p0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lmj2;

    .line 8
    .line 9
    iget-object p0, p1, Lmj2;->l:Lnj2;

    .line 10
    .line 11
    iget-object p0, p0, Lnj2;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lmb2;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :sswitch_0
    check-cast p1, Ljj2;

    .line 18
    .line 19
    iget-object p0, p1, Ljj2;->l:Lkj2;

    .line 20
    .line 21
    iget-object p0, p0, Lkj2;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lmb2;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :sswitch_1
    check-cast p1, Lrs1;

    .line 28
    .line 29
    new-instance p0, Lhn3;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lgn3;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "HMAC"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Lrs1;->l:Lxs1;

    .line 44
    .line 45
    iget-object v3, v3, Lxs1;->d:Lvs1;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 55
    .line 56
    iget-object v4, p1, Lrs1;->m:Lme6;

    .line 57
    .line 58
    iget-object v4, v4, Lme6;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ltz;

    .line 61
    .line 62
    invoke-virtual {v4}, Ltz;->b()[B

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v3, v4, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v3}, Lgn3;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lrs1;->l:Lxs1;

    .line 73
    .line 74
    iget v1, v0, Lxs1;->b:I

    .line 75
    .line 76
    iget-object p1, p1, Lrs1;->n:Ltz;

    .line 77
    .line 78
    invoke-virtual {p1}, Ltz;->b()[B

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lxs1;->c:Lws1;

    .line 82
    .line 83
    sget-object v0, Lws1;->d:Lws1;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    sget-object p1, Lhn3;->a:[B

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 95
    .line 96
    .line 97
    :cond_0
    return-object p0

    .line 98
    :sswitch_2
    new-instance p0, Lh40;

    .line 99
    .line 100
    check-cast p1, Lrs1;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-static {p1}, Lrh2;->d(I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-string p0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 115
    .line 116
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v0

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(La94;)Lee6;
    .locals 5

    .line 1
    iget-byte p0, p0, Lde1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    check-cast p1, Lup3;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "KmsAeadKey are only accepted with version 0, got "

    .line 10
    .line 11
    iget-object v1, p1, Lup3;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p1, Lup3;->c:Lrz;

    .line 22
    .line 23
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lib2;->z(Lrz;Lgb1;)Lib2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lib2;->x()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lib2;->w()Lkb2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lkb2;->x()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object v0, p1, Lup3;->e:Lza3;

    .line 46
    .line 47
    invoke-static {v0}, Llj2;->b(Lza3;)Ls6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lkj2;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lkj2;-><init>(Ljava/lang/String;Ls6;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Lup3;->f:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v1, p0}, Ljj2;->H(Lkj2;Ljava/lang/Integer;)Ljj2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_0
    .catch Lf52; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 83
    .line 84
    const-string v0, "Parsing KmsAeadKey failed: "

    .line 85
    .line 86
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    const-string p0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    .line 91
    .line 92
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object v0

    .line 96
    :pswitch_0
    iget-object p0, p1, Lup3;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    :try_start_1
    iget-object p0, p1, Lup3;->c:Lrz;

    .line 107
    .line 108
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p0, v1}, Lqs1;->B(Lrz;Lgb1;)Lqs1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lqs1;->z()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    invoke-static {}, Lxs1;->b()La7;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0}, Lqs1;->x()Lrz;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lrz;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v1, La7;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {p0}, Lqs1;->y()Lzs1;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lzs1;->y()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v1, La7;->c:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v2, Lat1;->b:Ler2;

    .line 155
    .line 156
    invoke-virtual {p0}, Lqs1;->y()Lzs1;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lzs1;->x()Llr1;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Ler2;->s(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lvs1;

    .line 169
    .line 170
    iput-object v2, v1, La7;->d:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v2, Lat1;->a:Ler2;

    .line 173
    .line 174
    iget-object v3, p1, Lup3;->e:Lza3;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ler2;->s(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lws1;

    .line 181
    .line 182
    iput-object v2, v1, La7;->e:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v1}, La7;->o()Lxs1;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lyk;

    .line 189
    .line 190
    const/16 v3, 0x13

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-direct {v2, v3, v4}, Lyk;-><init>(BZ)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v2, Lyk;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v0, v2, Lyk;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, v2, Lyk;->b:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {p0}, Lqs1;->x()Lrz;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lrz;->g()[B

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-instance v1, Lme6;

    .line 211
    .line 212
    invoke-static {p0}, Ltz;->a([B)Ltz;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v1, p0}, Lme6;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v2, Lyk;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object p0, p1, Lup3;->f:Ljava/lang/Integer;

    .line 222
    .line 223
    iput-object p0, v2, Lyk;->d:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v2}, Lyk;->m()Lrs1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_1

    .line 230
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 231
    .line 232
    const-string p1, "Only version 0 keys are accepted"

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0
    :try_end_1
    .catch Lf52; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    :catch_1
    const-string p0, "Parsing HmacKey failed"

    .line 239
    .line 240
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_3
    const-string p0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 245
    .line 246
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    return-object v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcb2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lhq;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lhq;)Lbe1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(Ltd3;)Lvp3;
    .locals 4

    .line 1
    iget-byte p0, p0, Lde1;->a:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnj2;

    .line 7
    .line 8
    invoke-static {}, Loa2;->A()Lna2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lna2;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lpj2;->b(Lnj2;)Lqb2;

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
    iget-object p1, p1, Lnj2;->a:Lk7;

    .line 29
    .line 30
    invoke-static {p1}, Lpj2;->c(Lk7;)Lza3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lna2;->g(Lza3;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lmm1;->b()Lsm1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Loa2;

    .line 42
    .line 43
    invoke-static {p0}, Lvp3;->s(Loa2;)Lvp3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :sswitch_0
    check-cast p1, Lkj2;

    .line 49
    .line 50
    invoke-static {}, Loa2;->A()Lna2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lna2;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lkb2;->y()Ljb2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p1, Lkj2;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lmm1;->f()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lmm1;->b:Lsm1;

    .line 69
    .line 70
    check-cast v2, Lkb2;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lkb2;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lmm1;->b()Lsm1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lkb2;

    .line 80
    .line 81
    invoke-virtual {v0}, Lf1;->f()Lpz;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lna2;->i(Lrz;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lkj2;->b:Ls6;

    .line 89
    .line 90
    invoke-static {p1}, Llj2;->a(Ls6;)Lza3;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lna2;->g(Lza3;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lmm1;->b()Lsm1;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Loa2;

    .line 102
    .line 103
    invoke-static {p0}, Lvp3;->s(Loa2;)Lvp3;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :sswitch_1
    check-cast p1, Lxs1;

    .line 109
    .line 110
    invoke-static {}, Loa2;->A()Lna2;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lna2;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lts1;->A()Lss1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Lzs1;->z()Lys1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v2, p1, Lxs1;->b:I

    .line 128
    .line 129
    invoke-virtual {v1}, Lmm1;->f()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, Lmm1;->b:Lsm1;

    .line 133
    .line 134
    check-cast v3, Lzs1;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lzs1;->B(I)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lat1;->b:Ler2;

    .line 140
    .line 141
    iget-object v3, p1, Lxs1;->d:Lvs1;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ler2;->F(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Llr1;

    .line 148
    .line 149
    invoke-virtual {v1}, Lmm1;->f()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v1, Lmm1;->b:Lsm1;

    .line 153
    .line 154
    check-cast v3, Lzs1;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Lzs1;->A(Llr1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lmm1;->b()Lsm1;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lzs1;

    .line 164
    .line 165
    invoke-virtual {v0}, Lmm1;->f()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lmm1;->b:Lsm1;

    .line 169
    .line 170
    check-cast v2, Lts1;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lts1;->D(Lzs1;)V

    .line 173
    .line 174
    .line 175
    iget v1, p1, Lxs1;->a:I

    .line 176
    .line 177
    invoke-virtual {v0}, Lmm1;->f()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lmm1;->b:Lsm1;

    .line 181
    .line 182
    check-cast v2, Lts1;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lts1;->C(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lmm1;->b()Lsm1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lts1;

    .line 192
    .line 193
    invoke-virtual {v0}, Lf1;->f()Lpz;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Lna2;->i(Lrz;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lat1;->a:Ler2;

    .line 201
    .line 202
    iget-object p1, p1, Lxs1;->c:Lws1;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ler2;->F(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lza3;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lna2;->g(Lza3;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lmm1;->b()Lsm1;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Loa2;

    .line 218
    .line 219
    invoke-static {p0}, Lvp3;->s(Loa2;)Lvp3;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Lee6;)Lup3;
    .locals 4

    .line 1
    iget-byte p0, p0, Lde1;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljj2;

    .line 7
    .line 8
    invoke-static {}, Lib2;->y()Lhb2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lkb2;->y()Ljb2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Ljj2;->l:Lkj2;

    .line 17
    .line 18
    iget-object v1, v1, Lkj2;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmm1;->f()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lmm1;->b:Lsm1;

    .line 24
    .line 25
    check-cast v2, Lkb2;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lkb2;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lmm1;->b()Lsm1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkb2;

    .line 35
    .line 36
    invoke-virtual {p0}, Lmm1;->f()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lmm1;->b:Lsm1;

    .line 40
    .line 41
    check-cast v1, Lib2;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lib2;->B(Lkb2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lmm1;->b()Lsm1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lib2;

    .line 51
    .line 52
    invoke-virtual {p0}, Lf1;->f()Lpz;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object v0, p1, Ljj2;->l:Lkj2;

    .line 57
    .line 58
    iget-object v0, v0, Lkj2;->b:Ls6;

    .line 59
    .line 60
    invoke-static {v0}, Llj2;->a(Ls6;)Lza3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p1, p1, Ljj2;->n:Ljava/lang/Integer;

    .line 65
    .line 66
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 67
    .line 68
    sget-object v2, Lz92;->f:Lz92;

    .line 69
    .line 70
    invoke-static {v1, p0, v2, v0, p1}, Lup3;->a(Ljava/lang/String;Lrz;Lz92;Lza3;Ljava/lang/Integer;)Lup3;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_0
    check-cast p1, Lrs1;

    .line 76
    .line 77
    invoke-static {}, Lqs1;->A()Lps1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object v0, p1, Lrs1;->l:Lxs1;

    .line 82
    .line 83
    invoke-static {}, Lzs1;->z()Lys1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v2, v0, Lxs1;->b:I

    .line 88
    .line 89
    invoke-virtual {v1}, Lmm1;->f()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lmm1;->b:Lsm1;

    .line 93
    .line 94
    check-cast v3, Lzs1;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lzs1;->B(I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lat1;->b:Ler2;

    .line 100
    .line 101
    iget-object v0, v0, Lxs1;->d:Lvs1;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ler2;->F(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Llr1;

    .line 108
    .line 109
    invoke-virtual {v1}, Lmm1;->f()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lmm1;->b:Lsm1;

    .line 113
    .line 114
    check-cast v2, Lzs1;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lzs1;->A(Llr1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lmm1;->b()Lsm1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lzs1;

    .line 124
    .line 125
    invoke-virtual {p0}, Lmm1;->f()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lmm1;->b:Lsm1;

    .line 129
    .line 130
    check-cast v1, Lqs1;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lqs1;->E(Lzs1;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lrs1;->m:Lme6;

    .line 136
    .line 137
    iget-object v0, v0, Lme6;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ltz;

    .line 140
    .line 141
    invoke-virtual {v0}, Ltz;->b()[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x0

    .line 146
    array-length v2, v0

    .line 147
    invoke-static {v0, v1, v2}, Lrz;->d([BII)Lpz;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lmm1;->f()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lmm1;->b:Lsm1;

    .line 155
    .line 156
    check-cast v1, Lqs1;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lqs1;->D(Lpz;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lmm1;->b()Lsm1;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lqs1;

    .line 166
    .line 167
    invoke-virtual {p0}, Lf1;->f()Lpz;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sget-object v0, Lat1;->a:Ler2;

    .line 172
    .line 173
    iget-object v1, p1, Lrs1;->l:Lxs1;

    .line 174
    .line 175
    iget-object v1, v1, Lxs1;->c:Lws1;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ler2;->F(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lza3;

    .line 182
    .line 183
    iget-object p1, p1, Lrs1;->o:Ljava/lang/Integer;

    .line 184
    .line 185
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 186
    .line 187
    sget-object v2, Lz92;->c:Lz92;

    .line 188
    .line 189
    invoke-static {v1, p0, v2, v0, p1}, Lup3;->a(Ljava/lang/String;Lrz;Lz92;Lza3;Ljava/lang/Integer;)Lup3;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
