.class public final Lq21;
.super Ltc4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final l:Lj21;

.field public final m:Ltz;

.field public final n:Ltz;

.field public final o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lj21;Ltz;Ltz;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lee6;-><init>(B)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq21;->l:Lj21;

    .line 7
    .line 8
    iput-object p2, p0, Lq21;->m:Ltz;

    .line 9
    .line 10
    iput-object p3, p0, Lq21;->n:Ltz;

    .line 11
    .line 12
    iput-object p4, p0, Lq21;->o:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static H(Li21;Ltz;Ljava/lang/Integer;)Lq21;
    .locals 6

    .line 1
    iget-object v0, p1, Ltz;->a:[B

    .line 2
    .line 3
    new-instance v1, Lj21;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lj21;-><init>(Li21;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Li21;->e:Li21;

    .line 10
    .line 11
    if-eq p0, v3, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "For given Variant "

    .line 17
    .line 18
    const-string p2, " the value of idRequirement must be non-null"

    .line 19
    .line 20
    invoke-static {p1, p0, p2}, Lp04;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    :goto_0
    if-eq p0, v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    if-nez p2, :cond_8

    .line 28
    .line 29
    :goto_1
    array-length v4, v0

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-ne v4, v5, :cond_7

    .line 33
    .line 34
    new-instance v0, Lq21;

    .line 35
    .line 36
    if-ne p0, v3, :cond_3

    .line 37
    .line 38
    sget-object p0, Lab3;->a:Ltz;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    sget-object v3, Li21;->c:Li21;

    .line 42
    .line 43
    if-eq p0, v3, :cond_6

    .line 44
    .line 45
    sget-object v3, Li21;->d:Li21;

    .line 46
    .line 47
    if-ne p0, v3, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    sget-object v3, Li21;->b:Li21;

    .line 51
    .line 52
    if-ne p0, v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Lab3;->b(I)Ltz;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const-string p1, "Unknown Variant: "

    .line 64
    .line 65
    invoke-static {p0, p1}, Lde1;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Lab3;->a(I)Ltz;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_3
    invoke-direct {v0, v1, p1, p0, p2}, Lq21;-><init>(Lj21;Ltz;Ltz;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    array-length p1, v0

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 87
    .line 88
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_8
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 103
    .line 104
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method


# virtual methods
.method public final G()Ltz;
    .locals 0

    .line 1
    iget-object p0, p0, Lq21;->n:Ltz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lq21;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ltd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lq21;->l:Lj21;

    .line 2
    .line 3
    return-object p0
.end method
