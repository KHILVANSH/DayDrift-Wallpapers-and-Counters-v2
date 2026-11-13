.class public final Lgn3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbn3;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfn3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfn3;-><init>(Lgn3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgn3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Lrh2;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    iput-object p1, p0, Lgn3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lgn3;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    array-length p2, p2

    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    if-lt p2, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v2, -0x1

    .line 36
    sparse-switch p2, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    :goto_0
    move v1, v2

    .line 40
    goto :goto_1

    .line 41
    :sswitch_0
    const-string p2, "HMACSHA512"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x4

    .line 51
    goto :goto_1

    .line 52
    :sswitch_1
    const-string p2, "HMACSHA384"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x3

    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    const-string p2, "HMACSHA256"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    const-string p2, "HMACSHA224"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :sswitch_4
    const-string p2, "HMACSHA1"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v1, 0x0

    .line 93
    :cond_4
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 97
    .line 98
    const-string p2, "unknown Hmac algorithm: "

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :pswitch_0
    const/16 p1, 0x40

    .line 109
    .line 110
    iput-byte p1, p0, Lgn3;->a:B

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_1
    const/16 p1, 0x30

    .line 114
    .line 115
    iput-byte p1, p0, Lgn3;->a:B

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_2
    const/16 p1, 0x20

    .line 119
    .line 120
    iput-byte p1, p0, Lgn3;->a:B

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    const/16 p1, 0x1c

    .line 124
    .line 125
    iput-byte p1, p0, Lgn3;->a:B

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_4
    const/16 p1, 0x14

    .line 129
    .line 130
    iput-byte p1, p0, Lgn3;->a:B

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 137
    .line 138
    const-string p1, "key size too small, need at least 16 bytes"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_6
    const-string p0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 145
    .line 146
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    throw p0

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lpi6;ILue0;Ljava/lang/Runnable;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, Lgn3;->a:B

    iput-object p3, p0, Lgn3;->b:Ljava/lang/Object;

    iput-object p4, p0, Lgn3;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgn3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    iget-object v1, p0, Lgn3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpi6;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const-string v3, "BillingClientTesting"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    sget-object v4, Lbj6;->s:Luu;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v4}, Lpi6;->J(IILuu;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 21
    .line 22
    invoke-static {v3, v0, p1}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x5f

    .line 27
    .line 28
    sget-object v4, Lbj6;->s:Luu;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v4}, Lpi6;->J(IILuu;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "An error occurred while retrieving billing override."

    .line 34
    .line 35
    invoke-static {v3, v0, p1}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Lgn3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
