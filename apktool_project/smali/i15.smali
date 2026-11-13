.class public final Li15;
.super Lln3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final c:Li15;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li15;

    .line 2
    .line 3
    sget-object v1, Lj15;->a:Lj15;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lln3;-><init>(Lu92;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li15;->c:Li15;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg15;

    .line 2
    .line 3
    iget-object p0, p1, Lg15;->a:[B

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final f(Lxb0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lh15;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lln3;->b:Lkn3;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lxb0;->d(Lkn3;I)Lpq0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lpq0;->A()B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p3}, Ljn3;->c(Ljn3;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p3, Lh15;->a:[B

    .line 20
    .line 21
    iget p2, p3, Lh15;->b:I

    .line 22
    .line 23
    add-int/lit8 v0, p2, 0x1

    .line 24
    .line 25
    iput v0, p3, Lh15;->b:I

    .line 26
    .line 27
    aput-byte p0, p1, p2

    .line 28
    .line 29
    return-void
.end method

.method public final i()Ljn3;
    .locals 1

    .line 1
    new-instance p0, Lh15;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh15;->a:[B

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lh15;->b:I

    .line 14
    .line 15
    return-object p0
.end method

.method public final j(Lyb0;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, Lg15;

    .line 2
    .line 3
    iget-object p2, p2, Lg15;->a:[B

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lln3;->b:Lkn3;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lnp5;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lnp5;->F(Lkn3;I)Lu51;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-byte v2, p2, v0

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lu51;->i(B)V

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
