.class final Lads_mobile_sdk/mz1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lads_mobile_sdk/m0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lads_mobile_sdk/m0;"
    }
.end annotation


# instance fields
.field private final a:Lads_mobile_sdk/f;

.field private final d:Lil5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil5;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lads_mobile_sdk/v14;Lil5;Lads_mobile_sdk/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lads_mobile_sdk/v14;",
            "Lil5;",
            "Lads_mobile_sdk/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lads_mobile_sdk/mz1;->d:Lil5;

    .line 5
    .line 6
    iput-object p3, p0, Lads_mobile_sdk/mz1;->a:Lads_mobile_sdk/f;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lads_mobile_sdk/v14;Lil5;Lads_mobile_sdk/f;)Lads_mobile_sdk/mz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lads_mobile_sdk/v14;",
            "Lil5;",
            "Lads_mobile_sdk/f;",
            ")",
            "Lads_mobile_sdk/mz1<",
            "TT;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Lads_mobile_sdk/mz1;

    invoke-direct {v0, p0, p1, p2}, Lads_mobile_sdk/mz1;-><init>(Lads_mobile_sdk/v14;Lil5;Lads_mobile_sdk/f;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/v01;
    .locals 2

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/mz1;->a:Lads_mobile_sdk/f;

    .line 2
    .line 3
    instance-of v0, p0, Lads_mobile_sdk/v01;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lads_mobile_sdk/v01;

    .line 8
    .line 9
    invoke-virtual {p0}, Lads_mobile_sdk/v01;->t()Lads_mobile_sdk/v01;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Lads_mobile_sdk/v01;

    .line 15
    .line 16
    sget-object v0, Lads_mobile_sdk/v01$d;->e:Lads_mobile_sdk/v01$d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/v01;->a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lads_mobile_sdk/v01$a;

    .line 24
    .line 25
    iget-object v0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 26
    .line 27
    invoke-virtual {v0}, Lads_mobile_sdk/v01;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {v1}, Lads_mobile_sdk/v01;->q$1()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 40
    .line 41
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 51
    move-object p0, p1

    check-cast p0, Lads_mobile_sdk/v01;

    iget-object p0, p0, Lads_mobile_sdk/v01;->b:Lads_mobile_sdk/u14;

    .line 52
    invoke-virtual {p0}, Lads_mobile_sdk/u14;->e()V

    .line 53
    invoke-static {p1}, Lj95;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Ljava/lang/Object;Lads_mobile_sdk/iz;Lads_mobile_sdk/bs0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lads_mobile_sdk/iz;",
            "Lads_mobile_sdk/bs0;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-static {p1}, Lads_mobile_sdk/v14;->a(Ljava/lang/Object;)Lads_mobile_sdk/u14;

    .line 50
    invoke-static {p1}, Lj95;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Ljava/lang/Object;Lads_mobile_sdk/kz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lads_mobile_sdk/kz;",
            ")V"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lads_mobile_sdk/mz1;->d:Lil5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {p1}, Lj95;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 42
    invoke-static {p1, p2}, Lads_mobile_sdk/yf3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILads_mobile_sdk/ko$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lads_mobile_sdk/ko$a;",
            ")V"
        }
    .end annotation

    .line 43
    move-object p0, p1

    check-cast p0, Lads_mobile_sdk/v01;

    iget-object p2, p0, Lads_mobile_sdk/v01;->b:Lads_mobile_sdk/u14;

    .line 44
    invoke-static {}, Lads_mobile_sdk/u14;->b()Lads_mobile_sdk/u14;

    move-result-object p3

    if-ne p2, p3, :cond_0

    .line 45
    invoke-static {}, Lads_mobile_sdk/u14;->f()Lads_mobile_sdk/u14;

    move-result-object p2

    .line 46
    iput-object p2, p0, Lads_mobile_sdk/v01;->b:Lads_mobile_sdk/u14;

    .line 47
    :cond_0
    invoke-static {p1}, Lj95;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public final b(Lads_mobile_sdk/v01;Lads_mobile_sdk/v01;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lads_mobile_sdk/v01;->b:Lads_mobile_sdk/u14;

    .line 2
    .line 3
    iget-object p1, p2, Lads_mobile_sdk/v01;->b:Lads_mobile_sdk/u14;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lads_mobile_sdk/u14;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lads_mobile_sdk/mz1;->d:Lil5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1}, Lj95;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lads_mobile_sdk/v01;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lads_mobile_sdk/v01;->b:Lads_mobile_sdk/u14;

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/u14;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lads_mobile_sdk/v01;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lads_mobile_sdk/v01;->b:Lads_mobile_sdk/u14;

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/u14;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
