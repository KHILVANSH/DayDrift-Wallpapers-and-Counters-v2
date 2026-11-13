.class public final Llp3;
.super Lv85;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final b:Lbz3;

.field public final c:Lsi4;

.field public final d:Lyr3;

.field public final e:Ldy;

.field public final f:Ld30;


# direct methods
.method public constructor <init>(Lbz3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv85;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp3;->b:Lbz3;

    .line 5
    .line 6
    new-instance p1, Lkp3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lkp3;-><init>(Lyo3;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lti4;->a(Ljava/lang/Object;)Lsi4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Llp3;->c:Lsi4;

    .line 17
    .line 18
    invoke-static {p1}, Lvy3;->o(Lsi4;)Lyr3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Llp3;->d:Lyr3;

    .line 23
    .line 24
    const/4 p1, -0x2

    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-static {p1, v0, v0, v1}, Lk47;->b(ILux;Lt;I)Ldy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Llp3;->e:Ldy;

    .line 31
    .line 32
    new-instance v1, Ld30;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ld30;-><init>(Lc30;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Llp3;->f:Ld30;

    .line 38
    .line 39
    invoke-static {p0}, Lis2;->G(Lv85;)Lp50;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lm20;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v1, p0, v0, v2}, Lm20;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-static {p1, v0, v0, v1, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final e(Ljp3;)V
    .locals 3

    .line 1
    sget-object v0, Lhp3;->a:Lhp3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Llp3;->c:Lsi4;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2}, Lsi4;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lkp3;

    .line 17
    .line 18
    iget-object p1, p1, Lkp3;->a:Lyo3;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p1, p1, Lyo3;->e:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-static {p1}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lgp3;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lgp3;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Llp3;->e:Ldy;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lm84;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget-object p0, Lip3;->a:Lip3;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v2}, Lsi4;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object p1, p0

    .line 60
    check-cast p1, Lkp3;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lkp3;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Lkp3;-><init>(Lyo3;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0, p1}, Lsi4;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void

    .line 77
    :cond_5
    invoke-static {}, Lh;->b()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
