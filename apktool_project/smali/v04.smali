.class public final Lv04;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final g:Ljava/math/BigInteger;

.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/math/BigInteger;

.field public c:Lw04;

.field public d:Lw04;

.field public e:Ljava/lang/Integer;

.field public f:Lx04;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv04;->g:Ljava/math/BigInteger;

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv04;->h:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ly04;
    .locals 8

    .line 1
    iget-object v0, p0, Lv04;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v2, p0, Lv04;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    iget-object v2, p0, Lv04;->c:Lw04;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget-object v2, p0, Lv04;->d:Lw04;

    .line 15
    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    iget-object v2, p0, Lv04;->f:Lx04;

    .line 19
    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    iget-object v2, p0, Lv04;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x800

    .line 31
    .line 32
    if-lt v0, v2, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lv04;->c:Lw04;

    .line 35
    .line 36
    iget-object v2, p0, Lv04;->d:Lw04;

    .line 37
    .line 38
    if-ne v0, v2, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lv04;->b:Ljava/math/BigInteger;

    .line 41
    .line 42
    sget-object v1, Ly04;->g:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-ltz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lv04;->g:Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Lv04;->h:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gtz v0, :cond_1

    .line 74
    .line 75
    :goto_0
    new-instance v1, Ly04;

    .line 76
    .line 77
    iget-object v0, p0, Lv04;->a:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lv04;->b:Ljava/math/BigInteger;

    .line 84
    .line 85
    iget-object v4, p0, Lv04;->f:Lx04;

    .line 86
    .line 87
    iget-object v5, p0, Lv04;->c:Lw04;

    .line 88
    .line 89
    iget-object v6, p0, Lv04;->d:Lw04;

    .line 90
    .line 91
    iget-object p0, p0, Lv04;->e:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-direct/range {v1 .. v7}, Ly04;-><init>(ILjava/math/BigInteger;Lx04;Lw04;Lw04;I)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 102
    .line 103
    const-string v0, "Public exponent cannot be larger than 2^256."

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 110
    .line 111
    const-string v0, "Invalid public exponent"

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 118
    .line 119
    const-string v0, "Public exponent must be at least 65537."

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_4
    const-string p0, "MGF1 hash is different from signature hash"

    .line 126
    .line 127
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 132
    .line 133
    iget-object p0, p0, Lv04;->a:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v1, "Invalid key size in bytes %d; must be at least %d bits"

    .line 144
    .line 145
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_6
    const-string p0, "salt length is not set"

    .line 154
    .line 155
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_7
    const-string p0, "variant is not set"

    .line 160
    .line 161
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_8
    const-string p0, "mgf1 hash type is not set"

    .line 166
    .line 167
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_9
    const-string p0, "signature hash type is not set"

    .line 172
    .line 173
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_a
    const-string p0, "publicExponent is not set"

    .line 178
    .line 179
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_b
    const-string p0, "key size is not set"

    .line 184
    .line 185
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lv04;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Invalid salt length in bytes %d; salt length must be positive"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
