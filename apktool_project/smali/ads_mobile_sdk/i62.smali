.class public final Lads_mobile_sdk/i62;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final i:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final a:Loh0;

.field public final b:Loh0;

.field public final c:Lads_mobile_sdk/h32;

.field public final d:Lads_mobile_sdk/ey0;

.field public final e:Lads_mobile_sdk/nn1;

.field public final f:Lads_mobile_sdk/i52;

.field public final g:Lfs;

.field public final h:Ln82;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sput-object v0, Lads_mobile_sdk/i62;->i:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Loh0;Loh0;Lads_mobile_sdk/h32;Lads_mobile_sdk/ey0;Lads_mobile_sdk/nn1;Lads_mobile_sdk/i52;Lfs;Ln82;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lads_mobile_sdk/i62;->a:Loh0;

    .line 29
    .line 30
    iput-object p2, p0, Lads_mobile_sdk/i62;->b:Loh0;

    .line 31
    .line 32
    iput-object p3, p0, Lads_mobile_sdk/i62;->c:Lads_mobile_sdk/h32;

    .line 33
    .line 34
    iput-object p4, p0, Lads_mobile_sdk/i62;->d:Lads_mobile_sdk/ey0;

    .line 35
    .line 36
    iput-object p5, p0, Lads_mobile_sdk/i62;->e:Lads_mobile_sdk/nn1;

    .line 37
    .line 38
    iput-object p6, p0, Lads_mobile_sdk/i62;->f:Lads_mobile_sdk/i52;

    .line 39
    .line 40
    iput-object p7, p0, Lads_mobile_sdk/i62;->g:Lfs;

    .line 41
    .line 42
    iput-object p8, p0, Lads_mobile_sdk/i62;->h:Ln82;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/i62;->c:Lads_mobile_sdk/h32;

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/h32;->k:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/16 v4, 0x11

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lads_mobile_sdk/i62;->d:Lads_mobile_sdk/ey0;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    sget-object v3, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 48
    .line 49
    const-string v4, "gads:native:disable_video_rect_for_fixed_size:enabled"

    .line 50
    .line 51
    invoke-virtual {p0, v4, v1, v3}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v3, -0x2

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    if-ne p0, v3, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    .line 84
    if-ne p0, v3, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/h32;->j:Lads_mobile_sdk/s41;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lads_mobile_sdk/s41;->e()Lads_mobile_sdk/j84;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    iget p0, p0, Lads_mobile_sdk/j84;->a:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move p0, v2

    .line 101
    :goto_1
    const/4 p1, 0x5

    .line 102
    if-ne p0, p1, :cond_7

    .line 103
    .line 104
    iget-object p0, v0, Lads_mobile_sdk/h32;->j:Lads_mobile_sdk/s41;

    .line 105
    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    new-instance p1, Lads_mobile_sdk/j84;

    .line 110
    .line 111
    const/16 v0, 0xe

    .line 112
    .line 113
    invoke-direct {p1, v1, v2, v2, v0}, Lads_mobile_sdk/j84;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lads_mobile_sdk/s41;->a(Lads_mobile_sdk/j84;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_2
    return v1
.end method
