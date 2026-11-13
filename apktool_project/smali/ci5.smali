.class public final synthetic Lci5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnn3;
.implements Lyd3;
.implements Lwd3;
.implements Lla2;
.implements Lja2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lci5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic e(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Length too large: "

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
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static synthetic f(ILjava/lang/StringBuilder;)V
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
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static synthetic i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public static synthetic j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

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
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic n()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic o(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic p(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic r()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic s(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic t()V
    .locals 2

    .line 1
    new-instance v0, Lj90;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lj90;-><init>(B)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public static synthetic u(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ldd6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic v()V
    .locals 1

    .line 1
    new-instance v0, Lu66;

    .line 2
    .line 3
    invoke-direct {v0}, Lu66;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public a(Lvp3;)Ltd3;
    .locals 3

    .line 1
    iget-byte p0, p0, Lci5;->a:B

    .line 2
    .line 3
    const-string v0, "Only version 0 parameters are accepted"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lvp3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Loa2;

    .line 12
    .line 13
    invoke-virtual {p0}, Loa2;->y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Loa2;->z()Lrz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v2}, Lki5;->y(Lrz;Lgb1;)Lki5;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Lf52; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p1}, Lki5;->x()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Loa2;->x()Lza3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lni5;->b(Lza3;)Lc8;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Lmi5;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lmi5;-><init>(Lc8;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v0}, Lci5;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v0, "Parsing XChaCha20Poly1305Parameters failed: "

    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    const-string p1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 71
    .line 72
    invoke-virtual {p0}, Loa2;->y()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, p1}, Lci5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v1

    .line 80
    :pswitch_0
    iget-object p0, p1, Lvp3;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Loa2;

    .line 83
    .line 84
    invoke-virtual {p0}, Loa2;->y()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {p0}, Loa2;->z()Lrz;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1, v2}, Lbi5;->z(Lrz;Lgb1;)Lbi5;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catch Lf52; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    invoke-virtual {p1}, Lbi5;->x()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Loa2;->x()Lza3;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lgi5;->b(Lza3;)Lk7;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1}, Lbi5;->w()Lfi5;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lfi5;->x()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p0, p1}, Ldi5;->b(Lk7;I)Ldi5;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-static {v0}, Lci5;->k(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception p0

    .line 140
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 141
    .line 142
    const-string v0, "Parsing XAesGcmParameters failed: "

    .line 143
    .line 144
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_3
    const-string p1, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 149
    .line 150
    invoke-virtual {p0}, Loa2;->y()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0, p1}, Lci5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lee6;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lci5;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lji5;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    :try_start_0
    invoke-static {}, Lp20;->a()Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lp20;->a()Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lk6;

    .line 18
    .line 19
    iget-object v3, p1, Lji5;->m:Lme6;

    .line 20
    .line 21
    iget-object v3, v3, Lme6;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ltz;

    .line 24
    .line 25
    invoke-virtual {v3}, Ltz;->b()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object p1, p1, Lji5;->n:Ltz;

    .line 30
    .line 31
    invoke-virtual {p1}, Ltz;->b()[B

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lrh2;->c(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    array-length p0, v3

    .line 47
    const/16 p1, 0x20

    .line 48
    .line 49
    if-ne p0, p1, :cond_0

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 54
    .line 55
    const-string p1, "The key length in bytes must be 32."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 62
    .line 63
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    new-instance v0, Lk6;

    .line 68
    .line 69
    iget-object v1, p1, Lji5;->m:Lme6;

    .line 70
    .line 71
    iget-object v1, v1, Lme6;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ltz;

    .line 74
    .line 75
    invoke-virtual {v1}, Ltz;->b()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object p1, p1, Lji5;->n:Ltz;

    .line 80
    .line 81
    invoke-virtual {p1}, Ltz;->b()[B

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lw12;

    .line 88
    .line 89
    invoke-direct {p1, v1, p0}, Lw12;-><init>([BB)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v0

    .line 93
    :pswitch_0
    check-cast p1, Lzh5;

    .line 94
    .line 95
    iget-object p0, p1, Lzh5;->l:Ldi5;

    .line 96
    .line 97
    iget p0, p0, Ldi5;->b:I

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    if-lt p0, v1, :cond_2

    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    if-gt p0, v1, :cond_2

    .line 106
    .line 107
    new-instance v0, Lk6;

    .line 108
    .line 109
    iget-object p0, p1, Lzh5;->m:Lme6;

    .line 110
    .line 111
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ltz;

    .line 114
    .line 115
    invoke-virtual {p0}, Ltz;->b()[B

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object p1, p1, Lzh5;->n:Ltz;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    array-length v1, p0

    .line 125
    invoke-static {v1}, Lx6;->b(I)Lx6;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lme6;

    .line 130
    .line 131
    invoke-static {p0}, Ltz;->a([B)Ltz;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v2, p0}, Lme6;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lw6;->G(Lx6;Lme6;)Lw6;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lvm5;->q(Lw6;)Lbn3;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ltz;->b()[B

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const-string p0, "invalid salt size"

    .line 150
    .line 151
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(La94;)Lee6;
    .locals 3

    .line 1
    iget-byte p0, p0, Lci5;->a:B

    .line 2
    .line 3
    const-string v0, "Only version 0 keys are accepted"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    check-cast p1, Lup3;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lup3;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object p0, p1, Lup3;->c:Lrz;

    .line 22
    .line 23
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p0, v2}, Lii5;->z(Lrz;Lgb1;)Lii5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lii5;->x()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Lup3;->e:Lza3;

    .line 38
    .line 39
    invoke-static {v0}, Lni5;->b(Lza3;)Lc8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lii5;->w()Lrz;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lrz;->g()[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v2, Lme6;

    .line 52
    .line 53
    invoke-static {p0}, Ltz;->a([B)Ltz;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v2, p0}, Lme6;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Lup3;->f:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v0, v2, p0}, Lji5;->H(Lc8;Lme6;Ljava/lang/Integer;)Lji5;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_0
    .catch Lf52; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    const-string p0, "Parsing XChaCha20Poly1305Key failed"

    .line 74
    .line 75
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string p0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    .line 80
    .line 81
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v1

    .line 85
    :pswitch_0
    iget-object p0, p1, Lup3;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    :try_start_1
    iget-object p0, p1, Lup3;->c:Lrz;

    .line 96
    .line 97
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {p0, v2}, Lyh5;->A(Lrz;Lgb1;)Lyh5;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lyh5;->y()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lyh5;->w()Lrz;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lrz;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v2, 0x20

    .line 120
    .line 121
    if-ne v0, v2, :cond_2

    .line 122
    .line 123
    iget-object v0, p1, Lup3;->e:Lza3;

    .line 124
    .line 125
    invoke-static {v0}, Lgi5;->b(Lza3;)Lk7;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lyh5;->x()Lfi5;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lfi5;->x()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v0, v2}, Ldi5;->b(Lk7;I)Ldi5;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lyh5;->w()Lrz;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lrz;->g()[B

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v2, Lme6;

    .line 150
    .line 151
    invoke-static {p0}, Ltz;->a([B)Ltz;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v2, p0}, Lme6;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p1, Lup3;->f:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v0, v2, p0}, Lzh5;->H(Ldi5;Lme6;Ljava/lang/Integer;)Lzh5;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 166
    .line 167
    const-string p1, "Only 32 byte key size is accepted"

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 174
    .line 175
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
    :try_end_1
    .catch Lf52; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    :catch_1
    const-string p0, "Parsing XAesGcmKey failed"

    .line 180
    .line 181
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const-string p0, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 186
    .line 187
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    return-object v1

    .line 191
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ltd3;)Lvp3;
    .locals 4

    .line 1
    iget-byte p0, p0, Lci5;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmi5;

    .line 7
    .line 8
    invoke-static {}, Loa2;->A()Lna2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lna2;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lki5;->w()Lki5;

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
    iget-object p1, p1, Lmi5;->a:Lc8;

    .line 29
    .line 30
    invoke-static {p1}, Lni5;->a(Lc8;)Lza3;

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
    :pswitch_0
    check-cast p1, Ldi5;

    .line 49
    .line 50
    invoke-static {}, Loa2;->A()Lna2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lna2;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lbi5;->y()Lai5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lfi5;->y()Lei5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v2, p1, Ldi5;->b:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lmm1;->f()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Lmm1;->b:Lsm1;

    .line 73
    .line 74
    check-cast v3, Lfi5;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lfi5;->z(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lmm1;->b()Lsm1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lfi5;

    .line 84
    .line 85
    invoke-virtual {v0}, Lmm1;->f()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lmm1;->b:Lsm1;

    .line 89
    .line 90
    check-cast v2, Lbi5;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lbi5;->A(Lfi5;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lmm1;->b()Lsm1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbi5;

    .line 100
    .line 101
    invoke-virtual {v0}, Lf1;->f()Lpz;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lna2;->i(Lrz;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Ldi5;->a:Lk7;

    .line 109
    .line 110
    invoke-static {p1}, Lgi5;->a(Lk7;)Lza3;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lna2;->g(Lza3;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lmm1;->b()Lsm1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Loa2;

    .line 122
    .line 123
    invoke-static {p0}, Lvp3;->s(Loa2;)Lvp3;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lee6;)Lup3;
    .locals 5

    .line 1
    iget-byte p0, p0, Lci5;->a:B

    .line 2
    .line 3
    sget-object v0, Lz92;->c:Lz92;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lji5;

    .line 10
    .line 11
    invoke-static {}, Lii5;->y()Lhi5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v2, p1, Lji5;->m:Lme6;

    .line 16
    .line 17
    iget-object v2, v2, Lme6;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ltz;

    .line 20
    .line 21
    invoke-virtual {v2}, Ltz;->b()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    array-length v3, v2

    .line 26
    invoke-static {v2, v1, v3}, Lrz;->d([BII)Lpz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lmm1;->f()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lmm1;->b:Lsm1;

    .line 34
    .line 35
    check-cast v2, Lii5;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lii5;->B(Lpz;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lmm1;->b()Lsm1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lii5;

    .line 45
    .line 46
    invoke-virtual {p0}, Lf1;->f()Lpz;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object v1, p1, Lji5;->l:Lmi5;

    .line 51
    .line 52
    iget-object v1, v1, Lmi5;->a:Lc8;

    .line 53
    .line 54
    invoke-static {v1}, Lni5;->a(Lc8;)Lza3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p1, p1, Lji5;->o:Ljava/lang/Integer;

    .line 59
    .line 60
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 61
    .line 62
    invoke-static {v2, p0, v0, v1, p1}, Lup3;->a(Ljava/lang/String;Lrz;Lz92;Lza3;Ljava/lang/Integer;)Lup3;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_0
    check-cast p1, Lzh5;

    .line 68
    .line 69
    invoke-static {}, Lyh5;->z()Lxh5;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object v2, p1, Lzh5;->m:Lme6;

    .line 74
    .line 75
    iget-object v2, v2, Lme6;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ltz;

    .line 78
    .line 79
    invoke-virtual {v2}, Ltz;->b()[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    array-length v3, v2

    .line 84
    invoke-static {v2, v1, v3}, Lrz;->d([BII)Lpz;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lmm1;->f()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lmm1;->b:Lsm1;

    .line 92
    .line 93
    check-cast v2, Lyh5;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lyh5;->B(Lpz;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lfi5;->y()Lei5;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p1, Lzh5;->l:Ldi5;

    .line 103
    .line 104
    iget v3, v2, Ldi5;->b:I

    .line 105
    .line 106
    invoke-virtual {v1}, Lmm1;->f()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v1, Lmm1;->b:Lsm1;

    .line 110
    .line 111
    check-cast v4, Lfi5;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Lfi5;->z(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lmm1;->b()Lsm1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lfi5;

    .line 121
    .line 122
    invoke-virtual {p0}, Lmm1;->f()V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lmm1;->b:Lsm1;

    .line 126
    .line 127
    check-cast v3, Lyh5;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lyh5;->C(Lfi5;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lmm1;->b()Lsm1;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lyh5;

    .line 137
    .line 138
    invoke-virtual {p0}, Lf1;->f()Lpz;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object v1, v2, Ldi5;->a:Lk7;

    .line 143
    .line 144
    invoke-static {v1}, Lgi5;->a(Lk7;)Lza3;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object p1, p1, Lzh5;->o:Ljava/lang/Integer;

    .line 149
    .line 150
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 151
    .line 152
    invoke-static {v2, p0, v0, v1, p1}, Lup3;->a(Ljava/lang/String;Lrz;Lz92;Lza3;Ljava/lang/Integer;)Lup3;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
