.class public final Lzh5;
.super Li6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final l:Ldi5;

.field public final m:Lme6;

.field public final n:Ltz;

.field public final o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ldi5;Lme6;Ltz;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lee6;-><init>(B)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzh5;->l:Ldi5;

    .line 7
    .line 8
    iput-object p2, p0, Lzh5;->m:Lme6;

    .line 9
    .line 10
    iput-object p3, p0, Lzh5;->n:Ltz;

    .line 11
    .line 12
    iput-object p4, p0, Lzh5;->o:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static H(Ldi5;Lme6;Ljava/lang/Integer;)Lzh5;
    .locals 6

    .line 1
    iget-object v0, p1, Lme6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltz;

    .line 4
    .line 5
    iget-object v1, p0, Ldi5;->a:Lk7;

    .line 6
    .line 7
    sget-object v2, Lk7;->p:Lk7;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "For given Variant "

    .line 16
    .line 17
    const-string p1, " the value of idRequirement must be non-null"

    .line 18
    .line 19
    invoke-static {p0, v1, p1}, Lp04;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    :goto_0
    if-ne v1, v2, :cond_3

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 29
    .line 30
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_3
    :goto_1
    iget-object v4, v0, Ltz;->a:[B

    .line 35
    .line 36
    array-length v4, v4

    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-ne v4, v5, :cond_6

    .line 40
    .line 41
    new-instance v0, Lzh5;

    .line 42
    .line 43
    if-ne v1, v2, :cond_4

    .line 44
    .line 45
    sget-object v1, Lab3;->a:Ltz;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    sget-object v2, Lk7;->o:Lk7;

    .line 49
    .line 50
    if-ne v1, v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Lab3;->b(I)Ltz;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    invoke-direct {v0, p0, p1, v1, p2}, Lzh5;-><init>(Ldi5;Lme6;Ltz;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    const-string p0, "Unknown Variant: "

    .line 65
    .line 66
    invoke-static {v1, p0}, Lde1;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    iget-object p1, v0, Ltz;->a:[B

    .line 73
    .line 74
    array-length p1, p1

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 78
    .line 79
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method


# virtual methods
.method public final G()Ltz;
    .locals 0

    .line 1
    iget-object p0, p0, Lzh5;->n:Ltz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lzh5;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ltd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzh5;->l:Ldi5;

    .line 2
    .line 3
    return-object p0
.end method
