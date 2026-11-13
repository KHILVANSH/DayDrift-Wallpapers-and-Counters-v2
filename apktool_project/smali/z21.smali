.class public abstract Lz21;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static a:La31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ly90;Lfn4;Lfn4;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lz21;->a:La31;

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x23

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lf31;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x1e

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Le31;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v1, 0x1d

    .line 42
    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    new-instance v0, Ld31;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v1, 0x1c

    .line 52
    .line 53
    if-lt v0, v1, :cond_3

    .line 54
    .line 55
    new-instance v0, Lb31;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, La31;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    sput-object v0, Lz21;->a:La31;

    .line 67
    .line 68
    :cond_4
    move-object v2, v0

    .line 69
    new-instance v1, Lx21;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v5, p0

    .line 73
    move-object v3, p1

    .line 74
    move-object v4, p2

    .line 75
    invoke-direct/range {v1 .. v7}, Lx21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    check-cast v6, Landroid/view/ViewGroup;

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    move p1, p0

    .line 82
    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ge p1, p2, :cond_5

    .line 88
    .line 89
    move p2, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move p2, p0

    .line 92
    :goto_2
    if-eqz p2, :cond_8

    .line 93
    .line 94
    add-int/lit8 p2, p1, 0x1

    .line 95
    .line 96
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    instance-of p1, p1, La31;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move p1, p2

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Ly21;

    .line 124
    .line 125
    invoke-direct {p1, v1, p0}, Ly21;-><init>(Lx21;Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 p0, 0x8

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v1}, Lx21;->run()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p0}, La31;->a(Landroid/view/Window;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
