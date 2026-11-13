.class public final Lt21;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Loq3;


# static fields
.field public static final f:[B


# instance fields
.field public final synthetic a:B

.field public final b:[B

.field public final c:[B

.field public final d:Ljava/security/PublicKey;

.field public final e:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt21;->f:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x3t
        0x21t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lk71;[B[B)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lt21;->a:B

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {}, Lbw4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-static {p2}, Lm65;->d(Lk71;)V

    .line 69
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lm65;->b(I)V

    .line 70
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lm65;->c(Ljava/math/BigInteger;)V

    .line 71
    iput-object p1, p0, Lt21;->d:Ljava/security/PublicKey;

    .line 72
    iput-object p2, p0, Lt21;->e:Ljava/io/Serializable;

    .line 73
    iput-object p3, p0, Lt21;->b:[B

    .line 74
    iput-object p4, p0, Lt21;->c:[B

    return-void

    .line 75
    :cond_0
    const-string p0, "Conscrypt is not available, and we cannot use Java Implementation of RSA-PKCS1.5 in FIPS-mode."

    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B[B[BLjava/security/Provider;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lt21;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lrh2;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Lt21;->f:[B

    .line 23
    .line 24
    filled-new-array {v1, p1}, [[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lrr3;->u([[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 33
    .line 34
    .line 35
    const-string p1, "Ed25519"

    .line 36
    .line 37
    invoke-static {p1, p4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lt21;->d:Ljava/security/PublicKey;

    .line 46
    .line 47
    iput-object p2, p0, Lt21;->b:[B

    .line 48
    .line 49
    iput-object p3, p0, Lt21;->c:[B

    .line 50
    .line 51
    iput-object p4, p0, Lt21;->e:Ljava/io/Serializable;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p0, "Given public key\'s length is not 32."

    .line 55
    .line 56
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    const-string p0, "Can not use Ed25519 in FIPS-mode."

    .line 61
    .line 62
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public static b(Lq21;)Lt21;
    .locals 7

    .line 1
    invoke-static {}, Lwc6;->S()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lrh2;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Lt21;

    .line 15
    .line 16
    iget-object v3, p0, Lq21;->m:Ltz;

    .line 17
    .line 18
    invoke-virtual {v3}, Ltz;->b()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lq21;->n:Ltz;

    .line 23
    .line 24
    invoke-virtual {v4}, Ltz;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object p0, p0, Lq21;->l:Lj21;

    .line 29
    .line 30
    iget-object p0, p0, Lj21;->a:Li21;

    .line 31
    .line 32
    sget-object v5, Li21;->d:Li21;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq p0, v5, :cond_0

    .line 36
    .line 37
    new-array p0, v6, [B

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-array p0, v1, [B

    .line 41
    .line 42
    aput-byte v6, p0, v6

    .line 43
    .line 44
    :goto_0
    invoke-direct {v2, v3, v4, p0, v0}, Lt21;-><init>([B[B[BLjava/security/Provider;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    const-string p0, "Can not use Ed25519 in FIPS-mode."

    .line 49
    .line 50
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 56
    .line 57
    const-string v0, "Ed25519VerifyJce requires the Conscrypt provider."

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lt21;->a:B

    .line 2
    .line 3
    const-string v1, "Invalid signature (output prefix mismatch)"

    .line 4
    .line 5
    iget-object v2, p0, Lt21;->b:[B

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    array-length v0, v2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lt21;->c([B[B)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2, p1}, Lx55;->b([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    array-length v0, v2

    .line 24
    array-length v1, p1

    .line 25
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, p2}, Lt21;->c([B[B)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v1}, Lci5;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    array-length v0, p1

    .line 38
    array-length v3, v2

    .line 39
    const/16 v4, 0x40

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    if-ne v0, v3, :cond_4

    .line 43
    .line 44
    invoke-static {v2, p1}, Lx55;->b([B[B)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lt21;->e:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v0, Ljava/security/Provider;

    .line 53
    .line 54
    const-string v1, "Ed25519"

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lt21;->d:Ljava/security/PublicKey;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lt21;->c:[B

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    array-length p0, v2

    .line 74
    invoke-virtual {v0, p1, p0, v4}, Ljava/security/Signature;->verify([BII)Z

    .line 75
    .line 76
    .line 77
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    const/4 p0, 0x0

    .line 80
    :goto_1
    if-eqz p0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const-string p0, "Signature check failed."

    .line 84
    .line 85
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v1}, Lci5;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string p0, "Invalid signature length: 64"

    .line 94
    .line 95
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c([B[B)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt21;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Lk71;

    .line 4
    .line 5
    iget-object v1, p0, Lt21;->d:Ljava/security/PublicKey;

    .line 6
    .line 7
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v3, v3, 0x7

    .line 22
    .line 23
    div-int/lit8 v3, v3, 0x8

    .line 24
    .line 25
    array-length v4, p1

    .line 26
    if-ne v3, v4, :cond_8

    .line 27
    .line 28
    invoke-static {p1}, Lee6;->r([B)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-gez v4, :cond_7

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v3}, Lee6;->C(Ljava/math/BigInteger;I)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0}, Lm65;->d(Lk71;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, La61;->e:La61;

    .line 50
    .line 51
    invoke-static {v0}, Lu42;->b0(Lk71;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v1, La61;->a:Lz51;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lz51;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/security/MessageDigest;

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lt21;->c:[B

    .line 67
    .line 68
    array-length p2, p0

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 v1, 0x3

    .line 83
    const/4 v2, 0x2

    .line 84
    if-eq p2, v2, :cond_3

    .line 85
    .line 86
    if-eq p2, v1, :cond_2

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    if-ne p2, v4, :cond_1

    .line 90
    .line 91
    const-string p2, "3051300d060960864801650304020305000440"

    .line 92
    .line 93
    invoke-static {p2}, Lt42;->i(Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string p0, "Unsupported hash "

    .line 99
    .line 100
    invoke-static {v0, p0}, Lde1;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    const-string p2, "3041300d060960864801650304020205000430"

    .line 105
    .line 106
    invoke-static {p2}, Lt42;->i(Ljava/lang/String;)[B

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string p2, "3031300d060960864801650304020105000420"

    .line 112
    .line 113
    invoke-static {p2}, Lt42;->i(Ljava/lang/String;)[B

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_0
    array-length v0, p2

    .line 118
    array-length v4, p0

    .line 119
    add-int/2addr v0, v4

    .line 120
    add-int/lit8 v4, v0, 0xb

    .line 121
    .line 122
    if-lt v3, v4, :cond_6

    .line 123
    .line 124
    new-array v4, v3, [B

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    aput-byte v5, v4, v5

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    aput-byte v6, v4, v6

    .line 131
    .line 132
    move v6, v5

    .line 133
    :goto_1
    sub-int v7, v3, v0

    .line 134
    .line 135
    sub-int/2addr v7, v1

    .line 136
    if-ge v6, v7, :cond_4

    .line 137
    .line 138
    add-int/lit8 v7, v2, 0x1

    .line 139
    .line 140
    const/4 v8, -0x1

    .line 141
    aput-byte v8, v4, v2

    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    move v2, v7

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 148
    .line 149
    aput-byte v5, v4, v2

    .line 150
    .line 151
    array-length v1, p2

    .line 152
    invoke-static {p2, v5, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    array-length p2, p2

    .line 156
    add-int/2addr v0, p2

    .line 157
    array-length p2, p0

    .line 158
    invoke-static {p0, v5, v4, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_5

    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    const-string p0, "invalid signature"

    .line 169
    .line 170
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    const-string p0, "intended encoded message length too short"

    .line 175
    .line 176
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    const-string p0, "signature out of range"

    .line 181
    .line 182
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    const-string p0, "invalid signature\'s length"

    .line 187
    .line 188
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
