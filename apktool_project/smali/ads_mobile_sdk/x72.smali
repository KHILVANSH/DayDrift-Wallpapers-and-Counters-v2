.class public final Lads_mobile_sdk/x72;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final a:Lads_mobile_sdk/y32;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/y32;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/x72;->a:Lads_mobile_sdk/y32;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/x72;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    cmpl-float v1, p3, v6

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    move v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    cmpl-float v1, p4, v6

    .line 36
    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    cmpg-float v1, p4, v6

    .line 42
    .line 43
    if-gez v1, :cond_9

    .line 44
    .line 45
    move v1, v2

    .line 46
    :goto_0
    iget-object v6, p0, Lads_mobile_sdk/x72;->a:Lads_mobile_sdk/y32;

    .line 47
    .line 48
    invoke-virtual {v6}, Lads_mobile_sdk/y32;->e()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eq v1, v7, :cond_4

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_4
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 56
    .line 57
    if-ne v1, v5, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    if-ne v1, v4, :cond_6

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sub-float/2addr p2, p1

    .line 71
    div-float/2addr p2, p3

    .line 72
    :goto_2
    mul-float/2addr p2, v7

    .line 73
    float-to-int p1, p2

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    if-ne v1, v2, :cond_7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    if-ne v1, v3, :cond_8

    .line 79
    .line 80
    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sub-float/2addr p2, p1

    .line 89
    div-float/2addr p2, p4

    .line 90
    goto :goto_2

    .line 91
    :cond_8
    move p1, v0

    .line 92
    :goto_4
    iget-object p0, p0, Lads_mobile_sdk/x72;->b:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v6, p0, p1}, Lads_mobile_sdk/y32;->a(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    :cond_9
    :goto_5
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/x72;->a:Lads_mobile_sdk/y32;

    .line 5
    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/y32;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lads_mobile_sdk/y32;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method
