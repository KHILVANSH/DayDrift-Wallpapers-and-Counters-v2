.class public final Lads_mobile_sdk/qy;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Lads_mobile_sdk/im;

.field public final b:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;Ljava/lang/String;Lads_mobile_sdk/ry;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p3, Lads_mobile_sdk/ry;->c:I

    .line 5
    .line 6
    iget v1, p3, Lads_mobile_sdk/ry;->b:I

    .line 7
    .line 8
    iget p3, p3, Lads_mobile_sdk/ry;->a:I

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/widget/ImageButton;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lads_mobile_sdk/qy;->b:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    const-string v4, "white"

    .line 26
    .line 27
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p2, 0x7f08007b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    move-object v3, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v4, "black"

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    const p2, 0x7f08007a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :cond_1
    :goto_1
    iget-object p2, p0, Lads_mobile_sdk/qy;->b:Landroid/widget/ImageButton;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    const v2, 0x1080017

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lads_mobile_sdk/qy;->b:Landroid/widget/ImageButton;

    .line 73
    .line 74
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object p2, p0, Lads_mobile_sdk/qy;->b:Landroid/widget/ImageButton;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lads_mobile_sdk/qy;->b:Landroid/widget/ImageButton;

    .line 86
    .line 87
    invoke-static {p1, p3}, Ll55;->b(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {p1, v2}, Ll55;->b(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {p1, v1}, Ll55;->b(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {p1, v0}, Ll55;->b(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {p2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lads_mobile_sdk/qy;->b:Landroid/widget/ImageButton;

    .line 107
    .line 108
    const-string v3, "Fullscreen ad close button"

    .line 109
    .line 110
    invoke-virtual {p2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lwt5;

    .line 114
    .line 115
    invoke-direct {p2, p0, v2}, Lwt5;-><init>(Lads_mobile_sdk/qy;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lads_mobile_sdk/qy;->b:Landroid/widget/ImageButton;

    .line 122
    .line 123
    new-instance v2, Lwt5;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-direct {v2, p0, v3}, Lwt5;-><init>(Lads_mobile_sdk/qy;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lads_mobile_sdk/qy;->b:Landroid/widget/ImageButton;

    .line 133
    .line 134
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    add-int/lit8 p3, p3, 0x32

    .line 137
    .line 138
    add-int/2addr p3, v1

    .line 139
    invoke-static {p1, p3}, Ll55;->b(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    add-int/lit8 v0, v0, 0x32

    .line 144
    .line 145
    invoke-static {p1, v0}, Ll55;->b(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-direct {v2, p3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
