.class public abstract Lu11;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lxd3;

.field public static final b:Lvd3;

.field public static final c:Lka2;

.field public static final d:Lia2;

.field public static final e:Lka2;

.field public static final f:Lia2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lx55;->c(Ljava/lang/String;)Ltz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Lx55;->c(Ljava/lang/String;)Ltz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lrs0;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, v3}, Lrs0;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lxd3;

    .line 20
    .line 21
    const-class v4, Lo11;

    .line 22
    .line 23
    invoke-direct {v3, v4, v2}, Lxd3;-><init>(Ljava/lang/Class;Lyd3;)V

    .line 24
    .line 25
    .line 26
    sput-object v3, Lu11;->a:Lxd3;

    .line 27
    .line 28
    new-instance v2, Lrs0;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v2, v3}, Lrs0;-><init>(B)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lvd3;

    .line 35
    .line 36
    invoke-direct {v3, v0, v2}, Lvd3;-><init>(Ltz;Lwd3;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lu11;->b:Lvd3;

    .line 40
    .line 41
    new-instance v2, Lrs0;

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    invoke-direct {v2, v3}, Lrs0;-><init>(B)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lka2;

    .line 48
    .line 49
    const-class v4, Lw11;

    .line 50
    .line 51
    invoke-direct {v3, v4, v2}, Lka2;-><init>(Ljava/lang/Class;Lla2;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Lu11;->c:Lka2;

    .line 55
    .line 56
    new-instance v2, Lrs0;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lrs0;-><init>(B)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lia2;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Lia2;-><init>(Ltz;Lja2;)V

    .line 66
    .line 67
    .line 68
    sput-object v3, Lu11;->d:Lia2;

    .line 69
    .line 70
    new-instance v1, Lrs0;

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lrs0;-><init>(B)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lka2;

    .line 78
    .line 79
    const-class v3, Ls11;

    .line 80
    .line 81
    invoke-direct {v2, v3, v1}, Lka2;-><init>(Ljava/lang/Class;Lla2;)V

    .line 82
    .line 83
    .line 84
    sput-object v2, Lu11;->e:Lka2;

    .line 85
    .line 86
    new-instance v1, Lrs0;

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lrs0;-><init>(B)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lia2;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Lia2;-><init>(Ltz;Lja2;)V

    .line 96
    .line 97
    .line 98
    sput-object v2, Lu11;->f:Lia2;

    .line 99
    .line 100
    return-void
.end method

.method public static a(Ln11;)I
    .locals 1

    .line 1
    sget-object v0, Ln11;->c:Ln11;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x21

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Ln11;->d:Ln11;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x31

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Ln11;->e:Ln11;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x43

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const-string v0, "Unable to serialize CurveType "

    .line 35
    .line 36
    invoke-static {p0, v0}, Lde1;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static b(Lo11;)Lq11;
    .locals 4

    .line 1
    invoke-static {}, Lq11;->A()Lp11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo11;->c:Ls6;

    .line 6
    .line 7
    sget-object v2, Ls6;->j:Ls6;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v2, v1, :cond_2

    .line 11
    .line 12
    sget-object v2, Ls6;->k:Ls6;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    sget-object v2, Ls6;->l:Ls6;

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Llr1;->f:Llr1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "Unable to serialize HashType "

    .line 24
    .line 25
    invoke-static {v1, p0}, Lde1;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    sget-object v1, Llr1;->d:Llr1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v1, Llr1;->e:Llr1;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Lmm1;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lmm1;->b:Lsm1;

    .line 38
    .line 39
    check-cast v2, Lq11;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lq11;->D(Llr1;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lo11;->b:Ln11;

    .line 45
    .line 46
    sget-object v2, Ln11;->c:Ln11;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    sget-object v1, Lq31;->c:Lq31;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v2, Ln11;->d:Ln11;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    sget-object v1, Lq31;->d:Lq31;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    sget-object v2, Ln11;->e:Ln11;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    sget-object v1, Lq31;->e:Lq31;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0}, Lmm1;->f()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lmm1;->b:Lsm1;

    .line 82
    .line 83
    check-cast v2, Lq11;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lq11;->B(Lq31;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lo11;->a:Lj7;

    .line 89
    .line 90
    sget-object v1, Lj7;->k:Lj7;

    .line 91
    .line 92
    if-eq v1, p0, :cond_6

    .line 93
    .line 94
    sget-object v1, Lj7;->l:Lj7;

    .line 95
    .line 96
    if-ne v1, p0, :cond_5

    .line 97
    .line 98
    sget-object p0, La21;->d:La21;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const-string v0, "Unable to serialize SignatureEncoding "

    .line 102
    .line 103
    invoke-static {p0, v0}, Lde1;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_6
    sget-object p0, La21;->c:La21;

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v0}, Lmm1;->f()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lmm1;->b:Lsm1;

    .line 113
    .line 114
    check-cast v1, Lq11;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Lq11;->C(La21;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lmm1;->b()Lsm1;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lq11;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7
    const-string p0, "Unable to serialize CurveType "

    .line 127
    .line 128
    invoke-static {v1, p0}, Lde1;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v3
.end method

.method public static c(Lw11;)Lx11;
    .locals 5

    .line 1
    iget-object v0, p0, Lw11;->l:Lo11;

    .line 2
    .line 3
    iget-object v0, v0, Lo11;->b:Ln11;

    .line 4
    .line 5
    invoke-static {v0}, Lu11;->a(Ln11;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lw11;->m:Ljava/security/spec/ECPoint;

    .line 10
    .line 11
    invoke-static {}, Lx11;->B()Lv11;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lw11;->l:Lo11;

    .line 16
    .line 17
    invoke-static {p0}, Lu11;->b(Lo11;)Lq11;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v2}, Lmm1;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lmm1;->b:Lsm1;

    .line 25
    .line 26
    check-cast v3, Lx11;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Lx11;->E(Lq11;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lee6;->C(Ljava/math/BigInteger;I)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    array-length v3, p0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {p0, v4, v3}, Lrz;->d([BII)Lpz;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2}, Lmm1;->f()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lmm1;->b:Lsm1;

    .line 49
    .line 50
    check-cast v3, Lx11;

    .line 51
    .line 52
    invoke-virtual {v3, p0}, Lx11;->F(Lpz;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v0}, Lee6;->C(Ljava/math/BigInteger;I)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    array-length v0, p0

    .line 64
    invoke-static {p0, v4, v0}, Lrz;->d([BII)Lpz;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2}, Lmm1;->f()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, Lmm1;->b:Lsm1;

    .line 72
    .line 73
    check-cast v0, Lx11;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lx11;->G(Lpz;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lmm1;->b()Lsm1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lx11;

    .line 83
    .line 84
    return-object p0
.end method

.method public static d(Lq31;)Ln11;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Ln11;->e:Ln11;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lq31;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Unable to parse EllipticCurveType: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    sget-object p0, Ln11;->d:Ln11;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Ln11;->c:Ln11;

    .line 45
    .line 46
    return-object p0
.end method

.method public static e(Llr1;)Ls6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Ls6;->l:Ls6;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    invoke-virtual {p0}, Llr1;->b()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Unable to parse HashType: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    sget-object p0, Ls6;->j:Ls6;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Ls6;->k:Ls6;

    .line 45
    .line 46
    return-object p0
.end method

.method public static f(Lk7;)Lza3;
    .locals 1

    .line 1
    sget-object v0, Lk7;->i:Lk7;

    .line 2
    .line 3
    if-eq v0, p0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lk7;->j:Lk7;

    .line 6
    .line 7
    if-eq v0, p0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lk7;->l:Lk7;

    .line 10
    .line 11
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lk7;->k:Lk7;

    .line 14
    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lza3;->d:Lza3;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v0, "Unable to serialize variant: "

    .line 21
    .line 22
    invoke-static {p0, v0}, Lde1;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lza3;->e:Lza3;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lza3;->f:Lza3;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lza3;->c:Lza3;

    .line 34
    .line 35
    return-object p0
.end method

.method public static g(La21;)Lj7;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lj7;->l:Lj7;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-virtual {p0}, La21;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Unable to parse EcdsaSignatureEncoding: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    sget-object p0, Lj7;->k:Lj7;

    .line 39
    .line 40
    return-object p0
.end method

.method public static h(Lza3;)Lk7;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lk7;->j:Lk7;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lza3;->b()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object p0, Lk7;->l:Lk7;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lk7;->k:Lk7;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Lk7;->i:Lk7;

    .line 51
    .line 52
    return-object p0
.end method
