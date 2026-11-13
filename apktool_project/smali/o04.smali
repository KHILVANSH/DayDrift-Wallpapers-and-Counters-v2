.class public final Lo04;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnq3;


# static fields
.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Ljava/security/interfaces/RSAPrivateCrtKey;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:[B

.field public final e:Loq3;

.field public final f:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lo04;->g:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    aput-byte v0, v1, v0

    .line 10
    .line 11
    sput-object v1, Lo04;->h:[B

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo04;->i:[B

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lc04;[B[BLoq3;Ljava/security/Provider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lrh2;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lc04;->b:Lc04;

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lc04;->c:Lc04;

    .line 17
    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lc04;->d:Lc04;

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Unsupported hash: "

    .line 26
    .line 27
    invoke-static {p2, p0}, Lde1;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lm65;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lm65;->c(Ljava/math/BigInteger;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lo04;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 50
    .line 51
    invoke-static {p2}, Lr04;->c(Lc04;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lo04;->b:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p3, p0, Lo04;->c:[B

    .line 58
    .line 59
    iput-object p4, p0, Lo04;->d:[B

    .line 60
    .line 61
    iput-object p5, p0, Lo04;->e:Loq3;

    .line 62
    .line 63
    iput-object p6, p0, Lo04;->f:Ljava/security/Provider;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string p0, "Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    .line 67
    .line 68
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method
