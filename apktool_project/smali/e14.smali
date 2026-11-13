.class public abstract Le14;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lxd3;

.field public static final b:Lvd3;

.field public static final c:Lka2;

.field public static final d:Lia2;

.field public static final e:Lka2;

.field public static final f:Lia2;

.field public static final g:Ler2;

.field public static final h:Ler2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lx55;->c(Ljava/lang/String;)Ltz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Lx55;->c(Ljava/lang/String;)Ltz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lp04;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Lp04;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lxd3;

    .line 20
    .line 21
    const-class v4, Ly04;

    .line 22
    .line 23
    invoke-direct {v3, v4, v2}, Lxd3;-><init>(Ljava/lang/Class;Lyd3;)V

    .line 24
    .line 25
    .line 26
    sput-object v3, Le14;->a:Lxd3;

    .line 27
    .line 28
    new-instance v2, Lp04;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, v3}, Lp04;-><init>(B)V

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
    sput-object v3, Le14;->b:Lvd3;

    .line 40
    .line 41
    new-instance v2, Lp04;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, v3}, Lp04;-><init>(B)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lka2;

    .line 48
    .line 49
    const-class v4, Lg14;

    .line 50
    .line 51
    invoke-direct {v3, v4, v2}, Lka2;-><init>(Ljava/lang/Class;Lla2;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Le14;->c:Lka2;

    .line 55
    .line 56
    new-instance v2, Lp04;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-direct {v2, v3}, Lp04;-><init>(B)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lia2;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2}, Lia2;-><init>(Ltz;Lja2;)V

    .line 65
    .line 66
    .line 67
    sput-object v3, Le14;->d:Lia2;

    .line 68
    .line 69
    new-instance v1, Lp04;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v1, v2}, Lp04;-><init>(B)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lka2;

    .line 76
    .line 77
    const-class v3, Lc14;

    .line 78
    .line 79
    invoke-direct {v2, v3, v1}, Lka2;-><init>(Ljava/lang/Class;Lla2;)V

    .line 80
    .line 81
    .line 82
    sput-object v2, Le14;->e:Lka2;

    .line 83
    .line 84
    new-instance v1, Lp04;

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    invoke-direct {v1, v2}, Lp04;-><init>(B)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lia2;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Lia2;-><init>(Ltz;Lja2;)V

    .line 93
    .line 94
    .line 95
    sput-object v2, Le14;->f:Lia2;

    .line 96
    .line 97
    invoke-static {}, Ler2;->o()Lj71;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lza3;->e:Lza3;

    .line 102
    .line 103
    sget-object v2, Lx04;->e:Lx04;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lza3;->c:Lza3;

    .line 109
    .line 110
    sget-object v2, Lx04;->b:Lx04;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lza3;->f:Lza3;

    .line 116
    .line 117
    sget-object v2, Lx04;->c:Lx04;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lza3;->d:Lza3;

    .line 123
    .line 124
    sget-object v2, Lx04;->d:Lx04;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lj71;->b()Ler2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Le14;->g:Ler2;

    .line 134
    .line 135
    invoke-static {}, Ler2;->o()Lj71;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Llr1;->e:Llr1;

    .line 140
    .line 141
    sget-object v2, Lw04;->b:Lw04;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Llr1;->d:Llr1;

    .line 147
    .line 148
    sget-object v2, Lw04;->c:Lw04;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Llr1;->f:Llr1;

    .line 154
    .line 155
    sget-object v2, Lw04;->d:Lw04;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lj71;->b()Ler2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Le14;->h:Ler2;

    .line 165
    .line 166
    return-void
.end method

.method public static a(Lrz;)Lc95;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrz;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lee6;->r([B)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lc95;

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lc95;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(Ljava/math/BigInteger;)Lpz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lrz;->b:Lpz;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    array-length v1, p0

    .line 16
    invoke-static {p0, v0, v1}, Lrz;->d([BII)Lpz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "n must not be negative"

    .line 22
    .line 23
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static c(Ly04;)La14;
    .locals 4

    .line 1
    invoke-static {}, La14;->A()Lz04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly04;->d:Lw04;

    .line 6
    .line 7
    sget-object v2, Le14;->h:Ler2;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ler2;->F(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Llr1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmm1;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lmm1;->b:Lsm1;

    .line 19
    .line 20
    check-cast v3, La14;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, La14;->D(Llr1;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ly04;->e:Lw04;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ler2;->F(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Llr1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lmm1;->f()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lmm1;->b:Lsm1;

    .line 37
    .line 38
    check-cast v2, La14;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, La14;->B(Llr1;)V

    .line 41
    .line 42
    .line 43
    iget p0, p0, Ly04;->f:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lmm1;->f()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lmm1;->b:Lsm1;

    .line 49
    .line 50
    check-cast v1, La14;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, La14;->C(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lmm1;->b()Lsm1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, La14;

    .line 60
    .line 61
    return-object p0
.end method

.method public static d(Lg14;)Lh14;
    .locals 3

    .line 1
    invoke-static {}, Lh14;->B()Lf14;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg14;->l:Ly04;

    .line 6
    .line 7
    invoke-static {v1}, Le14;->c(Ly04;)La14;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lmm1;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lmm1;->b:Lsm1;

    .line 15
    .line 16
    check-cast v2, Lh14;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lh14;->G(La14;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lg14;->m:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-static {v1}, Le14;->b(Ljava/math/BigInteger;)Lpz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lmm1;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lmm1;->b:Lsm1;

    .line 31
    .line 32
    check-cast v2, Lh14;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lh14;->F(Lpz;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lg14;->l:Ly04;

    .line 38
    .line 39
    iget-object p0, p0, Ly04;->b:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-static {p0}, Le14;->b(Ljava/math/BigInteger;)Lpz;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0}, Lmm1;->f()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lmm1;->b:Lsm1;

    .line 49
    .line 50
    check-cast v1, Lh14;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lh14;->E(Lpz;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lmm1;->f()V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lmm1;->b:Lsm1;

    .line 59
    .line 60
    check-cast p0, Lh14;

    .line 61
    .line 62
    invoke-virtual {p0}, Lh14;->H()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lmm1;->b()Lsm1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lh14;

    .line 70
    .line 71
    return-object p0
.end method
