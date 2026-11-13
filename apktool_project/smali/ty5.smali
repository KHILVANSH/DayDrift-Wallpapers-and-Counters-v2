.class public interface abstract Lty5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# direct methods
.method public static a(Lty5;Lads_mobile_sdk/i51;Lads_mobile_sdk/l2;Lads_mobile_sdk/ql0;Lwf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lads_mobile_sdk/wt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lads_mobile_sdk/wt0;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/wt0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/wt0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/wt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/wt0;-><init>(Lty5;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/wt0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/wt0;->f:I

    .line 28
    .line 29
    sget-object v2, Lo25;->a:Lo25;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, Lads_mobile_sdk/wt0;->c:Lads_mobile_sdk/ql0;

    .line 37
    .line 38
    iget-object p2, v0, Lads_mobile_sdk/wt0;->b:Lads_mobile_sdk/l2;

    .line 39
    .line 40
    iget-object p1, v0, Lads_mobile_sdk/wt0;->a:Lads_mobile_sdk/i51;

    .line 41
    .line 42
    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p4, p1, Lads_mobile_sdk/i51;->a:Lads_mobile_sdk/s41;

    .line 57
    .line 58
    iput-object p1, v0, Lads_mobile_sdk/wt0;->a:Lads_mobile_sdk/i51;

    .line 59
    .line 60
    iput-object p2, v0, Lads_mobile_sdk/wt0;->b:Lads_mobile_sdk/l2;

    .line 61
    .line 62
    iput-object p3, v0, Lads_mobile_sdk/wt0;->c:Lads_mobile_sdk/ql0;

    .line 63
    .line 64
    iput v3, v0, Lads_mobile_sdk/wt0;->f:I

    .line 65
    .line 66
    new-instance v1, Ln82;

    .line 67
    .line 68
    invoke-direct {v1}, Ln82;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Lty5;->a()Lads_mobile_sdk/um;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-boolean v3, v3, Lads_mobile_sdk/um;->d:Z

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "app_muted"

    .line 82
    .line 83
    invoke-virtual {v1, v4, v3}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lty5;->a()Lads_mobile_sdk/um;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget p0, p0, Lads_mobile_sdk/um;->c:F

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v3, "app_volume"

    .line 97
    .line 98
    invoke-virtual {v1, v3, p0}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p0, "volume"

    .line 102
    .line 103
    invoke-virtual {p4, v1, p0, v0}, Lads_mobile_sdk/s41;->a(Ln82;Ljava/lang/String;Luf0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p4, Lph0;->a:Lph0;

    .line 108
    .line 109
    if-ne p0, p4, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object p0, v2

    .line 113
    :goto_1
    if-ne p0, p4, :cond_4

    .line 114
    .line 115
    return-object p4

    .line 116
    :cond_4
    :goto_2
    iput-object p3, p1, Lads_mobile_sdk/i51;->b:Lads_mobile_sdk/ql0;

    .line 117
    .line 118
    iget-boolean p0, p2, Lads_mobile_sdk/l2;->d0:Z

    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    new-instance p0, Lads_mobile_sdk/ut3;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const p3, 0x7f110238

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_3

    .line 146
    :catch_0
    const-string p2, "Test Ad"

    .line 147
    .line 148
    :goto_3
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const/high16 p2, 0x41700000    # 15.0f

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 154
    .line 155
    .line 156
    const/4 p2, -0x1

    .line 157
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    const/4 p2, 0x5

    .line 161
    const/4 p3, 0x0

    .line 162
    invoke-virtual {p0, p2, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 166
    .line 167
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 171
    .line 172
    .line 173
    const p3, -0xbbbbbc

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 177
    .line 178
    .line 179
    const/high16 p3, 0x41000000    # 8.0f

    .line 180
    .line 181
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 188
    .line 189
    const/16 p3, 0x31

    .line 190
    .line 191
    const/4 p4, -0x2

    .line 192
    invoke-direct {p2, p4, p4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    return-object v2
.end method


# virtual methods
.method public abstract a()Lads_mobile_sdk/um;
.end method
