.class public final Len3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbn3;
.implements Lyj0;
.implements Lx44;
.implements Leh0;
.implements Lf50;
.implements Lbd5;
.implements Lyx3;
.implements Lat5;
.implements Llt5;
.implements Lrf6;


# static fields
.field public static final synthetic b:Len3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Len3;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Len3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Len3;->b:Len3;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 31
    iput-byte p1, p0, Len3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnq3;I)V
    .locals 0

    const/4 p1, 0x2

    iput-byte p1, p0, Len3;->a:B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lse;)V
    .locals 0

    const/16 p1, 0xa

    iput-byte p1, p0, Len3;->a:B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BLjava/security/Provider;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Len3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {p0}, Lrh2;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    .line 16
    const-string p2, "AES"

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available"

    .line 23
    .line 24
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static d(J)Lads_mobile_sdk/za4;
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/y94;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/y94;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lads_mobile_sdk/za4;->a(Lcu5;)Lads_mobile_sdk/za4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Lads_mobile_sdk/zs0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    const-string v1, "FireTVFOSDAT"

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance v1, Lads_mobile_sdk/zs0;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lads_mobile_sdk/zs0;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    return-object v0

    .line 25
    :goto_1
    const-string v1, "Error creating attestation mechanism: "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "OMIDLIB"

    .line 32
    .line 33
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static i(JLads_mobile_sdk/wo;Z)V
    .locals 24

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v2, v0, v1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aget-wide v5, v0, v4

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    aget-wide v7, v0, v7

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    aget-wide v9, v0, v9

    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    aget-wide v11, v0, v11

    .line 22
    .line 23
    const/4 v13, 0x5

    .line 24
    aget-wide v13, v0, v13

    .line 25
    .line 26
    const/4 v15, 0x6

    .line 27
    aget-wide v15, v0, v15

    .line 28
    .line 29
    const/16 v17, 0x7

    .line 30
    .line 31
    aget-wide v18, v0, v17

    .line 32
    .line 33
    const/16 v20, 0x8

    .line 34
    .line 35
    aget-wide v20, v0, v20

    .line 36
    .line 37
    move-wide/from16 v22, v5

    .line 38
    .line 39
    not-long v4, v2

    .line 40
    and-long v4, v4, v22

    .line 41
    .line 42
    or-long/2addr v4, v7

    .line 43
    and-long/2addr v2, v9

    .line 44
    or-long/2addr v2, v11

    .line 45
    add-long/2addr v4, v2

    .line 46
    sub-long/2addr v4, v13

    .line 47
    add-long/2addr v4, v15

    .line 48
    rem-long v18, v18, v20

    .line 49
    .line 50
    xor-long v2, v4, v18

    .line 51
    .line 52
    const v4, 0x3d38552f

    .line 53
    .line 54
    .line 55
    const v5, 0x42de3ff7

    .line 56
    .line 57
    .line 58
    const v6, 0x7d050988

    .line 59
    .line 60
    .line 61
    const v7, 0x168ac66

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v6, v7}, Lo75;->b(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const v5, 0x47a381c

    .line 69
    .line 70
    .line 71
    xor-int/2addr v4, v5

    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    add-long v5, p0, p0

    .line 75
    .line 76
    const/16 v7, 0x3f

    .line 77
    .line 78
    shr-long v7, p0, v7

    .line 79
    .line 80
    xor-long/2addr v5, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-wide/from16 v5, p0

    .line 83
    .line 84
    :goto_0
    const/4 v7, 0x1

    .line 85
    :goto_1
    and-long v8, v5, v2

    .line 86
    .line 87
    ushr-long v5, v5, v17

    .line 88
    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    cmp-long v10, v5, v10

    .line 92
    .line 93
    if-nez v10, :cond_2

    .line 94
    .line 95
    if-gez v7, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v10, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    :goto_2
    const/4 v10, 0x1

    .line 101
    :goto_3
    long-to-int v8, v8

    .line 102
    if-eqz v10, :cond_3

    .line 103
    .line 104
    or-int/lit16 v8, v8, 0x80

    .line 105
    .line 106
    shl-int/2addr v8, v4

    .line 107
    shr-int/2addr v8, v4

    .line 108
    :cond_3
    int-to-byte v8, v8

    .line 109
    move-object/from16 v9, p2

    .line 110
    .line 111
    iget-object v11, v9, Lads_mobile_sdk/wo;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Ljava/io/ByteArrayOutputStream;

    .line 114
    .line 115
    invoke-virtual {v11, v8}, Ljava/io/OutputStream;->write(I)V

    .line 116
    .line 117
    .line 118
    if-nez v10, :cond_4

    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    nop

    .line 125
    :array_0
    .array-data 8
        0x773d0e7b
        0x5802553e
        0x6d512429
        0x10065116
        0x6da40c08
        0x1045d6a1eL
        0x1acca918
        0x62823856
        0x611b7818
    .end array-data
.end method


# virtual methods
.method public a(Lads_mobile_sdk/da4;I)B
    .locals 0

    .line 46
    invoke-virtual {p1, p2}, Lads_mobile_sdk/da4;->a(I)B

    move-result p0

    return p0
.end method

.method public a(Lads_mobile_sdk/da4;II)Lads_mobile_sdk/da4;
    .locals 2

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    if-gt p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p0, p1, Lads_mobile_sdk/da4;->a:[B

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    if-gt p3, p1, :cond_2

    .line 9
    .line 10
    if-gt p2, p3, :cond_1

    .line 11
    .line 12
    array-length p1, p0

    .line 13
    if-gt p3, p1, :cond_1

    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    new-instance p1, Lads_mobile_sdk/da4;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    new-array p0, v0, [B

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-array v1, p3, [B

    .line 25
    .line 26
    invoke-static {p0, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :goto_0
    invoke-direct {p1, p0}, Lads_mobile_sdk/da4;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public a()Llt5;
    .locals 1

    .line 47
    new-instance p0, Len3;

    const/16 v0, 0x17

    .line 48
    invoke-direct {p0, v0}, Len3;-><init>(B)V

    return-object p0
.end method

.method public b([BII)[B
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Le86;->b:Le86;

    .line 2
    .line 3
    iget-object p0, p0, Le86;->a:Lml4;

    .line 4
    .line 5
    iget-object p0, p0, Lml4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lf86;

    .line 8
    .line 9
    sget-object p0, Lf86;->a:Lj07;

    .line 10
    .line 11
    invoke-virtual {p0}, Lr07;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getAmount()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getMaxTimePerTaskInUiThreadMillis()Ljava/lang/Long;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTotalTimeInUiThreadMillis()Ljava/lang/Long;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Len3;->a:B

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    const-string v2, "<"

    .line 6
    .line 7
    const-string v3, "CreationExtras.Key@"

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :sswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v4}, Li5;->k(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-class v0, Landroid/app/Application;

    .line 34
    .line 35
    invoke-static {v0}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ll40;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, p0, v2, v0, v1}, Lrh2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :sswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {v4}, Li5;->k(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-class v0, Ld34;

    .line 63
    .line 64
    invoke-static {v0}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ll40;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, p0, v2, v0, v1}, Lrh2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
