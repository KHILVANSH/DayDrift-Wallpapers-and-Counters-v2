.class public final Lsi5;
.super Lev2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ltc2;


# instance fields
.field public o:F

.field public p:Ljava/lang/Object;


# virtual methods
.method public final c(Lqs2;Lks2;J)Lps2;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lks2;->x(J)Lph3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lph3;->a:I

    .line 6
    .line 7
    iget p4, p2, Lph3;->b:I

    .line 8
    .line 9
    new-instance v0, Lqo1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p2, p0, v1}, Lqo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lm51;->a:Lm51;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
