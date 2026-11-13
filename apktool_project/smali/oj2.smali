.class public final synthetic Loj2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lwd3;
.implements Lla2;
.implements Lja2;
.implements Lnn3;
.implements Lsx0;
.implements Lyd3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Loj2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Source subfield "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " is present but null: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static synthetic f(ILjava/lang/String;)V
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
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lj90;

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
    const/4 p1, 0x1

    .line 19
    invoke-direct {v0, p0, p1}, Lj90;-><init>(Ljava/lang/String;B)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static synthetic m(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static synthetic n(Ljava/lang/Object;Ljava/lang/String;)V
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
    const/16 p0, 0x2e

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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

.method public static synthetic p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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

.method public static synthetic q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
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
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static synthetic s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static synthetic t(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public a(Lvp3;)Ltd3;
    .locals 3

    .line 1
    iget-byte p0, p0, Loj2;->a:B

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
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

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
    invoke-static {p1, v0}, La04;->A(Lrz;Lgb1;)La04;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Lf52; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-static {}, Le04;->b()Lb04;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lk04;->h:Ler2;

    .line 40
    .line 41
    invoke-virtual {p1}, La04;->x()Lg04;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lg04;->x()Llr1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ler2;->s(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lc04;

    .line 54
    .line 55
    iput-object v1, v0, Lb04;->c:Lc04;

    .line 56
    .line 57
    invoke-virtual {p1}, La04;->y()Lrz;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lrz;->g()[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lee6;->r([B)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lb04;->b:Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-virtual {p1}, La04;->w()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v0, Lb04;->a:Ljava/lang/Integer;

    .line 80
    .line 81
    sget-object p1, Lk04;->g:Ler2;

    .line 82
    .line 83
    invoke-virtual {p0}, Loa2;->x()Lza3;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Ler2;->s(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ld04;

    .line 92
    .line 93
    iput-object p0, v0, Lb04;->d:Ld04;

    .line 94
    .line 95
    invoke-virtual {v0}, Lb04;->a()Le04;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string v0, "Parsing RsaSsaPkcs1Parameters failed: "

    .line 104
    .line 105
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_0
    const-string p1, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parseParameters: "

    .line 110
    .line 111
    invoke-virtual {p0}, Loa2;->y()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0, p1}, Lci5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-object v0

    .line 119
    :pswitch_0
    iget-object p0, p1, Lvp3;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Loa2;

    .line 122
    .line 123
    invoke-virtual {p0}, Loa2;->y()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {p0}, Loa2;->z()Lrz;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, v0}, Lqb2;->A(Lrz;Lgb1;)Lqb2;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_1
    .catch Lf52; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    invoke-virtual {p0}, Loa2;->x()Lza3;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p1, p0}, Lpj2;->a(Lqb2;Lza3;)Lnj2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    :catch_1
    move-exception p0

    .line 157
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    const-string v0, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 160
    .line 161
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_1
    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 166
    .line 167
    invoke-virtual {p0}, Loa2;->y()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0, p1}, Lci5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(D)D
    .locals 0

    .line 1
    return-wide p1
.end method

.method public c(Lee6;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Loj2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lza3;->d:Lza3;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Li04;

    .line 11
    .line 12
    sget p0, Lx55;->a:I

    .line 13
    .line 14
    const-string p0, "java.vendor"

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "The Android Project"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    move-object p0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/16 v0, 0x15

    .line 51
    .line 52
    if-gt p0, v0, :cond_1

    .line 53
    .line 54
    :goto_1
    move-object v9, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-static {}, Lwc6;->S()Ljava/security/Provider;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    const-string p0, "RSA"

    .line 62
    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    invoke-static {p0, v9}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    sget-object v0, La61;->f:La61;

    .line 71
    .line 72
    iget-object v0, v0, La61;->a:Lz51;

    .line 73
    .line 74
    invoke-interface {v0, p0}, Lz51;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/security/KeyFactory;

    .line 79
    .line 80
    :goto_3
    new-instance v0, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 81
    .line 82
    iget-object v10, p1, Li04;->l:Lm04;

    .line 83
    .line 84
    iget-object v1, v10, Lm04;->m:Ljava/math/BigInteger;

    .line 85
    .line 86
    iget-object v11, v10, Lm04;->l:Le04;

    .line 87
    .line 88
    iget-object v2, v11, Le04;->b:Ljava/math/BigInteger;

    .line 89
    .line 90
    iget-object v3, p1, Li04;->m:Lc95;

    .line 91
    .line 92
    iget-object v3, v3, Lc95;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/math/BigInteger;

    .line 95
    .line 96
    iget-object v4, p1, Li04;->n:Lc95;

    .line 97
    .line 98
    iget-object v4, v4, Lc95;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/math/BigInteger;

    .line 101
    .line 102
    iget-object v5, p1, Li04;->o:Lc95;

    .line 103
    .line 104
    iget-object v5, v5, Lc95;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Ljava/math/BigInteger;

    .line 107
    .line 108
    iget-object v6, p1, Li04;->p:Lc95;

    .line 109
    .line 110
    iget-object v6, v6, Lc95;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Ljava/math/BigInteger;

    .line 113
    .line 114
    iget-object v7, p1, Li04;->q:Lc95;

    .line 115
    .line 116
    iget-object v7, v7, Lc95;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Ljava/math/BigInteger;

    .line 119
    .line 120
    iget-object v8, p1, Li04;->r:Lc95;

    .line 121
    .line 122
    iget-object v8, v8, Lc95;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Ljava/math/BigInteger;

    .line 125
    .line 126
    invoke-direct/range {v0 .. v8}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    move-object v4, p0

    .line 134
    check-cast v4, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 135
    .line 136
    if-eqz v9, :cond_3

    .line 137
    .line 138
    invoke-static {v10, v9}, Lr04;->b(Lm04;Ljava/security/Provider;)Lr04;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_4
    move-object v8, p0

    .line 143
    goto :goto_5

    .line 144
    :cond_3
    invoke-static {v10}, Ls04;->b(Lm04;)Loq3;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_4

    .line 149
    :goto_5
    new-instance v3, Lo04;

    .line 150
    .line 151
    iget-object v5, v11, Le04;->d:Lc04;

    .line 152
    .line 153
    invoke-virtual {p1}, Lsc4;->G()Ltz;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ltz;->b()[B

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object p0, v11, Le04;->c:Ld04;

    .line 162
    .line 163
    sget-object p1, Ld04;->d:Ld04;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_4

    .line 170
    .line 171
    sget-object p0, Lo04;->h:[B

    .line 172
    .line 173
    :goto_6
    move-object v7, p0

    .line 174
    goto :goto_7

    .line 175
    :cond_4
    sget-object p0, Lo04;->g:[B

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :goto_7
    invoke-direct/range {v3 .. v9}, Lo04;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lc04;[B[BLoq3;Ljava/security/Provider;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, v3, Lo04;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object p1, v3, Lo04;->f:Ljava/security/Provider;

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    invoke-static {p0, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    goto :goto_8

    .line 192
    :cond_5
    sget-object p1, La61;->d:La61;

    .line 193
    .line 194
    iget-object p1, p1, La61;->a:Lz51;

    .line 195
    .line 196
    invoke-interface {p1, p0}, Lz51;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/security/Signature;

    .line 201
    .line 202
    :goto_8
    iget-object p1, v3, Lo04;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lo04;->i:[B

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Ljava/security/Signature;->update([B)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v3, Lo04;->d:[B

    .line 213
    .line 214
    array-length v1, v0

    .line 215
    if-lez v1, :cond_6

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/security/Signature;->update([B)V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-virtual {p0}, Ljava/security/Signature;->sign()[B

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    iget-object v0, v3, Lo04;->c:[B

    .line 225
    .line 226
    array-length v1, v0

    .line 227
    if-lez v1, :cond_7

    .line 228
    .line 229
    filled-new-array {v0, p0}, [[B

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lrr3;->u([[B)[B

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    :cond_7
    :try_start_0
    iget-object v0, v3, Lo04;->e:Loq3;

    .line 238
    .line 239
    invoke-interface {v0, p0, p1}, Loq3;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :catch_0
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v0, "RSA signature computation error"

    .line 248
    .line 249
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :sswitch_0
    check-cast p1, Ltj2;

    .line 254
    .line 255
    iget-object p0, p1, Ltj2;->l:Lup3;

    .line 256
    .line 257
    iget-object p1, p0, Lup3;->d:Lz92;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    sget-object p1, Lga2;->d:Lga2;

    .line 263
    .line 264
    iget-object v2, p0, Lup3;->a:Ljava/lang/String;

    .line 265
    .line 266
    const-class v3, Loq3;

    .line 267
    .line 268
    invoke-virtual {p1, v3, v2}, Lga2;->a(Ljava/lang/Class;Ljava/lang/String;)Lij2;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v2, p0, Lup3;->c:Lrz;

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Lij2;->a(Lrz;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Loq3;

    .line 279
    .line 280
    new-instance v2, Ls21;

    .line 281
    .line 282
    invoke-static {p0}, Ls21;->b(Lup3;)[B

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object p0, p0, Lup3;->e:Lza3;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    const/4 v1, 0x0

    .line 293
    if-eqz p0, :cond_8

    .line 294
    .line 295
    new-array p0, v0, [B

    .line 296
    .line 297
    aput-byte v1, p0, v1

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_8
    new-array p0, v1, [B

    .line 301
    .line 302
    :goto_9
    invoke-direct {v2, p1, v3, p0}, Ls21;-><init>(Loq3;[B[B)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :sswitch_1
    check-cast p1, Ltj2;

    .line 307
    .line 308
    iget-object p0, p1, Ltj2;->l:Lup3;

    .line 309
    .line 310
    iget-object p1, p0, Lup3;->d:Lz92;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    sget-object p1, Lga2;->d:Lga2;

    .line 316
    .line 317
    iget-object v0, p0, Lup3;->a:Ljava/lang/String;

    .line 318
    .line 319
    const-class v2, Lnq3;

    .line 320
    .line 321
    invoke-virtual {p1, v2, v0}, Lga2;->a(Ljava/lang/Class;Ljava/lang/String;)Lij2;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object v0, p0, Lup3;->c:Lrz;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lij2;->a(Lrz;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lnq3;

    .line 332
    .line 333
    new-instance p1, Ly11;

    .line 334
    .line 335
    invoke-static {p0}, Ls21;->b(Lup3;)[B

    .line 336
    .line 337
    .line 338
    iget-object p0, p0, Lup3;->e:Lza3;

    .line 339
    .line 340
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :sswitch_2
    check-cast p1, Ltj2;

    .line 348
    .line 349
    iget-object p0, p1, Ltj2;->l:Lup3;

    .line 350
    .line 351
    iget-object p1, p0, Lup3;->f:Ljava/lang/Integer;

    .line 352
    .line 353
    iget-object v1, p0, Lup3;->d:Lz92;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    sget-object v1, Lga2;->d:Lga2;

    .line 359
    .line 360
    iget-object v3, p0, Lup3;->a:Ljava/lang/String;

    .line 361
    .line 362
    const-class v4, Lhn3;

    .line 363
    .line 364
    invoke-virtual {v1, v4, v3}, Lga2;->a(Ljava/lang/Class;Ljava/lang/String;)Lij2;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v3, p0, Lup3;->c:Lrz;

    .line 369
    .line 370
    invoke-virtual {v1, v3}, Lij2;->a(Lrz;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lhn3;

    .line 375
    .line 376
    iget-object p0, p0, Lup3;->e:Lza3;

    .line 377
    .line 378
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-eq p0, v0, :cond_c

    .line 383
    .line 384
    const/4 v0, 0x2

    .line 385
    if-eq p0, v0, :cond_b

    .line 386
    .line 387
    const/4 v0, 0x3

    .line 388
    if-eq p0, v0, :cond_a

    .line 389
    .line 390
    const/4 v0, 0x4

    .line 391
    if-ne p0, v0, :cond_9

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_9
    const-string p0, "unknown output prefix type"

    .line 395
    .line 396
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_a
    sget-object p0, Lab3;->a:Ltz;

    .line 401
    .line 402
    invoke-virtual {p0}, Ltz;->b()[B

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_b
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    invoke-static {p0}, Lab3;->a(I)Ltz;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p0}, Ltz;->b()[B

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    invoke-static {p0}, Lab3;->b(I)Ltz;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {p0}, Ltz;->b()[B

    .line 427
    .line 428
    .line 429
    :goto_b
    new-instance v2, Lhn3;

    .line 430
    .line 431
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    :goto_c
    return-object v2

    .line 435
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public d(La94;)Lee6;
    .locals 9

    .line 1
    iget-byte p0, p0, Loj2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    const-string v2, "Only version 0 keys are accepted"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    check-cast p1, Lup3;

    .line 9
    .line 10
    sparse-switch p0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lup3;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

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
    invoke-static {p0, v4}, Lj04;->F(Lrz;Lgb1;)Lj04;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lj04;->D()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lj04;->B()Ln04;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ln04;->A()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Ln04;->y()Lrz;

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
    invoke-virtual {v4}, Ln04;->x()Lrz;

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
    invoke-static {}, Le04;->b()Lb04;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v8, Lk04;->h:Ler2;

    .line 82
    .line 83
    invoke-virtual {v4}, Ln04;->z()Lg04;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lg04;->x()Llr1;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v8, v4}, Ler2;->s(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lc04;

    .line 96
    .line 97
    iput-object v4, v7, Lb04;->c:Lc04;

    .line 98
    .line 99
    iput-object v6, v7, Lb04;->b:Ljava/math/BigInteger;

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v7, Lb04;->a:Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v4, Lk04;->g:Ler2;

    .line 108
    .line 109
    iget-object v5, p1, Lup3;->e:Lza3;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ler2;->s(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ld04;

    .line 116
    .line 117
    iput-object v4, v7, Lb04;->d:Ld04;

    .line 118
    .line 119
    invoke-virtual {v7}, Lb04;->a()Le04;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v5, Lj33;

    .line 124
    .line 125
    invoke-direct {v5, v1, v0}, Lj33;-><init>(BZ)V

    .line 126
    .line 127
    .line 128
    iput-object v4, v5, Lj33;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, v5, Lj33;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p1, p1, Lup3;->f:Ljava/lang/Integer;

    .line 133
    .line 134
    iput-object p1, v5, Lj33;->d:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v5}, Lj33;->e()Lm04;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lha0;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v3, v0, Lha0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v3, v0, Lha0;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v3, v0, Lha0;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v3, v0, Lha0;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v3, v0, Lha0;->f:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v3, v0, Lha0;->g:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p1, v0, Lha0;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p0}, Lj04;->A()Lrz;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lk04;->a(Lrz;)Lc95;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0}, Lj04;->C()Lrz;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lk04;->a(Lrz;)Lc95;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object p1, v0, Lha0;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v1, v0, Lha0;->d:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p0}, Lj04;->x()Lrz;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lk04;->a(Lrz;)Lc95;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, v0, Lha0;->b:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {p0}, Lj04;->y()Lrz;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lk04;->a(Lrz;)Lc95;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0}, Lj04;->z()Lrz;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lk04;->a(Lrz;)Lc95;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object p1, v0, Lha0;->e:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, v0, Lha0;->f:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {p0}, Lj04;->w()Lrz;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Lk04;->a(Lrz;)Lc95;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iput-object p0, v0, Lha0;->g:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v0}, Lha0;->b()Li04;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_0

    .line 224
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 225
    .line 226
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 231
    .line 232
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0
    :try_end_0
    .catch Lf52; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :catch_0
    const-string p0, "Parsing RsaSsaPkcs1PrivateKey failed"

    .line 237
    .line 238
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_2
    const-string p1, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePrivateKey: "

    .line 243
    .line 244
    invoke-static {p0, p1}, Lde1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_0
    return-object v3

    .line 248
    :sswitch_0
    iget-object p0, p1, Lup3;->a:Ljava/lang/String;

    .line 249
    .line 250
    const-string v4, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 251
    .line 252
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_4

    .line 257
    .line 258
    :try_start_1
    iget-object p0, p1, Lup3;->c:Lrz;

    .line 259
    .line 260
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {p0, v4}, Ln04;->C(Lrz;Lgb1;)Ln04;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Ln04;->A()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_3

    .line 273
    .line 274
    invoke-virtual {p0}, Ln04;->y()Lrz;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Lrz;->g()[B

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lee6;->r([B)Ljava/math/BigInteger;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {}, Le04;->b()Lb04;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    sget-object v6, Lk04;->h:Ler2;

    .line 295
    .line 296
    invoke-virtual {p0}, Ln04;->z()Lg04;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7}, Lg04;->x()Llr1;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v6, v7}, Ler2;->s(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Lc04;

    .line 309
    .line 310
    iput-object v6, v5, Lb04;->c:Lc04;

    .line 311
    .line 312
    invoke-virtual {p0}, Ln04;->x()Lrz;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0}, Lrz;->g()[B

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-static {p0}, Lee6;->r([B)Ljava/math/BigInteger;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    iput-object p0, v5, Lb04;->b:Ljava/math/BigInteger;

    .line 325
    .line 326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    iput-object p0, v5, Lb04;->a:Ljava/lang/Integer;

    .line 331
    .line 332
    sget-object p0, Lk04;->g:Ler2;

    .line 333
    .line 334
    iget-object v4, p1, Lup3;->e:Lza3;

    .line 335
    .line 336
    invoke-virtual {p0, v4}, Ler2;->s(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Ld04;

    .line 341
    .line 342
    iput-object p0, v5, Lb04;->d:Ld04;

    .line 343
    .line 344
    invoke-virtual {v5}, Lb04;->a()Le04;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance v4, Lj33;

    .line 349
    .line 350
    invoke-direct {v4, v1, v0}, Lj33;-><init>(BZ)V

    .line 351
    .line 352
    .line 353
    iput-object p0, v4, Lj33;->b:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v2, v4, Lj33;->c:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object p0, p1, Lup3;->f:Ljava/lang/Integer;

    .line 358
    .line 359
    iput-object p0, v4, Lj33;->d:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {v4}, Lj33;->e()Lm04;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    goto :goto_1

    .line 366
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 367
    .line 368
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p0
    :try_end_1
    .catch Lf52; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 372
    :catch_1
    const-string p0, "Parsing RsaSsaPkcs1PublicKey failed"

    .line 373
    .line 374
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_4
    const-string p1, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePublicKey: "

    .line 379
    .line 380
    invoke-static {p0, p1}, Lde1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_1
    return-object v3

    .line 384
    :sswitch_1
    const-string p0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 385
    .line 386
    iget-object v0, p1, Lup3;->a:Ljava/lang/String;

    .line 387
    .line 388
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_6

    .line 395
    .line 396
    :try_start_2
    iget-object v0, p1, Lup3;->c:Lrz;

    .line 397
    .line 398
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v0, v1}, Lob2;->z(Lrz;Lgb1;)Lob2;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lob2;->x()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_5

    .line 411
    .line 412
    invoke-virtual {v0}, Lob2;->w()Lqb2;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    iget-object v0, p1, Lup3;->e:Lza3;

    .line 417
    .line 418
    invoke-static {p0, v0}, Lpj2;->a(Lqb2;Lza3;)Lnj2;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    iget-object p1, p1, Lup3;->f:Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-static {p0, p1}, Lmj2;->H(Lnj2;Ljava/lang/Integer;)Lmj2;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    goto :goto_2

    .line 429
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 430
    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw p1
    :try_end_2
    .catch Lf52; {:try_start_2 .. :try_end_2} :catch_2

    .line 447
    :catch_2
    move-exception p0

    .line 448
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 449
    .line 450
    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    .line 451
    .line 452
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    :cond_6
    const-string p0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 457
    .line 458
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :goto_2
    return-object v3

    .line 462
    nop

    .line 463
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Ltd3;)Lvp3;
    .locals 4

    .line 1
    check-cast p1, Le04;

    .line 2
    .line 3
    invoke-static {}, Loa2;->A()Lna2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lna2;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, La04;->z()Lzz3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lg04;->y()Lf04;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lk04;->h:Ler2;

    .line 21
    .line 22
    iget-object v3, p1, Le04;->d:Lc04;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ler2;->F(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Llr1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lmm1;->f()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lmm1;->b:Lsm1;

    .line 34
    .line 35
    check-cast v3, Lg04;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lg04;->z(Llr1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lmm1;->b()Lsm1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lg04;

    .line 45
    .line 46
    invoke-virtual {v0}, Lmm1;->f()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lmm1;->b:Lsm1;

    .line 50
    .line 51
    check-cast v2, La04;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, La04;->C(Lg04;)V

    .line 54
    .line 55
    .line 56
    iget v1, p1, Le04;->a:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lmm1;->f()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lmm1;->b:Lsm1;

    .line 62
    .line 63
    check-cast v2, La04;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, La04;->B(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Le04;->b:Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-static {v1}, Lk04;->b(Ljava/math/BigInteger;)Lpz;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lmm1;->f()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lmm1;->b:Lsm1;

    .line 78
    .line 79
    check-cast v2, La04;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, La04;->D(Lpz;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lmm1;->b()Lsm1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, La04;

    .line 89
    .line 90
    invoke-virtual {v0}, Lf1;->f()Lpz;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lna2;->i(Lrz;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lk04;->g:Ler2;

    .line 98
    .line 99
    iget-object p1, p1, Le04;->c:Ld04;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ler2;->F(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lza3;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lna2;->g(Lza3;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lmm1;->b()Lsm1;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Loa2;

    .line 115
    .line 116
    invoke-static {p0}, Lvp3;->s(Loa2;)Lvp3;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public h(Lee6;)Lup3;
    .locals 3

    .line 1
    iget-byte p0, p0, Loj2;->a:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li04;

    .line 7
    .line 8
    invoke-static {}, Lj04;->E()Lh04;

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
    check-cast v0, Lj04;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj04;->O()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Li04;->l:Lm04;

    .line 23
    .line 24
    invoke-static {v0}, Lk04;->c(Lm04;)Ln04;

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
    check-cast v1, Lj04;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lj04;->M(Ln04;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Li04;->m:Lc95;

    .line 39
    .line 40
    iget-object v0, v0, Lc95;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-static {v0}, Lk04;->b(Ljava/math/BigInteger;)Lpz;

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
    check-cast v1, Lj04;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lj04;->I(Lpz;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Li04;->n:Lc95;

    .line 59
    .line 60
    iget-object v0, v0, Lc95;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-static {v0}, Lk04;->b(Ljava/math/BigInteger;)Lpz;

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
    check-cast v1, Lj04;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lj04;->L(Lpz;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Li04;->o:Lc95;

    .line 79
    .line 80
    iget-object v0, v0, Lc95;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/math/BigInteger;

    .line 83
    .line 84
    invoke-static {v0}, Lk04;->b(Ljava/math/BigInteger;)Lpz;

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
    check-cast v1, Lj04;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lj04;->N(Lpz;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Li04;->p:Lc95;

    .line 99
    .line 100
    iget-object v0, v0, Lc95;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/math/BigInteger;

    .line 103
    .line 104
    invoke-static {v0}, Lk04;->b(Ljava/math/BigInteger;)Lpz;

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
    check-cast v1, Lj04;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lj04;->J(Lpz;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Li04;->q:Lc95;

    .line 119
    .line 120
    iget-object v0, v0, Lc95;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/math/BigInteger;

    .line 123
    .line 124
    invoke-static {v0}, Lk04;->b(Ljava/math/BigInteger;)Lpz;

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
    check-cast v1, Lj04;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lj04;->K(Lpz;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Li04;->r:Lc95;

    .line 139
    .line 140
    iget-object v0, v0, Lc95;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/math/BigInteger;

    .line 143
    .line 144
    invoke-static {v0}, Lk04;->b(Ljava/math/BigInteger;)Lpz;

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
    check-cast v1, Lj04;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lj04;->H(Lpz;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lmm1;->b()Lsm1;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lj04;

    .line 163
    .line 164
    invoke-virtual {p0}, Lf1;->f()Lpz;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object v0, Lk04;->g:Ler2;

    .line 169
    .line 170
    iget-object v1, p1, Li04;->l:Lm04;

    .line 171
    .line 172
    iget-object v1, v1, Lm04;->l:Le04;

    .line 173
    .line 174
    iget-object v1, v1, Le04;->c:Ld04;

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
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

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
    :sswitch_0
    check-cast p1, Lm04;

    .line 196
    .line 197
    invoke-static {p1}, Lk04;->c(Lm04;)Ln04;

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
    sget-object v0, Lk04;->g:Ler2;

    .line 206
    .line 207
    iget-object v1, p1, Lm04;->l:Le04;

    .line 208
    .line 209
    iget-object v1, v1, Le04;->c:Ld04;

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
    iget-object p1, p1, Lm04;->o:Ljava/lang/Integer;

    .line 218
    .line 219
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

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
    :sswitch_1
    check-cast p1, Ltj2;

    .line 229
    .line 230
    iget-object p0, p1, Ltj2;->l:Lup3;

    .line 231
    .line 232
    iget-object p1, p0, Lup3;->d:Lz92;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :sswitch_2
    check-cast p1, Lmj2;

    .line 239
    .line 240
    invoke-static {}, Lob2;->y()Lnb2;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    iget-object v0, p1, Lmj2;->l:Lnj2;

    .line 245
    .line 246
    invoke-static {v0}, Lpj2;->b(Lnj2;)Lqb2;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0}, Lmm1;->f()V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lmm1;->b:Lsm1;

    .line 254
    .line 255
    check-cast v1, Lob2;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lob2;->B(Lqb2;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lmm1;->b()Lsm1;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lob2;

    .line 265
    .line 266
    invoke-virtual {p0}, Lf1;->f()Lpz;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    iget-object v0, p1, Lmj2;->l:Lnj2;

    .line 271
    .line 272
    iget-object v0, v0, Lnj2;->a:Lk7;

    .line 273
    .line 274
    invoke-static {v0}, Lpj2;->c(Lk7;)Lza3;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object p1, p1, Lmj2;->n:Ljava/lang/Integer;

    .line 279
    .line 280
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 281
    .line 282
    sget-object v2, Lz92;->f:Lz92;

    .line 283
    .line 284
    invoke-static {v1, p0, v2, v0, p1}, Lup3;->a(Ljava/lang/String;Lrz;Lz92;Lza3;Ljava/lang/Integer;)Lup3;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
