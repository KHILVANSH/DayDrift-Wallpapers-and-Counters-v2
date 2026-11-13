.class final Lcq4;
.super Lkv2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkv2;"
    }
.end annotation


# instance fields
.field public final a:Lqr4;


# direct methods
.method public constructor <init>(Lqr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcq4;->a:Lqr4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lev2;
    .locals 1

    .line 1
    new-instance v0, Leq4;

    .line 2
    .line 3
    iget-object p0, p0, Lcq4;->a:Lqr4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Leq4;-><init>(Lqr4;)V

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
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcq4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcq4;

    .line 10
    .line 11
    iget-object p1, p1, Lcq4;->a:Lqr4;

    .line 12
    .line 13
    iget-object p0, p0, Lcq4;->a:Lqr4;

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final h(Lev2;)V
    .locals 0

    .line 1
    check-cast p1, Leq4;

    .line 2
    .line 3
    iget-object p0, p0, Lcq4;->a:Lqr4;

    .line 4
    .line 5
    iput-object p0, p1, Leq4;->q:Lqr4;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcq4;->a:Lqr4;

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
