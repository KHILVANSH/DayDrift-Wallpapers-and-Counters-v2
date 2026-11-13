.class public final synthetic Lvo3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Llk1;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lnk1;


# direct methods
.method public synthetic constructor <init>(FLlk1;JJLnk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvo3;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lvo3;->b:Llk1;

    .line 7
    .line 8
    iput-wide p3, p0, Lvo3;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lvo3;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lvo3;->e:Lnk1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lzz0;

    .line 3
    .line 4
    invoke-interface {v0}, Lzz0;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v1, v3

    .line 14
    long-to-int p1, v1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-interface {v0}, Lzz0;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    and-long/2addr v1, v3

    .line 24
    long-to-int p1, v1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {v0}, Lzz0;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    shr-long/2addr v1, v3

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    cmpl-float p1, p1, v1

    .line 42
    .line 43
    iget v1, p0, Lvo3;->a:F

    .line 44
    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0, v5}, Lbu0;->P(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-float/2addr v1, p1

    .line 53
    :goto_0
    invoke-interface {v0}, Lzz0;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    shr-long v2, v6, v3

    .line 58
    .line 59
    long-to-int p1, v2

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {v0, p1}, Lbu0;->P(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    div-float/2addr v1, p1

    .line 69
    iget-object p1, p0, Lvo3;->b:Llk1;

    .line 70
    .line 71
    invoke-interface {p1}, Llk1;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-float/2addr v1, p1

    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    cmpg-float v2, v1, v2

    .line 89
    .line 90
    if-gtz v2, :cond_1

    .line 91
    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    iget-wide v3, p0, Lvo3;->c:J

    .line 95
    .line 96
    invoke-static/range {v0 .. v5}, Lxo3;->d(Lzz0;FFJF)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const/4 v1, 0x0

    .line 100
    iget-wide v3, p0, Lvo3;->d:J

    .line 101
    .line 102
    move v2, p1

    .line 103
    invoke-static/range {v0 .. v5}, Lxo3;->d(Lzz0;FFJF)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lvo3;->e:Lnk1;

    .line 107
    .line 108
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lo25;->a:Lo25;

    .line 112
    .line 113
    return-object p0
.end method
