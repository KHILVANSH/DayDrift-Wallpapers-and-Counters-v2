.class public final Lw6;
.super Lee6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final l:Lx6;

.field public final m:Lme6;


# direct methods
.method public constructor <init>(Lx6;Lme6;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lee6;-><init>(B)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw6;->l:Lx6;

    .line 7
    .line 8
    iput-object p2, p0, Lw6;->m:Lme6;

    .line 9
    .line 10
    return-void
.end method

.method public static G(Lx6;Lme6;)Lw6;
    .locals 2

    .line 1
    iget v0, p0, Lx6;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Lme6;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltz;

    .line 6
    .line 7
    iget-object v1, v1, Ltz;->a:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lw6;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lw6;-><init>(Lx6;Lme6;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string p0, "Key size mismatch"

    .line 19
    .line 20
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final u()Ltd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6;->l:Lx6;

    .line 2
    .line 3
    return-object p0
.end method
