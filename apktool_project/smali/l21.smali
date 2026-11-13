.class public final Ll21;
.super Lsc4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final l:Lq21;

.field public final m:Lme6;


# direct methods
.method public constructor <init>(Lq21;Lme6;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lee6;-><init>(B)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll21;->l:Lq21;

    .line 7
    .line 8
    iput-object p2, p0, Ll21;->m:Lme6;

    .line 9
    .line 10
    return-void
.end method

.method public static I(Lq21;Lme6;)Ll21;
    .locals 3

    .line 1
    iget-object v0, p1, Lme6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltz;

    .line 4
    .line 5
    iget-object v1, v0, Ltz;->a:[B

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lq21;->m:Ltz;

    .line 13
    .line 14
    invoke-virtual {v1}, Ltz;->b()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ltz;->b()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lu42;->C([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lu42;->Q([B)Lyk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lyk;->S()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Ll21;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Ll21;-><init>(Lq21;Lme6;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    const-string p0, "Ed25519 keys mismatch"

    .line 47
    .line 48
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    iget-object p1, v0, Ltz;->a:[B

    .line 56
    .line 57
    array-length p1, p1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method


# virtual methods
.method public final H()Ltc4;
    .locals 0

    .line 1
    iget-object p0, p0, Ll21;->l:Lq21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ltd3;
    .locals 0

    .line 1
    iget-object p0, p0, Ll21;->l:Lq21;

    .line 2
    .line 3
    iget-object p0, p0, Lq21;->l:Lj21;

    .line 4
    .line 5
    return-object p0
.end method
