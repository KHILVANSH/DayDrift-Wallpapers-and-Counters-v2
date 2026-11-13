.class public final Ltf2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Lce3;

.field public b:Lce3;


# direct methods
.method public static a(Ltf2;)Lfv2;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x43c80000    # 400.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3}, Lsx6;->J(FFLjava/lang/Object;I)Lth4;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v5, Lt95;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v5, Lf32;

    .line 13
    .line 14
    const-wide v6, 0x100000001L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v6, v7}, Lf32;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-static {v0, v1, v5, v6}, Lsx6;->J(FFLjava/lang/Object;I)Lth4;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0, v1, v2, v3}, Lsx6;->J(FFLjava/lang/Object;I)Lth4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p0, Luf2;

    .line 35
    .line 36
    invoke-direct {p0, v4, v5, v0}, Luf2;-><init>(Lth4;Lth4;Lth4;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
