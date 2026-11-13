.class public final synthetic Lsm4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lah;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lfr1;

.field public final synthetic e:Loh0;

.field public final synthetic f:Lvy2;


# direct methods
.method public synthetic constructor <init>(Lah;FFLfr1;Loh0;Lvy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm4;->a:Lah;

    .line 5
    .line 6
    iput p2, p0, Lsm4;->b:F

    .line 7
    .line 8
    iput p3, p0, Lsm4;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lsm4;->d:Lfr1;

    .line 11
    .line 12
    iput-object p5, p0, Lsm4;->e:Loh0;

    .line 13
    .line 14
    iput-object p6, p0, Lsm4;->f:Lvy2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lnj3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lnj3;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lsm4;->a:Lah;

    .line 16
    .line 17
    invoke-virtual {p1}, Lah;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lsm4;->b:F

    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    const/high16 v2, 0x3f000000    # 0.5f

    .line 35
    .line 36
    mul-float/2addr v0, v2

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float v0, v3, v0

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lay6;->m(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Lah;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    mul-float/2addr p2, v0

    .line 56
    add-float/2addr p2, v2

    .line 57
    neg-float v0, v1

    .line 58
    invoke-static {p2, v0, v1}, Lay6;->m(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Lsm4;->c:F

    .line 67
    .line 68
    cmpl-float v0, v0, v1

    .line 69
    .line 70
    iget-object v2, p0, Lsm4;->f:Lvy2;

    .line 71
    .line 72
    if-ltz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v2}, Lpi4;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lsm4;->d:Lfr1;

    .line 87
    .line 88
    check-cast v0, Lbi3;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Lbi3;->a(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {v2, v0}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    cmpg-float v0, v0, v1

    .line 105
    .line 106
    if-gez v0, :cond_1

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v2, v0}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    new-instance v0, Lgb0;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v0, p1, p2, v2, v1}, Lgb0;-><init>(Ljava/lang/Object;FLuf0;B)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x3

    .line 121
    iget-object p0, p0, Lsm4;->e:Loh0;

    .line 122
    .line 123
    invoke-static {p0, v2, v2, v0, p1}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lo25;->a:Lo25;

    .line 127
    .line 128
    return-object p0
.end method
