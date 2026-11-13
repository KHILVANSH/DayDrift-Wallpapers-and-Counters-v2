.class public final Ltt0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lh31;


# virtual methods
.method public final a(Li31;)V
    .locals 2

    .line 1
    iget-object p0, p1, Li31;->a:Ljk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljk;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v0, p0}, Li31;->d(ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ltt0;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Ltt0;

    .line 2
    .line 3
    invoke-static {p0}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ll40;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DeleteAllCommand()"

    .line 2
    .line 3
    return-object p0
.end method
