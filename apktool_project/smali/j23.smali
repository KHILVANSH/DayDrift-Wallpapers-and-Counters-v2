.class final Lj23;
.super Lkv2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkv2;"
    }
.end annotation


# instance fields
.field public final a:Lg23;


# direct methods
.method public constructor <init>(Lg23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj23;->a:Lg23;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lev2;
    .locals 2

    .line 1
    new-instance v0, Lm23;

    .line 2
    .line 3
    iget-object p0, p0, Lj23;->a:Lg23;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lm23;-><init>(Lg23;La7;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj23;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lj23;

    .line 7
    .line 8
    iget-object p1, p1, Lj23;->a:Lg23;

    .line 9
    .line 10
    iget-object p0, p0, Lj23;->a:Lg23;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final h(Lev2;)V
    .locals 2

    .line 1
    check-cast p1, Lm23;

    .line 2
    .line 3
    iget-object p0, p0, Lj23;->a:Lg23;

    .line 4
    .line 5
    iput-object p0, p1, Lm23;->o:Lg23;

    .line 6
    .line 7
    iget-object p0, p1, Lm23;->p:La7;

    .line 8
    .line 9
    iget-object v0, p0, La7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lm23;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, La7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, p0, La7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Lcw;->e:Lqy0;

    .line 21
    .line 22
    iput-object v0, p0, La7;->e:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    new-instance p0, La7;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-direct {p0, v0}, La7;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iput-object p0, p1, Lm23;->p:La7;

    .line 32
    .line 33
    iget-boolean v0, p1, Lev2;->n:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-object p1, p0, La7;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, p0, La7;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p1, Lm23;->q:Lm23;

    .line 42
    .line 43
    new-instance v0, Lye2;

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-direct {v0, p1, v1}, Lye2;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, La7;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p1}, Lev2;->F0()Loh0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, La7;->b:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj23;->a:Lg23;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    return p0
.end method
