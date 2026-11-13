.class public final Ln20;
.super Lv85;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final b:Lan1;

.field public final c:Las2;

.field public final d:Lo12;

.field public final e:Ljava/lang/String;

.field public final f:Lsi4;

.field public final g:Lyr3;

.field public final h:Ldy;

.field public final i:Ld30;


# direct methods
.method public constructor <init>(Lu24;Lan1;Las2;Lo12;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lv85;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ln20;->b:Lan1;

    .line 8
    .line 9
    iput-object p3, p0, Ln20;->c:Las2;

    .line 10
    .line 11
    iput-object p4, p0, Ln20;->d:Lo12;

    .line 12
    .line 13
    const-class p2, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;

    .line 14
    .line 15
    invoke-static {p2}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcw;->H(Lu24;Ll40;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;->getEventId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ln20;->e:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ll20;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x3f

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct/range {v0 .. v5}, Ll20;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lti4;->a(Ljava/lang/Object;)Lsi4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ln20;->f:Lsi4;

    .line 47
    .line 48
    invoke-static {p1}, Lvy3;->o(Lsi4;)Lyr3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ln20;->g:Lyr3;

    .line 53
    .line 54
    const/4 p1, 0x6

    .line 55
    const/4 p2, -0x2

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p2, p3, p3, p1}, Lk47;->b(ILux;Lt;I)Ldy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ln20;->h:Ldy;

    .line 62
    .line 63
    new-instance p2, Ld30;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Ld30;-><init>(Lc30;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Ln20;->i:Ld30;

    .line 69
    .line 70
    invoke-static {p0}, Lis2;->G(Lv85;)Lp50;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lm20;

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    invoke-direct {p2, p0, p3, p4}, Lm20;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    invoke-static {p1, p3, p3, p2, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 82
    .line 83
    .line 84
    return-void
.end method
