.class public final Lads_mobile_sdk/u34;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/i0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/u34;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/u34;->b:Lads_mobile_sdk/i0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p2, Ln82;

    .line 2
    .line 3
    invoke-direct {p2}, Ln82;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v1, v0, v1

    .line 14
    .line 15
    new-instance v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "xInPixels"

    .line 21
    .line 22
    invoke-virtual {p2, v2, v1}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    new-instance v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "yInPixels"

    .line 34
    .line 35
    invoke-virtual {p2, v1, v0}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lads_mobile_sdk/u34;->b:Lads_mobile_sdk/i0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lads_mobile_sdk/i0;->f()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/u34;->a:Landroid/content/Context;

    .line 48
    .line 49
    :goto_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x1e

    .line 52
    .line 53
    const-class v2, Landroid/view/WindowManager;

    .line 54
    .line 55
    if-lt p0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/view/WindowManager;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    invoke-static {p0}, Lis5;->g(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    invoke-static {p0}, Lis5;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p0}, Lis5;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance p0, Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/WindowManager;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    :goto_1
    if-nez v0, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v0, p0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 115
    .line 116
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 117
    .line 118
    :goto_2
    new-instance v1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-string v0, "windowWidthInPixels"

    .line 124
    .line 125
    invoke-virtual {p2, v1, v0}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string p0, "windowHeightInPixels"

    .line 134
    .line 135
    invoke-virtual {p2, v0, p0}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p0, "locationReady"

    .line 139
    .line 140
    invoke-virtual {p1, p2, p0, p3}, Lads_mobile_sdk/s41;->a(Ln82;Ljava/lang/String;Luf0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object p1, Lph0;->a:Lph0;

    .line 145
    .line 146
    if-ne p0, p1, :cond_5

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_5
    :goto_3
    sget-object p0, Lo25;->a:Lo25;

    .line 150
    .line 151
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x18

    .line 2
    .line 3
    return p0
.end method
