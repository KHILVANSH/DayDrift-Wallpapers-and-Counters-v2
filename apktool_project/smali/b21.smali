.class public final Lb21;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Loq3;


# static fields
.field public static final g:[B

.field public static final h:[B

.field public static final i:Ler2;

.field public static final j:Ler2;

.field public static final k:Ler2;


# instance fields
.field public final a:Ljava/security/interfaces/ECPublicKey;

.field public final b:Ljava/lang/String;

.field public final c:Ls31;

.field public final d:[B

.field public final e:[B

.field public final f:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lb21;->g:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    aput-byte v0, v1, v0

    .line 10
    .line 11
    sput-object v1, Lb21;->h:[B

    .line 12
    .line 13
    invoke-static {}, Ler2;->o()Lj71;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lk71;->a:Lk71;

    .line 18
    .line 19
    sget-object v2, Ls6;->j:Ls6;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lk71;->b:Lk71;

    .line 25
    .line 26
    sget-object v2, Ls6;->k:Ls6;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lk71;->c:Lk71;

    .line 32
    .line 33
    sget-object v2, Ls6;->l:Ls6;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lj71;->b()Ler2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lb21;->i:Ler2;

    .line 43
    .line 44
    invoke-static {}, Ler2;->o()Lj71;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Ls31;->a:Ls31;

    .line 49
    .line 50
    sget-object v2, Lj7;->k:Lj7;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Ls31;->b:Ls31;

    .line 56
    .line 57
    sget-object v2, Lj7;->l:Lj7;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lj71;->b()Ler2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lb21;->j:Ler2;

    .line 67
    .line 68
    invoke-static {}, Ler2;->o()Lj71;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lr31;->a:Lr31;

    .line 73
    .line 74
    sget-object v2, Ln11;->c:Ln11;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lr31;->b:Lr31;

    .line 80
    .line 81
    sget-object v2, Ln11;->d:Ln11;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lr31;->c:Lr31;

    .line 87
    .line 88
    sget-object v2, Ln11;->e:Ln11;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lj71;->b()Ler2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lb21;->k:Ler2;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lk71;Ls31;[B[BLjava/security/Provider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lrh2;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lm65;->d(Lk71;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, "withECDSA"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lb21;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lb21;->a:Ljava/security/interfaces/ECPublicKey;

    .line 34
    .line 35
    iput-object p3, p0, Lb21;->c:Ls31;

    .line 36
    .line 37
    iput-object p4, p0, Lb21;->d:[B

    .line 38
    .line 39
    iput-object p5, p0, Lb21;->e:[B

    .line 40
    .line 41
    iput-object p6, p0, Lb21;->f:Ljava/security/Provider;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    .line 45
    .line 46
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb21;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lb21;->b([B[B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lx55;->b([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    array-length v1, p1

    .line 18
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, p2}, Lb21;->b([B[B)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Invalid signature (output prefix mismatch)"

    .line 27
    .line 28
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b([B[B)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb21;->c:Ls31;

    .line 2
    .line 3
    sget-object v1, Ls31;->a:Ls31;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lb21;->a:Ljava/security/interfaces/ECPublicKey;

    .line 7
    .line 8
    const-string v4, "Invalid signature"

    .line 9
    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, p1

    .line 21
    invoke-static {v0}, Lu31;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x7

    .line 36
    .line 37
    div-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    mul-int/2addr v0, v5

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    array-length v0, p1

    .line 44
    rem-int/2addr v0, v5

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    const/16 v1, 0x84

    .line 52
    .line 53
    if-gt v0, v1, :cond_1

    .line 54
    .line 55
    array-length v0, p1

    .line 56
    div-int/2addr v0, v5

    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Llq0;->P([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    array-length v1, p1

    .line 66
    div-int/2addr v1, v5

    .line 67
    array-length v6, p1

    .line 68
    invoke-static {p1, v1, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Llq0;->P([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    array-length v1, v0

    .line 77
    add-int/lit8 v1, v1, 0x4

    .line 78
    .line 79
    array-length v6, p1

    .line 80
    add-int/2addr v1, v6

    .line 81
    const/16 v6, 0x80

    .line 82
    .line 83
    const/16 v7, 0x30

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    if-lt v1, v6, :cond_0

    .line 87
    .line 88
    add-int/lit8 v6, v1, 0x3

    .line 89
    .line 90
    new-array v6, v6, [B

    .line 91
    .line 92
    aput-byte v7, v6, v2

    .line 93
    .line 94
    const/16 v7, -0x7f

    .line 95
    .line 96
    aput-byte v7, v6, v8

    .line 97
    .line 98
    int-to-byte v1, v1

    .line 99
    aput-byte v1, v6, v5

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    add-int/lit8 v6, v1, 0x2

    .line 104
    .line 105
    new-array v6, v6, [B

    .line 106
    .line 107
    aput-byte v7, v6, v2

    .line 108
    .line 109
    int-to-byte v1, v1

    .line 110
    aput-byte v1, v6, v8

    .line 111
    .line 112
    move v1, v5

    .line 113
    :goto_0
    add-int/lit8 v7, v1, 0x1

    .line 114
    .line 115
    aput-byte v5, v6, v1

    .line 116
    .line 117
    add-int/2addr v1, v5

    .line 118
    array-length v8, v0

    .line 119
    int-to-byte v8, v8

    .line 120
    aput-byte v8, v6, v7

    .line 121
    .line 122
    array-length v7, v0

    .line 123
    invoke-static {v0, v2, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    array-length v0, v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    add-int/lit8 v0, v1, 0x1

    .line 129
    .line 130
    aput-byte v5, v6, v1

    .line 131
    .line 132
    add-int/2addr v1, v5

    .line 133
    array-length v5, p1

    .line 134
    int-to-byte v5, v5

    .line 135
    aput-byte v5, v6, v0

    .line 136
    .line 137
    array-length v0, p1

    .line 138
    invoke-static {p1, v2, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    move-object p1, v6

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const-string p0, "Invalid IEEE_P1363 encoding"

    .line 144
    .line 145
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    invoke-static {v4}, Lci5;->k(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    :goto_1
    invoke-static {p1}, Llq0;->J([B)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Lb21;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, p0, Lb21;->f:Ljava/security/Provider;

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    sget-object v1, La61;->d:La61;

    .line 171
    .line 172
    iget-object v1, v1, La61;->a:Lz51;

    .line 173
    .line 174
    invoke-interface {v1, v0}, Lz51;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/security/Signature;

    .line 179
    .line 180
    :goto_2
    invoke-virtual {v0, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lb21;->e:[B

    .line 187
    .line 188
    array-length p2, p0

    .line 189
    if-lez p2, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 195
    .line 196
    .line 197
    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :catch_0
    if-eqz v2, :cond_6

    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    invoke-static {v4}, Lci5;->k(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    invoke-static {v4}, Lci5;->k(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
