.class final Ld22;
.super Lkv2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkv2;"
    }
.end annotation


# instance fields
.field public final a:Lkd5;


# direct methods
.method public constructor <init>(Lkd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld22;->a:Lkd5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lev2;
    .locals 1

    .line 1
    new-instance v0, Lf22;

    .line 2
    .line 3
    iget-object p0, p0, Ld22;->a:Lkd5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lf22;-><init>(Lkd5;)V

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
    instance-of v0, p1, Ld22;

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
    check-cast p1, Ld22;

    .line 12
    .line 13
    iget-object p1, p1, Ld22;->a:Lkd5;

    .line 14
    .line 15
    iget-object p0, p0, Ld22;->a:Lkd5;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final h(Lev2;)V
    .locals 1

    .line 1
    check-cast p1, Lf22;

    .line 2
    .line 3
    iget-object v0, p1, Lf22;->q:Lkd5;

    .line 4
    .line 5
    iget-object p0, p0, Ld22;->a:Lkd5;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lf22;->q:Lkd5;

    .line 14
    .line 15
    invoke-virtual {p1}, Lf22;->S0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld22;->a:Lkd5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
