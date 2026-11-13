.class public final Lky3;
.super Landroid/view/View;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final f:[I

.field public static final g:[I


# instance fields
.field public a:La35;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Lf0;

.field public e:Lse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lky3;->f:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Lky3;->g:[I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lky3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lky3;->setRippleState$lambda$1(Lky3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lky3;->d:Lf0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lf0;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lky3;->c:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    new-instance p1, Lf0;

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-direct {p1, p0, v2}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lky3;->d:Lf0;

    .line 44
    .line 45
    const-wide/16 v2, 0x32

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lky3;->f:[I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p1, Lky3;->g:[I

    .line 57
    .line 58
    :goto_1
    iget-object v2, p0, Lky3;->a:La35;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lky3;->c:Ljava/lang/Long;

    .line 70
    .line 71
    return-void
.end method

.method private static final setRippleState$lambda$1(Lky3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lky3;->a:La35;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lky3;->g:[I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lky3;->d:Lf0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lxm3;ZJIJLse;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lxm3;->a:J

    .line 2
    .line 3
    iget-object p1, p0, Lky3;->a:La35;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p0, Lky3;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, La35;

    .line 20
    .line 21
    invoke-direct {p1, p2}, La35;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lky3;->a:La35;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lky3;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lky3;->a:La35;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p8, p0, Lky3;->e:Lse;

    .line 41
    .line 42
    move-wide p7, p6

    .line 43
    move p6, p5

    .line 44
    move-wide p4, p3

    .line 45
    move-object p3, p0

    .line 46
    invoke-virtual/range {p3 .. p8}, Lky3;->e(JIJ)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const/16 p0, 0x20

    .line 52
    .line 53
    shr-long p4, v0, p0

    .line 54
    .line 55
    long-to-int p0, p4

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-wide p4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr p4, v0

    .line 66
    long-to-int p2, p4

    .line 67
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-float p0, p0

    .line 84
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    int-to-float p2, p2

    .line 93
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const/4 p0, 0x1

    .line 97
    invoke-direct {p3, p0}, Lky3;->setRippleState(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lky3;->e:Lse;

    .line 3
    .line 4
    iget-object v0, p0, Lky3;->d:Lf0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lky3;->d:Lf0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lf0;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lky3;->a:La35;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, Lky3;->g:[I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lky3;->a:La35;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lky3;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lky3;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(JIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lky3;->a:La35;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-ge p3, v1, :cond_2

    .line 20
    .line 21
    const p3, 0x3e4ccccd    # 0.2f

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const p3, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v2, p3, v1

    .line 31
    .line 32
    if-lez v2, :cond_3

    .line 33
    .line 34
    move p3, v1

    .line 35
    :cond_3
    invoke-static {p3, p4, p5}, Lw60;->b(FJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    iget-object p5, v0, La35;->b:Lw60;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez p5, :cond_4

    .line 43
    .line 44
    move p5, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-wide v2, p5, Lw60;->a:J

    .line 47
    .line 48
    invoke-static {v2, v3, p3, p4}, Lp15;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    :goto_1
    if-nez p5, :cond_5

    .line 53
    .line 54
    new-instance p5, Lw60;

    .line 55
    .line 56
    invoke-direct {p5, p3, p4}, Lw60;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object p5, v0, La35;->b:Lw60;

    .line 60
    .line 61
    invoke-static {p3, p4}, Lxi5;->J(J)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    new-instance p3, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-static {p1, p2}, Led4;->d(J)F

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-static {p4}, Lis2;->W(F)I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-static {p1, p2}, Led4;->b(J)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Lis2;->W(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-direct {p3, v1, v1, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 96
    .line 97
    .line 98
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 101
    .line 102
    .line 103
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 106
    .line 107
    .line 108
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lky3;->e:Lse;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lse;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method
