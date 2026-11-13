.class public final Lpx0;
.super Lln3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final c:Lpx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpx0;

    .line 2
    .line 3
    sget-object v1, Ltx0;->a:Ltx0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lln3;-><init>(Lu92;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpx0;->c:Lpx0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public final f(Lxb0;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Llx0;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lln3;->b:Lkn3;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lxb0;->j(Lkn3;I)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p3}, Ljn3;->c(Ljn3;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p3, Llx0;->a:[D

    .line 16
    .line 17
    iget v0, p3, Llx0;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p3, Llx0;->b:I

    .line 22
    .line 23
    aput-wide p0, p2, v0

    .line 24
    .line 25
    return-void
.end method

.method public final i()Ljn3;
    .locals 1

    .line 1
    new-instance p0, Llx0;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [D

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llx0;->a:[D

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Llx0;->b:I

    .line 14
    .line 15
    return-object p0
.end method

.method public final j(Lyb0;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    check-cast p2, [D

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p3, :cond_0

    .line 11
    .line 12
    aget-wide v1, p2, v0

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lnp5;

    .line 16
    .line 17
    iget-object v4, p0, Lln3;->b:Lkn3;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v0}, Lnp5;->E(Lt84;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Lnp5;->g(D)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
