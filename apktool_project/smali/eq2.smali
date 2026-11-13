.class public final Leq2;
.super Lv85;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final b:Lfo1;

.field public final c:Las2;

.field public final d:Lf90;

.field public final e:Lsi4;

.field public final f:Lyr3;


# direct methods
.method public constructor <init>(Lfo1;Las2;Lf90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv85;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq2;->b:Lfo1;

    .line 5
    .line 6
    iput-object p2, p0, Leq2;->c:Las2;

    .line 7
    .line 8
    iput-object p3, p0, Leq2;->d:Lf90;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lti4;->a(Ljava/lang/Object;)Lsi4;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Leq2;->e:Lsi4;

    .line 16
    .line 17
    invoke-static {p2}, Lvy3;->o(Lsi4;)Lyr3;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Leq2;->f:Lyr3;

    .line 22
    .line 23
    invoke-static {p0}, Lis2;->G(Lv85;)Lp50;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Ldq2;

    .line 28
    .line 29
    invoke-direct {p3, p0, p1}, Ldq2;-><init>(Leq2;Luf0;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-static {p2, p1, p1, p3, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 34
    .line 35
    .line 36
    return-void
.end method
