.class public final Lqv;
.super Lln3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final c:Lqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqv;

    .line 2
    .line 3
    sget-object v1, Lrv;->a:Lrv;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lln3;-><init>(Lu92;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqv;->c:Lqv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [Z

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
    .locals 1

    .line 1
    check-cast p3, Lmv;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lln3;->b:Lkn3;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lxb0;->z(Lt84;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p3}, Ljn3;->c(Ljn3;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p3, Lmv;->a:[Z

    .line 16
    .line 17
    iget p2, p3, Lmv;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    iput v0, p3, Lmv;->b:I

    .line 22
    .line 23
    aput-boolean p0, p1, p2

    .line 24
    .line 25
    return-void
.end method
