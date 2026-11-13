.class public final Ls20;
.super Li6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final l:Lw20;

.field public final m:Lme6;

.field public final n:Ltz;

.field public final o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lw20;Lme6;Ltz;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lee6;-><init>(B)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls20;->l:Lw20;

    .line 7
    .line 8
    iput-object p2, p0, Ls20;->m:Lme6;

    .line 9
    .line 10
    iput-object p3, p0, Ls20;->n:Ltz;

    .line 11
    .line 12
    iput-object p4, p0, Ls20;->o:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static H(Lk7;Lme6;Ljava/lang/Integer;)Ls20;
    .locals 5

    .line 1
    iget-object v0, p1, Lme6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltz;

    .line 4
    .line 5
    sget-object v1, Lk7;->h:Lk7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "For given Variant "

    .line 14
    .line 15
    const-string p2, " the value of idRequirement must be non-null"

    .line 16
    .line 17
    invoke-static {p1, p0, p2}, Lp04;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    :goto_0
    if-ne p0, v1, :cond_3

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 27
    .line 28
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_3
    :goto_1
    iget-object v3, v0, Ltz;->a:[B

    .line 33
    .line 34
    array-length v3, v3

    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-ne v3, v4, :cond_7

    .line 38
    .line 39
    new-instance v0, Lw20;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lw20;-><init>(Lk7;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ls20;

    .line 45
    .line 46
    if-ne p0, v1, :cond_4

    .line 47
    .line 48
    sget-object p0, Lab3;->a:Ltz;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    sget-object v1, Lk7;->g:Lk7;

    .line 52
    .line 53
    if-ne p0, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Lab3;->a(I)Ltz;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    sget-object v1, Lk7;->f:Lk7;

    .line 65
    .line 66
    if-ne p0, v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Lab3;->b(I)Ltz;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_2
    invoke-direct {v3, v0, p1, p0, p2}, Ls20;-><init>(Lw20;Lme6;Ltz;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_6
    const-string p1, "Unknown Variant: "

    .line 81
    .line 82
    invoke-static {p0, p1}, Lde1;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 87
    .line 88
    iget-object p1, v0, Ltz;->a:[B

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 94
    .line 95
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method


# virtual methods
.method public final G()Ltz;
    .locals 0

    .line 1
    iget-object p0, p0, Ls20;->n:Ltz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ls20;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ltd3;
    .locals 0

    .line 1
    iget-object p0, p0, Ls20;->l:Lw20;

    .line 2
    .line 3
    return-object p0
.end method
