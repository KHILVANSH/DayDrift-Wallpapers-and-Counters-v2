.class public abstract Lsa4;
.super Lpx;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Lme6;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lsa4;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FJLge;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsa4;->a:Lme6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lsa4;->b:J

    .line 7
    .line 8
    invoke-static {v2, v3, p2, p3}, Led4;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p2, p3}, Led4;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lsa4;->a:Lme6;

    .line 21
    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Lsa4;->b:J

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lsa4;->a:Lme6;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lme6;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lsa4;->a:Lme6;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, p2, p3}, Lsa4;->b(J)Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lme6;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, Lsa4;->a:Lme6;

    .line 49
    .line 50
    iput-wide p2, p0, Lsa4;->b:J

    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p4}, Lge;->n()J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    sget-wide v2, Lw60;->b:J

    .line 57
    .line 58
    invoke-static {p2, p3, v2, v3}, Lp15;->a(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p4, v2, v3}, Lge;->v(J)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p0, p4, Lge;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Landroid/graphics/Shader;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object p2, v0, Lme6;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Landroid/graphics/Shader;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-object p2, v1

    .line 79
    :goto_1
    invoke-static {p0, p2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_7

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object p0, v0, Lme6;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    check-cast v1, Landroid/graphics/Shader;

    .line 91
    .line 92
    :cond_6
    invoke-virtual {p4, v1}, Lge;->z(Landroid/graphics/Shader;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object p0, p4, Lge;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    int-to-float p0, p0

    .line 104
    const/high16 p2, 0x437f0000    # 255.0f

    .line 105
    .line 106
    div-float/2addr p0, p2

    .line 107
    cmpg-float p0, p0, p1

    .line 108
    .line 109
    if-nez p0, :cond_8

    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    invoke-virtual {p4, p1}, Lge;->t(F)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
