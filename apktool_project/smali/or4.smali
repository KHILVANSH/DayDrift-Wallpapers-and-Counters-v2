.class public final Lor4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lp54;


# instance fields
.field public final synthetic a:Lp54;

.field public final b:Lou0;

.field public final c:Lou0;


# direct methods
.method public constructor <init>(Lp54;Lpr4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor4;->a:Lp54;

    .line 5
    .line 6
    new-instance p1, Lnr4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lnr4;-><init>(Lpr4;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljg4;->b(Llk1;)Lou0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lor4;->b:Lou0;

    .line 17
    .line 18
    new-instance p1, Lnr4;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Lnr4;-><init>(Lpr4;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljg4;->b(Llk1;)Lou0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lor4;->c:Lou0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lor4;->a:Lp54;

    .line 2
    .line 3
    invoke-interface {p0}, Lp54;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Laz2;Lbl1;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lor4;->a:Lp54;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lp54;->b(Laz2;Lbl1;Luf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lor4;->c:Lou0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lor4;->b:Lou0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lor4;->a:Lp54;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lp54;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
