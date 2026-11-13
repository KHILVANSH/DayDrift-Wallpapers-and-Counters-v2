.class final Les4;
.super Lkv2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkv2;"
    }
.end annotation


# instance fields
.field public final a:Lqt4;


# direct methods
.method public constructor <init>(Lqt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les4;->a:Lqt4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lev2;
    .locals 1

    .line 1
    new-instance v0, Lfs4;

    .line 2
    .line 3
    iget-object p0, p0, Les4;->a:Lqt4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lfs4;-><init>(Lqt4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Les4;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Les4;

    .line 12
    .line 13
    iget-object p1, p1, Les4;->a:Lqt4;

    .line 14
    .line 15
    iget-object p0, p0, Les4;->a:Lqt4;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final h(Lev2;)V
    .locals 3

    .line 1
    check-cast p1, Lfs4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lrr3;->W(Let0;)Ldd2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ldd2;->y:Lic2;

    .line 11
    .line 12
    iget-object p0, p0, Les4;->a:Lqt4;

    .line 13
    .line 14
    invoke-static {p0, v0}, Ln22;->F(Lqt4;Lic2;)Lqt4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Loc0;->k:Lb11;

    .line 19
    .line 20
    invoke-static {p1, v0}, Ll4;->l(Lgc0;Lhq3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lfi1;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lfs4;->R0(Lqt4;Lfi1;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lfs4;->q:Lds4;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x17

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, v2, p0, v1}, Lds4;->a(Lds4;Lic2;Lbu0;Lqt4;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lky;->y(Ltc2;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "Min size state is not set."

    .line 44
    .line 45
    invoke-static {p0}, Lrh2;->l(Ljava/lang/String;)Lj90;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Les4;->a:Lqt4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqt4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
