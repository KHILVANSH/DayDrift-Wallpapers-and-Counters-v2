.class public final synthetic Lp04;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnn3;
.implements Lyd3;
.implements Lwd3;
.implements Lla2;
.implements Lja2;
.implements Ljl4;
.implements Lu95;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lp04;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic f(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UTF-8 length does not fit in int: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static synthetic i(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic j(Ljava/lang/String;JLjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public static synthetic k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static synthetic o()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public a(Lvp3;)Ltd3;
    .locals 3

    .line 1
    iget-object p0, p1, Lvp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loa2;

    .line 4
    .line 5
    invoke-virtual {p0}, Loa2;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Loa2;->z()Lrz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lu04;->A(Lrz;Lgb1;)Lu04;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Lf52; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-static {}, Ly04;->b()Lv04;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Le14;->h:Ler2;

    .line 34
    .line 35
    invoke-virtual {p1}, Lu04;->x()La14;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, La14;->z()Llr1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ler2;->s(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lw04;

    .line 48
    .line 49
    iput-object v2, v0, Lv04;->c:Lw04;

    .line 50
    .line 51
    invoke-virtual {p1}, Lu04;->x()La14;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, La14;->x()Llr1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ler2;->s(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lw04;

    .line 64
    .line 65
    iput-object v1, v0, Lv04;->d:Lw04;

    .line 66
    .line 67
    invoke-virtual {p1}, Lu04;->y()Lrz;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lrz;->g()[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lee6;->r([B)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lv04;->b:Ljava/math/BigInteger;

    .line 80
    .line 81
    invoke-virtual {p1}, Lu04;->w()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lv04;->a:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Lu04;->x()La14;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, La14;->y()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v0, p1}, Lv04;->b(I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Le14;->g:Ler2;

    .line 103
    .line 104
    invoke-virtual {p0}, Loa2;->x()Lza3;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Ler2;->s(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lx04;

    .line 113
    .line 114
    iput-object p0, v0, Lv04;->f:Lx04;

    .line 115
    .line 116
    invoke-virtual {v0}, Lv04;->a()Ly04;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    move-exception p0

    .line 122
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 123
    .line 124
    const-string v0, "Parsing RsaSsaPssParameters failed: "

    .line 125
    .line 126
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_0
    const-string p1, "Wrong type URL in call to RsaSsaPssProtoSerialization.parseParameters: "

    .line 131
    .line 132
    invoke-virtual {p0}, Loa2;->y()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0, p1}, Lci5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method

.method public b(Lxi;)Ljx4;
    .locals 1

    .line 1
    new-instance p0, Ljx4;

    .line 2
    .line 3
    sget-object v0, Lb63;->a:Lpo;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Ljx4;-><init>(Lxi;Lc63;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public c(Lee6;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Lp04;->a:B

    .line 2
    .line 3
    sget-object v0, Lx04;->d:Lx04;

    .line 4
    .line 5
    const-string v1, "RSA"

    .line 6
    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lg14;

    .line 11
    .line 12
    sget-object p0, Lm14;->a:Ler2;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lk14;->b(Lg14;)Lk14;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    sget-object v2, La61;->f:La61;

    .line 20
    .line 21
    iget-object v2, v2, La61;->a:Lz51;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lz51;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/security/KeyFactory;

    .line 28
    .line 29
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    .line 30
    .line 31
    iget-object v3, p1, Lg14;->m:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object v4, p1, Lg14;->l:Ly04;

    .line 34
    .line 35
    iget-object v5, v4, Ly04;->b:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-direct {v2, v3, v5}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Ljava/security/interfaces/RSAPublicKey;

    .line 46
    .line 47
    new-instance v5, Ll14;

    .line 48
    .line 49
    iget-object v1, v4, Ly04;->d:Lw04;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ler2;->F(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Lk71;

    .line 57
    .line 58
    iget-object v1, v4, Ly04;->e:Lw04;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ler2;->F(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v8, p0

    .line 65
    check-cast v8, Lk71;

    .line 66
    .line 67
    iget v9, v4, Ly04;->f:I

    .line 68
    .line 69
    iget-object p0, p1, Lg14;->n:Ltz;

    .line 70
    .line 71
    invoke-virtual {p0}, Ltz;->b()[B

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object p0, v4, Ly04;->c:Lx04;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    sget-object p0, Lm14;->c:[B

    .line 84
    .line 85
    :goto_0
    move-object v11, p0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    sget-object p0, Lm14;->b:[B

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    invoke-direct/range {v5 .. v11}, Ll14;-><init>(Ljava/security/interfaces/RSAPublicKey;Lk71;Lk71;I[B[B)V

    .line 91
    .line 92
    .line 93
    move-object p0, v5

    .line 94
    :goto_2
    return-object p0

    .line 95
    :sswitch_0
    check-cast p1, Lc14;

    .line 96
    .line 97
    :try_start_1
    invoke-static {p1}, Ly11;->b(Lc14;)Ly11;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :catch_1
    sget-object p0, La61;->f:La61;

    .line 104
    .line 105
    iget-object p0, p0, La61;->a:Lz51;

    .line 106
    .line 107
    invoke-interface {p0, v1}, Lz51;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/security/KeyFactory;

    .line 112
    .line 113
    new-instance v2, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 114
    .line 115
    iget-object v3, p1, Lc14;->l:Lg14;

    .line 116
    .line 117
    iget-object v4, p1, Lc14;->l:Lg14;

    .line 118
    .line 119
    iget-object v3, v3, Lg14;->m:Ljava/math/BigInteger;

    .line 120
    .line 121
    iget-object v5, v4, Lg14;->l:Ly04;

    .line 122
    .line 123
    iget-object v11, v4, Lg14;->l:Ly04;

    .line 124
    .line 125
    iget-object v4, v5, Ly04;->b:Ljava/math/BigInteger;

    .line 126
    .line 127
    iget-object v5, p1, Lc14;->m:Lc95;

    .line 128
    .line 129
    iget-object v5, v5, Lc95;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Ljava/math/BigInteger;

    .line 132
    .line 133
    iget-object v6, p1, Lc14;->n:Lc95;

    .line 134
    .line 135
    iget-object v6, v6, Lc95;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Ljava/math/BigInteger;

    .line 138
    .line 139
    iget-object v7, p1, Lc14;->o:Lc95;

    .line 140
    .line 141
    iget-object v7, v7, Lc95;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Ljava/math/BigInteger;

    .line 144
    .line 145
    iget-object v8, p1, Lc14;->p:Lc95;

    .line 146
    .line 147
    iget-object v8, v8, Lc95;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, Ljava/math/BigInteger;

    .line 150
    .line 151
    iget-object v9, p1, Lc14;->q:Lc95;

    .line 152
    .line 153
    iget-object v9, v9, Lc95;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v9, Ljava/math/BigInteger;

    .line 156
    .line 157
    iget-object v10, p1, Lc14;->r:Lc95;

    .line 158
    .line 159
    iget-object v10, v10, Lc95;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v10, Ljava/math/BigInteger;

    .line 162
    .line 163
    invoke-direct/range {v2 .. v10}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 171
    .line 172
    new-instance v2, Ly11;

    .line 173
    .line 174
    sget-object v3, Lm14;->a:Ler2;

    .line 175
    .line 176
    iget-object v4, v11, Ly04;->d:Lw04;

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ler2;->F(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lk71;

    .line 183
    .line 184
    sget-object v4, Lm14;->a:Ler2;

    .line 185
    .line 186
    iget-object v5, v11, Ly04;->e:Lw04;

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ler2;->F(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lk71;

    .line 193
    .line 194
    iget v5, v11, Ly04;->f:I

    .line 195
    .line 196
    invoke-virtual {p1}, Lsc4;->G()Ltz;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ltz;->b()[B

    .line 201
    .line 202
    .line 203
    iget-object p1, v11, Ly04;->c:Lx04;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lbw4;->a()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    const/4 v0, 0x0

    .line 216
    if-nez p1, :cond_2

    .line 217
    .line 218
    invoke-static {v3}, Lm65;->d(Lk71;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_1

    .line 226
    .line 227
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {p1}, Lm65;->b(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lm65;->c(Ljava/math/BigInteger;)V

    .line 243
    .line 244
    .line 245
    sget-object p1, La61;->f:La61;

    .line 246
    .line 247
    iget-object p1, p1, La61;->a:Lz51;

    .line 248
    .line 249
    invoke-interface {p1, v1}, Lz51;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/security/KeyFactory;

    .line 254
    .line 255
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    .line 256
    .line 257
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-direct {v0, v1, p0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    .line 273
    .line 274
    move-object p0, v2

    .line 275
    :goto_3
    return-object p0

    .line 276
    :cond_1
    const-string p0, "sigHash and mgf1Hash must be the same"

    .line 277
    .line 278
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_2
    const-string p0, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 283
    .line 284
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :sswitch_1
    check-cast p1, Lm04;

    .line 289
    .line 290
    invoke-static {p1}, Ls04;->b(Lm04;)Loq3;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(La94;)Lee6;
    .locals 10

    .line 1
    iget-byte p0, p0, Lp04;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const-string v2, "Only version 0 keys are accepted"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    check-cast p1, Lup3;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lup3;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    :try_start_0
    iget-object p0, p1, Lup3;->c:Lrz;

    .line 24
    .line 25
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p0, v4}, Ld14;->F(Lrz;Lgb1;)Ld14;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ld14;->D()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ld14;->B()Lh14;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lh14;->A()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Lh14;->y()Lrz;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lrz;->g()[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lee6;->r([B)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v4}, Lh14;->x()Lrz;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lrz;->g()[B

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lee6;->r([B)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {}, Ly04;->b()Lv04;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v8, Le14;->h:Ler2;

    .line 82
    .line 83
    invoke-virtual {v4}, Lh14;->z()La14;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, La14;->z()Llr1;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v8, v9}, Ler2;->s(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lw04;

    .line 96
    .line 97
    iput-object v9, v7, Lv04;->c:Lw04;

    .line 98
    .line 99
    invoke-virtual {v4}, Lh14;->z()La14;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9}, La14;->x()Llr1;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v8, v9}, Ler2;->s(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lw04;

    .line 112
    .line 113
    iput-object v8, v7, Lv04;->d:Lw04;

    .line 114
    .line 115
    iput-object v6, v7, Lv04;->b:Ljava/math/BigInteger;

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v5, v7, Lv04;->a:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v4}, Lh14;->z()La14;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, La14;->y()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v7, v4}, Lv04;->b(I)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Le14;->g:Ler2;

    .line 135
    .line 136
    iget-object v5, p1, Lup3;->e:Lza3;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ler2;->s(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lx04;

    .line 143
    .line 144
    iput-object v4, v7, Lv04;->f:Lx04;

    .line 145
    .line 146
    invoke-virtual {v7}, Lv04;->a()Ly04;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v5, Lj33;

    .line 151
    .line 152
    invoke-direct {v5, v1, v0}, Lj33;-><init>(BZ)V

    .line 153
    .line 154
    .line 155
    iput-object v4, v5, Lj33;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, v5, Lj33;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object p1, p1, Lup3;->f:Ljava/lang/Integer;

    .line 160
    .line 161
    iput-object p1, v5, Lj33;->d:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v5}, Lj33;->h()Lg14;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lha0;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v3, v0, Lha0;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v3, v0, Lha0;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v3, v0, Lha0;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v3, v0, Lha0;->e:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v3, v0, Lha0;->f:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v3, v0, Lha0;->g:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p1, v0, Lha0;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {p0}, Ld14;->A()Lrz;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Le14;->a(Lrz;)Lc95;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0}, Ld14;->C()Lrz;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Le14;->a(Lrz;)Lc95;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object p1, v0, Lha0;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v1, v0, Lha0;->d:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {p0}, Ld14;->x()Lrz;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Le14;->a(Lrz;)Lc95;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, v0, Lha0;->b:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {p0}, Ld14;->y()Lrz;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Le14;->a(Lrz;)Lc95;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0}, Ld14;->z()Lrz;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Le14;->a(Lrz;)Lc95;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object p1, v0, Lha0;->e:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v1, v0, Lha0;->f:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {p0}, Ld14;->w()Lrz;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Le14;->a(Lrz;)Lc95;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    iput-object p0, v0, Lha0;->g:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v0}, Lha0;->c()Lc14;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    goto :goto_0

    .line 251
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 252
    .line 253
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 258
    .line 259
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0
    :try_end_0
    .catch Lf52; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    const-string p0, "Parsing RsaSsaPssPrivateKey failed"

    .line 264
    .line 265
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_2
    const-string p1, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePrivateKey: "

    .line 270
    .line 271
    invoke-static {p0, p1}, Lde1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_0
    return-object v3

    .line 275
    :pswitch_0
    iget-object p0, p1, Lup3;->a:Ljava/lang/String;

    .line 276
    .line 277
    const-string v4, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 278
    .line 279
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_4

    .line 284
    .line 285
    :try_start_1
    iget-object p0, p1, Lup3;->c:Lrz;

    .line 286
    .line 287
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {p0, v4}, Lh14;->C(Lrz;Lgb1;)Lh14;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0}, Lh14;->A()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_3

    .line 300
    .line 301
    invoke-virtual {p0}, Lh14;->y()Lrz;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lrz;->g()[B

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, Lee6;->r([B)Ljava/math/BigInteger;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-static {}, Ly04;->b()Lv04;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    sget-object v6, Le14;->h:Ler2;

    .line 322
    .line 323
    invoke-virtual {p0}, Lh14;->z()La14;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7}, La14;->z()Llr1;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v6, v7}, Ler2;->s(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Lw04;

    .line 336
    .line 337
    iput-object v7, v5, Lv04;->c:Lw04;

    .line 338
    .line 339
    invoke-virtual {p0}, Lh14;->z()La14;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v7}, La14;->x()Llr1;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v6, v7}, Ler2;->s(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Lw04;

    .line 352
    .line 353
    iput-object v6, v5, Lv04;->d:Lw04;

    .line 354
    .line 355
    invoke-virtual {p0}, Lh14;->x()Lrz;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Lrz;->g()[B

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v6}, Lee6;->r([B)Ljava/math/BigInteger;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iput-object v6, v5, Lv04;->b:Ljava/math/BigInteger;

    .line 368
    .line 369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iput-object v4, v5, Lv04;->a:Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {p0}, Lh14;->z()La14;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {p0}, La14;->y()I

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    invoke-virtual {v5, p0}, Lv04;->b(I)V

    .line 384
    .line 385
    .line 386
    sget-object p0, Le14;->g:Ler2;

    .line 387
    .line 388
    iget-object v4, p1, Lup3;->e:Lza3;

    .line 389
    .line 390
    invoke-virtual {p0, v4}, Ler2;->s(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Lx04;

    .line 395
    .line 396
    iput-object p0, v5, Lv04;->f:Lx04;

    .line 397
    .line 398
    invoke-virtual {v5}, Lv04;->a()Ly04;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    new-instance v4, Lj33;

    .line 403
    .line 404
    invoke-direct {v4, v1, v0}, Lj33;-><init>(BZ)V

    .line 405
    .line 406
    .line 407
    iput-object p0, v4, Lj33;->b:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v2, v4, Lj33;->c:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object p0, p1, Lup3;->f:Ljava/lang/Integer;

    .line 412
    .line 413
    iput-object p0, v4, Lj33;->d:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-virtual {v4}, Lj33;->h()Lg14;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    goto :goto_1

    .line 420
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 421
    .line 422
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw p0
    :try_end_1
    .catch Lf52; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 426
    :catch_1
    const-string p0, "Parsing RsaSsaPssPublicKey failed"

    .line 427
    .line 428
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_4
    const-string p1, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePublicKey: "

    .line 433
    .line 434
    invoke-static {p0, p1}, Lde1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_1
    return-object v3

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ltd3;)Lvp3;
    .locals 3

    .line 1
    check-cast p1, Ly04;

    .line 2
    .line 3
    invoke-static {}, Loa2;->A()Lna2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lna2;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lu04;->z()Lt04;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Le14;->c(Ly04;)La14;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lmm1;->f()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lmm1;->b:Lsm1;

    .line 24
    .line 25
    check-cast v2, Lu04;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lu04;->C(La14;)V

    .line 28
    .line 29
    .line 30
    iget v1, p1, Ly04;->a:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lmm1;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lmm1;->b:Lsm1;

    .line 36
    .line 37
    check-cast v2, Lu04;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lu04;->B(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Ly04;->b:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-static {v1}, Le14;->b(Ljava/math/BigInteger;)Lpz;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lmm1;->f()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lmm1;->b:Lsm1;

    .line 52
    .line 53
    check-cast v2, Lu04;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lu04;->D(Lpz;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lmm1;->b()Lsm1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lu04;

    .line 63
    .line 64
    invoke-virtual {v0}, Lf1;->f()Lpz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lna2;->i(Lrz;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Le14;->g:Ler2;

    .line 72
    .line 73
    iget-object p1, p1, Ly04;->c:Lx04;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ler2;->F(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lza3;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lna2;->g(Lza3;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lmm1;->b()Lsm1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Loa2;

    .line 89
    .line 90
    invoke-static {p0}, Lvp3;->s(Loa2;)Lvp3;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public h(Lee6;)Lup3;
    .locals 3

    .line 1
    iget-byte p0, p0, Lp04;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc14;

    .line 7
    .line 8
    invoke-static {}, Ld14;->E()Lb14;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lmm1;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmm1;->b:Lsm1;

    .line 16
    .line 17
    check-cast v0, Ld14;

    .line 18
    .line 19
    invoke-virtual {v0}, Ld14;->O()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lc14;->l:Lg14;

    .line 23
    .line 24
    invoke-static {v0}, Le14;->d(Lg14;)Lh14;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lmm1;->f()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lmm1;->b:Lsm1;

    .line 32
    .line 33
    check-cast v1, Ld14;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ld14;->M(Lh14;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lc14;->m:Lc95;

    .line 39
    .line 40
    iget-object v0, v0, Lc95;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-static {v0}, Le14;->b(Ljava/math/BigInteger;)Lpz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lmm1;->f()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lmm1;->b:Lsm1;

    .line 52
    .line 53
    check-cast v1, Ld14;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ld14;->I(Lpz;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lc14;->n:Lc95;

    .line 59
    .line 60
    iget-object v0, v0, Lc95;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-static {v0}, Le14;->b(Ljava/math/BigInteger;)Lpz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lmm1;->f()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lmm1;->b:Lsm1;

    .line 72
    .line 73
    check-cast v1, Ld14;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ld14;->L(Lpz;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lc14;->o:Lc95;

    .line 79
    .line 80
    iget-object v0, v0, Lc95;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/math/BigInteger;

    .line 83
    .line 84
    invoke-static {v0}, Le14;->b(Ljava/math/BigInteger;)Lpz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lmm1;->f()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lmm1;->b:Lsm1;

    .line 92
    .line 93
    check-cast v1, Ld14;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ld14;->N(Lpz;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lc14;->p:Lc95;

    .line 99
    .line 100
    iget-object v0, v0, Lc95;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/math/BigInteger;

    .line 103
    .line 104
    invoke-static {v0}, Le14;->b(Ljava/math/BigInteger;)Lpz;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lmm1;->f()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lmm1;->b:Lsm1;

    .line 112
    .line 113
    check-cast v1, Ld14;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ld14;->J(Lpz;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lc14;->q:Lc95;

    .line 119
    .line 120
    iget-object v0, v0, Lc95;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/math/BigInteger;

    .line 123
    .line 124
    invoke-static {v0}, Le14;->b(Ljava/math/BigInteger;)Lpz;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lmm1;->f()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lmm1;->b:Lsm1;

    .line 132
    .line 133
    check-cast v1, Ld14;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ld14;->K(Lpz;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lc14;->r:Lc95;

    .line 139
    .line 140
    iget-object v0, v0, Lc95;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/math/BigInteger;

    .line 143
    .line 144
    invoke-static {v0}, Le14;->b(Ljava/math/BigInteger;)Lpz;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0}, Lmm1;->f()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lmm1;->b:Lsm1;

    .line 152
    .line 153
    check-cast v1, Ld14;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ld14;->H(Lpz;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lmm1;->b()Lsm1;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ld14;

    .line 163
    .line 164
    invoke-virtual {p0}, Lf1;->f()Lpz;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object v0, Le14;->g:Ler2;

    .line 169
    .line 170
    iget-object v1, p1, Lc14;->l:Lg14;

    .line 171
    .line 172
    iget-object v1, v1, Lg14;->l:Ly04;

    .line 173
    .line 174
    iget-object v1, v1, Ly04;->c:Lx04;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ler2;->F(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lza3;

    .line 181
    .line 182
    invoke-virtual {p1}, Lsc4;->t()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 187
    .line 188
    sget-object v2, Lz92;->d:Lz92;

    .line 189
    .line 190
    invoke-static {v1, p0, v2, v0, p1}, Lup3;->a(Ljava/lang/String;Lrz;Lz92;Lza3;Ljava/lang/Integer;)Lup3;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_0
    check-cast p1, Lg14;

    .line 196
    .line 197
    invoke-static {p1}, Le14;->d(Lg14;)Lh14;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lf1;->f()Lpz;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sget-object v0, Le14;->g:Ler2;

    .line 206
    .line 207
    iget-object v1, p1, Lg14;->l:Ly04;

    .line 208
    .line 209
    iget-object v1, v1, Ly04;->c:Lx04;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ler2;->F(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lza3;

    .line 216
    .line 217
    iget-object p1, p1, Lg14;->o:Ljava/lang/Integer;

    .line 218
    .line 219
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 220
    .line 221
    sget-object v2, Lz92;->e:Lz92;

    .line 222
    .line 223
    invoke-static {v1, p0, v2, v0, p1}, Lup3;->a(Ljava/lang/String;Lrz;Lz92;Lza3;Ljava/lang/Integer;)Lup3;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
