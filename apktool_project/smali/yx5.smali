.class public final Lyx5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# direct methods
.method public static a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly5;Lbf2;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lads_mobile_sdk/ke;

    .line 5
    .line 6
    sget-object v1, Ls01;->b:Lco;

    .line 7
    .line 8
    sget-object v1, Lw01;->d:Lw01;

    .line 9
    .line 10
    invoke-static {p4, p5, v1}, Lfc;->T(JLw01;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p4

    .line 14
    invoke-direct {v0, p3, p2, p4, p5}, Lads_mobile_sdk/ke;-><init>(Lbf2;Ly5;J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
