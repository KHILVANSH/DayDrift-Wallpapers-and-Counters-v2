.class public final Ly11;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnq3;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Ly11;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    aput-byte v0, v2, v0

    .line 10
    .line 11
    sput-object v2, Ly11;->b:[B

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v2, Ly11;->c:[B

    .line 21
    .line 22
    new-array v2, v0, [B

    .line 23
    .line 24
    sput-object v2, Ly11;->d:[B

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    aput-byte v0, v1, v0

    .line 29
    .line 30
    sput-object v1, Ly11;->e:[B

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data
.end method

.method public static a(Ll21;)Ly11;
    .locals 6

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
    new-instance v1, Ly11;

    .line 8
    .line 9
    iget-object v2, p0, Ll21;->m:Lme6;

    .line 10
    .line 11
    iget-object v2, v2, Lme6;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ltz;

    .line 14
    .line 15
    invoke-virtual {v2}, Ltz;->b()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lsc4;->G()Ltz;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ltz;->b()[B

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ll21;->l:Lq21;

    .line 27
    .line 28
    iget-object p0, p0, Lq21;->l:Lj21;

    .line 29
    .line 30
    iget-object p0, p0, Lj21;->a:Li21;

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lrh2;->c(I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 44
    .line 45
    array-length v4, v2

    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    if-ne v4, v5, :cond_0

    .line 49
    .line 50
    sget-object v3, Ly11;->c:[B

    .line 51
    .line 52
    filled-new-array {v3, v2}, [[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lrr3;->u([[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p0, v2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 61
    .line 62
    .line 63
    const-string v2, "Ed25519"

    .line 64
    .line 65
    invoke-static {v2, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_0
    const-string p0, "Given private key\'s length is not 32"

    .line 74
    .line 75
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :cond_1
    const-string p0, "Can not use Ed25519 in FIPS-mode."

    .line 80
    .line 81
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :cond_2
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 86
    .line 87
    const-string v0, "Ed25519SignJce requires the Conscrypt provider."

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static b(Lc14;)Ly11;
    .locals 13

    .line 1
    sget v0, Lx55;->a:I

    .line 2
    .line 3
    const-string v0, "java.vendor"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "The Android Project"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    if-gt v0, v1, :cond_1

    .line 43
    .line 44
    move-object v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lwc6;->S()Ljava/security/Provider;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v1, "RSA"

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lc14;->l:Lg14;

    .line 59
    .line 60
    iget-object v1, v1, Lg14;->l:Ly04;

    .line 61
    .line 62
    new-instance v4, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 63
    .line 64
    iget-object v2, p0, Lc14;->l:Lg14;

    .line 65
    .line 66
    iget-object v5, v2, Lg14;->m:Ljava/math/BigInteger;

    .line 67
    .line 68
    iget-object v6, v1, Ly04;->b:Ljava/math/BigInteger;

    .line 69
    .line 70
    iget-object v2, p0, Lc14;->m:Lc95;

    .line 71
    .line 72
    iget-object v2, v2, Lc95;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v7, v2

    .line 75
    check-cast v7, Ljava/math/BigInteger;

    .line 76
    .line 77
    iget-object v2, p0, Lc14;->n:Lc95;

    .line 78
    .line 79
    iget-object v2, v2, Lc95;->b:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, v2

    .line 82
    check-cast v8, Ljava/math/BigInteger;

    .line 83
    .line 84
    iget-object v2, p0, Lc14;->o:Lc95;

    .line 85
    .line 86
    iget-object v2, v2, Lc95;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v9, v2

    .line 89
    check-cast v9, Ljava/math/BigInteger;

    .line 90
    .line 91
    iget-object v2, p0, Lc14;->p:Lc95;

    .line 92
    .line 93
    iget-object v2, v2, Lc95;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v10, v2

    .line 96
    check-cast v10, Ljava/math/BigInteger;

    .line 97
    .line 98
    iget-object v2, p0, Lc14;->q:Lc95;

    .line 99
    .line 100
    iget-object v2, v2, Lc95;->b:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v11, v2

    .line 103
    check-cast v11, Ljava/math/BigInteger;

    .line 104
    .line 105
    iget-object v2, p0, Lc14;->r:Lc95;

    .line 106
    .line 107
    iget-object v2, v2, Lc95;->b:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v12, v2

    .line 110
    check-cast v12, Ljava/math/BigInteger;

    .line 111
    .line 112
    invoke-direct/range {v4 .. v12}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 120
    .line 121
    new-instance v2, Ly11;

    .line 122
    .line 123
    iget-object v4, v1, Ly04;->d:Lw04;

    .line 124
    .line 125
    iget-object v5, v1, Ly04;->e:Lw04;

    .line 126
    .line 127
    iget v6, v1, Ly04;->f:I

    .line 128
    .line 129
    invoke-virtual {p0}, Lsc4;->G()Ltz;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ltz;->b()[B

    .line 134
    .line 135
    .line 136
    iget-object p0, v1, Ly04;->c:Lx04;

    .line 137
    .line 138
    sget-object v1, Lx04;->d:Lx04;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x2

    .line 147
    invoke-static {p0}, Lrh2;->d(I)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_2

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Lm65;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lm65;->c(Ljava/math/BigInteger;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Lk14;->c(Lw04;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v5, v6}, Lk14;->d(Lw04;Lw04;I)Ljava/security/spec/PSSParameterSpec;

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_2
    const-string p0, "Cannot use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 179
    .line 180
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :cond_3
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 185
    .line 186
    const-string v0, "RSA SSA PSS using Conscrypt is not supported."

    .line 187
    .line 188
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method
