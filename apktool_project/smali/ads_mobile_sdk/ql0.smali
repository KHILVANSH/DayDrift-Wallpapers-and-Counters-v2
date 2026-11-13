.class public final Lads_mobile_sdk/ql0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Loh0;

.field public final b:Lads_mobile_sdk/ll0;

.field public final c:Lads_mobile_sdk/ey0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ln82;

.field public final g:Lads_mobile_sdk/fy3;

.field public h:Landroid/graphics/PointF;

.field public i:Landroid/graphics/PointF;

.field public j:I

.field public final k:I

.field public l:Ldi4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loh0;Lads_mobile_sdk/ll0;Lads_mobile_sdk/ey0;Ljava/lang/String;Ljava/lang/String;Ln82;Lads_mobile_sdk/fy3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lads_mobile_sdk/ql0;->a:Loh0;

    .line 5
    .line 6
    iput-object p3, p0, Lads_mobile_sdk/ql0;->b:Lads_mobile_sdk/ll0;

    .line 7
    .line 8
    iput-object p4, p0, Lads_mobile_sdk/ql0;->c:Lads_mobile_sdk/ey0;

    .line 9
    .line 10
    iput-object p5, p0, Lads_mobile_sdk/ql0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lads_mobile_sdk/ql0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lads_mobile_sdk/ql0;->f:Ln82;

    .line 15
    .line 16
    iput-object p8, p0, Lads_mobile_sdk/ql0;->g:Lads_mobile_sdk/fy3;

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/PointF;

    .line 19
    .line 20
    const/high16 p3, -0x40800000    # -1.0f

    .line 21
    .line 22
    invoke-direct {p2, p3, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lads_mobile_sdk/ql0;->h:Landroid/graphics/PointF;

    .line 26
    .line 27
    new-instance p2, Landroid/graphics/PointF;

    .line 28
    .line 29
    invoke-direct {p2, p3, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lads_mobile_sdk/ql0;->i:Landroid/graphics/PointF;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    iput p2, p0, Lads_mobile_sdk/ql0;->j:I

    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lads_mobile_sdk/ql0;->k:I

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lads_mobile_sdk/ql0;Lwf0;)Ljava/lang/Object;
    .locals 8

    .line 157
    instance-of v0, p1, Lads_mobile_sdk/pl0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/pl0;

    iget v1, v0, Lads_mobile_sdk/pl0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/pl0;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/pl0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/pl0;-><init>(Lads_mobile_sdk/ql0;Lwf0;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lads_mobile_sdk/pl0;->b:Ljava/lang/Object;

    .line 158
    iget v0, v6, Lads_mobile_sdk/pl0;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    sget-object v7, Lph0;->a:Lph0;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object p0, v6, Lads_mobile_sdk/pl0;->a:Lads_mobile_sdk/ql0;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 159
    iget-object p1, p0, Lads_mobile_sdk/ql0;->c:Lads_mobile_sdk/ey0;

    .line 160
    sget-object v0, Ls01;->b:Lco;

    sget-object v0, Lw01;->e:Lw01;

    .line 161
    invoke-static {v3, v0}, Lfc;->S(ILw01;)J

    move-result-wide v4

    .line 162
    new-instance v0, Ls01;

    invoke-direct {v0, v4, v5}, Ls01;-><init>(J)V

    .line 163
    sget-object v4, Lads_mobile_sdk/as;->a$6:Lads_mobile_sdk/as;

    const-string v5, "gads:debug_hold_gesture:time_millis"

    invoke-virtual {p1, v5, v0, v4}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls01;

    .line 164
    iget-wide v4, p1, Ls01;->a:J

    .line 165
    iput-object p0, v6, Lads_mobile_sdk/pl0;->a:Lads_mobile_sdk/ql0;

    iput v2, v6, Lads_mobile_sdk/pl0;->d:I

    invoke-static {v4, v5, v6}, Lis2;->y(JLuf0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x3

    .line 166
    iput p1, p0, Lads_mobile_sdk/ql0;->j:I

    move-object p1, v1

    .line 167
    iget-object v1, p0, Lads_mobile_sdk/ql0;->b:Lads_mobile_sdk/ll0;

    iget-object v2, p0, Lads_mobile_sdk/ql0;->d:Ljava/lang/String;

    move v0, v3

    iget-object v3, p0, Lads_mobile_sdk/ql0;->e:Ljava/lang/String;

    iget-object v4, p0, Lads_mobile_sdk/ql0;->f:Ln82;

    iget-object v5, p0, Lads_mobile_sdk/ql0;->g:Lads_mobile_sdk/fy3;

    iput-object p1, v6, Lads_mobile_sdk/pl0;->a:Lads_mobile_sdk/ql0;

    iput v0, v6, Lads_mobile_sdk/pl0;->d:I

    .line 168
    invoke-static/range {v1 .. v6}, Lads_mobile_sdk/ll0;->a(Lads_mobile_sdk/ll0;Ljava/lang/String;Ljava/lang/String;Ln82;Lads_mobile_sdk/fy3;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    :goto_3
    return-object v7

    .line 169
    :cond_5
    :goto_4
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput v3, p0, Lads_mobile_sdk/ql0;->j:I

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lads_mobile_sdk/ql0;->h:Landroid/graphics/PointF;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v4, p0, Lads_mobile_sdk/ql0;->j:I

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    if-ne v4, v3, :cond_2

    .line 44
    .line 45
    const/4 v8, 0x5

    .line 46
    if-ne v0, v8, :cond_2

    .line 47
    .line 48
    iput v6, p0, Lads_mobile_sdk/ql0;->j:I

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/PointF;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lads_mobile_sdk/ql0;->i:Landroid/graphics/PointF;

    .line 64
    .line 65
    new-instance p1, Lads_mobile_sdk/z;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-direct {p1, p0, v7, v0}, Lads_mobile_sdk/z;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lads_mobile_sdk/ql0;->a:Loh0;

    .line 72
    .line 73
    invoke-static {v1, v7, p1, v0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lads_mobile_sdk/ql0;->l:Ldi4;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    if-ne v4, v6, :cond_8

    .line 81
    .line 82
    if-eq v2, v6, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-ne v0, v6, :cond_8

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    move v2, v0

    .line 89
    :goto_0
    if-ge v2, v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {p1, v3, v2}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {p1, v3, v2}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {p0, v4, v6, v8, v9}, Lads_mobile_sdk/ql0;->a(FFFF)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    move v0, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0, v1, v2, v4, p1}, Lads_mobile_sdk/ql0;->a(FFFF)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    if-eqz v0, :cond_8

    .line 142
    .line 143
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/ql0;->l:Ldi4;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1, v7}, Lx62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iput v5, p0, Lads_mobile_sdk/ql0;->j:I

    .line 151
    .line 152
    :cond_8
    :goto_3
    return-void
.end method

.method public final a(FFFF)Z
    .locals 1

    .line 153
    iget-object v0, p0, Lads_mobile_sdk/ql0;->h:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lads_mobile_sdk/ql0;->k:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 154
    iget-object p1, p0, Lads_mobile_sdk/ql0;->h:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 155
    iget-object p1, p0, Lads_mobile_sdk/ql0;->i:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 156
    iget-object p0, p0, Lads_mobile_sdk/ql0;->i:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p4

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
