.class public interface abstract Lb75;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# virtual methods
.method public abstract b(Lri;Lri;Lri;)J
.end method

.method public abstract c()Z
.end method

.method public abstract h(JLri;Lri;Lri;)Lri;
.end method

.method public abstract s(JLri;Lri;Lri;)Lri;
.end method

.method public t(Lri;Lri;Lri;)Lri;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lb75;->b(Lri;Lri;Lri;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lb75;->h(JLri;Lri;Lri;)Lri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
