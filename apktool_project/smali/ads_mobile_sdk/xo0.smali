.class public final Lads_mobile_sdk/xo0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lads_mobile_sdk/i0;

.field public final b:Lads_mobile_sdk/ey0;

.field public final c:Landroid/os/PowerManager;

.field public final d:Landroid/app/KeyguardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/i0;Lads_mobile_sdk/ey0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lads_mobile_sdk/xo0;->a:Lads_mobile_sdk/i0;

    .line 14
    .line 15
    iput-object p3, p0, Lads_mobile_sdk/xo0;->b:Lads_mobile_sdk/ey0;

    .line 16
    .line 17
    const-class p2, Landroid/os/PowerManager;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/os/PowerManager;

    .line 24
    .line 25
    iput-object p2, p0, Lads_mobile_sdk/xo0;->c:Landroid/os/PowerManager;

    .line 26
    .line 27
    const-class p2, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/app/KeyguardManager;

    .line 34
    .line 35
    iput-object p1, p0, Lads_mobile_sdk/xo0;->d:Landroid/app/KeyguardManager;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xo0;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-class v0, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/view/WindowManager;

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1e

    .line 33
    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lis5;->n(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lis5;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbd3;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, v1, p0}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lbd3;

    .line 82
    .line 83
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v1, v0}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v0, p0

    .line 99
    :goto_0
    iget-object p0, v0, Lbd3;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iget-object v0, v0, Lbd3;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 116
    .line 117
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 129
    .line 130
    .line 131
    iput p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 132
    .line 133
    iput v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method public final a(Lads_mobile_sdk/a83;Lads_mobile_sdk/l2;)Z
    .locals 3

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iget-object p0, p0, Lads_mobile_sdk/xo0;->b:Lads_mobile_sdk/ey0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    sget-object v0, Lads_mobile_sdk/a83;->b:Lcn3;

    .line 151
    const-string v0, "native"

    .line 152
    invoke-static {v0}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 153
    sget-object v1, Lads_mobile_sdk/as;->a$2:Lads_mobile_sdk/as;

    const-string v2, "gads:lock_screen_viewable_formats"

    invoke-virtual {p0, v2, v0, v1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 154
    iget-object p1, p1, Lads_mobile_sdk/a83;->a:Ljava/lang/String;

    .line 155
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 156
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    const-string v1, "gads:lockscreen_display_allowlist"

    invoke-virtual {p0, v1, p1, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 157
    iget-boolean p0, p2, Lads_mobile_sdk/l2;->B:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a(Landroid/view/View;Z)Z
    .locals 1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget-object v0, p0, Lads_mobile_sdk/xo0;->c:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 164
    iget-object p0, p0, Lads_mobile_sdk/xo0;->d:Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xo0;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class p1, Landroid/view/WindowManager;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/view/WindowManager;

    .line 18
    .line 19
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Landroid/app/Activity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :goto_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_2
    iget-object p0, p0, Lads_mobile_sdk/xo0;->a:Lads_mobile_sdk/i0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lads_mobile_sdk/i0;->f()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v2, v1

    .line 43
    :goto_2
    if-eqz v2, :cond_4

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_4
    if-eqz v0, :cond_5

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Landroid/app/Activity;

    .line 50
    .line 51
    :cond_5
    if-eqz v1, :cond_6

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_6
    invoke-virtual {p0}, Lads_mobile_sdk/i0;->f()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_7
    return-object p1
.end method
