.class public final Lmj2;
.super Li6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final l:Lnj2;

.field public final m:Ltz;

.field public final n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lnj2;Ltz;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lee6;-><init>(B)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmj2;->l:Lnj2;

    .line 7
    .line 8
    iput-object p2, p0, Lmj2;->m:Ltz;

    .line 9
    .line 10
    iput-object p3, p0, Lmj2;->n:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static H(Lnj2;Ljava/lang/Integer;)Lmj2;
    .locals 3

    .line 1
    iget-object v0, p0, Lnj2;->a:Lk7;

    .line 2
    .line 3
    sget-object v1, Lk7;->n:Lk7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lab3;->a:Ltz;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 14
    .line 15
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    sget-object v1, Lk7;->m:Lk7;

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lab3;->b(I)Ltz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    new-instance v1, Lmj2;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0, p1}, Lmj2;-><init>(Lnj2;Ltz;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    const-string p0, "For given Variant TINK the value of idRequirement must be non-null"

    .line 40
    .line 41
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_3
    const-string p0, "Unknown Variant: "

    .line 46
    .line 47
    invoke-static {v0, p0}, Lde1;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method


# virtual methods
.method public final G()Ltz;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj2;->m:Ltz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj2;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ltd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj2;->l:Lnj2;

    .line 2
    .line 3
    return-object p0
.end method
