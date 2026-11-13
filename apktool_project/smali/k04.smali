.class public abstract Lk04;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lx55;->c(Ljava/lang/String;)Ltz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Lx55;->c(Ljava/lang/String;)Ltz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Loj2;

    .line 14
    .line 15
    const/16 v3, 0x17

    .line 16
    .line 17
    invoke-direct {v2, v3}, Loj2;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lxd3;

    .line 21
    .line 22
    const-class v4, Le04;

    .line 23
    .line 24
    invoke-direct {v3, v4, v2}, Lxd3;-><init>(Ljava/lang/Class;Lyd3;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lk04;->a:Lxd3;

    .line 28
    .line 29
    new-instance v2, Loj2;

    .line 30
    .line 31
    const/16 v3, 0x18

    .line 32
    .line 33
    invoke-direct {v2, v3}, Loj2;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lvd3;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2}, Lvd3;-><init>(Ltz;Lwd3;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lk04;->b:Lvd3;

    .line 42
    .line 43
    new-instance v2, Loj2;

    .line 44
    .line 45
    const/16 v3, 0x19

    .line 46
    .line 47
    invoke-direct {v2, v3}, Loj2;-><init>(B)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lka2;

    .line 51
    .line 52
    const-class v4, Lm04;

    .line 53
    .line 54
    invoke-direct {v3, v4, v2}, Lka2;-><init>(Ljava/lang/Class;Lla2;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lk04;->c:Lka2;

    .line 58
    .line 59
    new-instance v2, Loj2;

    .line 60
    .line 61
    const/16 v3, 0x1a

    .line 62
    .line 63
    invoke-direct {v2, v3}, Loj2;-><init>(B)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lia2;

    .line 67
    .line 68
    invoke-direct {v3, v1, v2}, Lia2;-><init>(Ltz;Lja2;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lk04;->d:Lia2;

    .line 72
    .line 73
    new-instance v1, Loj2;

    .line 74
    .line 75
    const/16 v2, 0x1b

    .line 76
    .line 77
    invoke-direct {v1, v2}, Loj2;-><init>(B)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lka2;

    .line 81
    .line 82
    const-class v3, Li04;

    .line 83
    .line 84
    invoke-direct {v2, v3, v1}, Lka2;-><init>(Ljava/lang/Class;Lla2;)V

    .line 85
    .line 86
    .line 87
    sput-object v2, Lk04;->e:Lka2;

    .line 88
    .line 89
    new-instance v1, Loj2;

    .line 90
    .line 91
    const/16 v2, 0x1c

    .line 92
    .line 93
    invoke-direct {v1, v2}, Loj2;-><init>(B)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lia2;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Lia2;-><init>(Ltz;Lja2;)V

    .line 99
    .line 100
    .line 101
    sput-object v2, Lk04;->f:Lia2;

    .line 102
    .line 103
    invoke-static {}, Ler2;->o()Lj71;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lza3;->e:Lza3;

    .line 108
    .line 109
    sget-object v2, Ld04;->e:Ld04;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lza3;->c:Lza3;

    .line 115
    .line 116
    sget-object v2, Ld04;->b:Ld04;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lza3;->f:Lza3;

    .line 122
    .line 123
    sget-object v2, Ld04;->c:Ld04;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lza3;->d:Lza3;

    .line 129
    .line 130
    sget-object v2, Ld04;->d:Ld04;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lj71;->b()Ler2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lk04;->g:Ler2;

    .line 140
    .line 141
    invoke-static {}, Ler2;->o()Lj71;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Llr1;->e:Llr1;

    .line 146
    .line 147
    sget-object v2, Lc04;->b:Lc04;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Llr1;->d:Llr1;

    .line 153
    .line 154
    sget-object v2, Lc04;->c:Lc04;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Llr1;->f:Llr1;

    .line 160
    .line 161
    sget-object v2, Lc04;->d:Lc04;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lj71;->b()Ler2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lk04;->h:Ler2;

    .line 171
    .line 172
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

.method public static c(Lm04;)Ln04;
    .locals 4

    .line 1
    invoke-static {}, Ln04;->B()Ll04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm04;->l:Le04;

    .line 6
    .line 7
    invoke-static {}, Lg04;->y()Lf04;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lk04;->h:Ler2;

    .line 12
    .line 13
    iget-object v1, v1, Le04;->d:Lc04;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ler2;->F(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Llr1;

    .line 20
    .line 21
    invoke-virtual {v2}, Lmm1;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lmm1;->b:Lsm1;

    .line 25
    .line 26
    check-cast v3, Lg04;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lg04;->z(Llr1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lmm1;->b()Lsm1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lg04;

    .line 36
    .line 37
    invoke-virtual {v0}, Lmm1;->f()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lmm1;->b:Lsm1;

    .line 41
    .line 42
    check-cast v2, Ln04;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ln04;->G(Lg04;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lm04;->m:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-static {v1}, Lk04;->b(Ljava/math/BigInteger;)Lpz;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lmm1;->f()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lmm1;->b:Lsm1;

    .line 57
    .line 58
    check-cast v2, Ln04;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ln04;->F(Lpz;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lm04;->l:Le04;

    .line 64
    .line 65
    iget-object p0, p0, Le04;->b:Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-static {p0}, Lk04;->b(Ljava/math/BigInteger;)Lpz;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0}, Lmm1;->f()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lmm1;->b:Lsm1;

    .line 75
    .line 76
    check-cast v1, Ln04;

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ln04;->E(Lpz;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lmm1;->b()Lsm1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ln04;

    .line 86
    .line 87
    return-object p0
.end method
