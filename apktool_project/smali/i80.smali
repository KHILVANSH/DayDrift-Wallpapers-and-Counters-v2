.class final Li80;
.super Lkv2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkv2;"
    }
.end annotation


# instance fields
.field public final a:Lox2;

.field public final b:Llk1;


# direct methods
.method public constructor <init>(Llk1;Lox2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li80;->a:Lox2;

    .line 5
    .line 6
    iput-object p1, p0, Li80;->b:Llk1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Lev2;
    .locals 2

    .line 1
    new-instance v0, Lk80;

    .line 2
    .line 3
    iget-object v1, p0, Li80;->b:Llk1;

    .line 4
    .line 5
    iget-object p0, p0, Li80;->a:Lox2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lk80;-><init>(Llk1;Lox2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Li80;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Li80;

    .line 18
    .line 19
    iget-object v1, p0, Li80;->a:Lox2;

    .line 20
    .line 21
    iget-object v2, p1, Li80;->a:Lox2;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object p0, p0, Li80;->b:Llk1;

    .line 31
    .line 32
    iget-object p1, p1, Li80;->b:Llk1;

    .line 33
    .line 34
    if-eq p0, p1, :cond_4

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_4
    return v0
.end method

.method public final h(Lev2;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lk80;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, v0, La0;->v:Z

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eq p1, v4, :cond_0

    .line 13
    .line 14
    move p1, v8

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v9

    .line 17
    :goto_0
    iget-object v1, p0, Li80;->a:Lox2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v7, p0, Li80;->b:Llk1;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, La0;->h1(Lox2;Lf02;ZZLjava/lang/String;Loy3;Llk1;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v9}, Lk80;->i1(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8}, Lk80;->i1(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li80;->a:Lox2;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lrh2;->i(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x745f

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v1, v2}, Lrh2;->i(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Li80;->b:Llk1;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    const v0, 0xe1781

    .line 35
    .line 36
    .line 37
    mul-int/2addr p0, v0

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method
