.class public interface abstract Lvr5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ls01;Lwf0;)Ljava/lang/Object;
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-interface/range {v0 .. v5}, Lvr5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ls01;Lwf0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public abstract a(Ln82;Luf0;)Ljava/lang/Object;
.end method
