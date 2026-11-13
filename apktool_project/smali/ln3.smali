.class public abstract Lln3;
.super Ll60;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final b:Lkn3;


# direct methods
.method public constructor <init>(Lu92;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ll60;-><init>(Lu92;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkn3;

    .line 8
    .line 9
    invoke-interface {p1}, Lu92;->getDescriptor()Lt84;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lkn3;-><init>(Lt84;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lln3;->b:Lkn3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lln3;->i()Ljn3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This method lead to boxing and must not be used, use writeContents instead"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final deserialize(Lpq0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0;->e(Lpq0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDescriptor()Lt84;
    .locals 0

    .line 1
    iget-object p0, p0, Lln3;->b:Lkn3;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljn3;
    .locals 1

    .line 1
    new-instance p0, Lmv;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmv;->a:[Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lmv;->b:I

    .line 14
    .line 15
    return-object p0
.end method

.method public j(Lyb0;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, [Z

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
    aget-boolean v1, p2, v0

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lnp5;

    .line 16
    .line 17
    iget-object v3, p0, Lln3;->b:Lkn3;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0}, Lnp5;->E(Lt84;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lnp5;->j(Z)V

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

.method public final serialize(Lu51;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ld0;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lln3;->b:Lkn3;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lu51;->c(Lt84;)Lyb0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lln3;->j(Lyb0;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Lyb0;->a(Lt84;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
