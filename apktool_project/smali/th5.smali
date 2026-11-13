.class public abstract Lth5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lth5;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lg0;Lpb0;Lka0;)Lqh5;
    .locals 7

    .line 1
    sget-object v0, Loo1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v3, v3, v0}, Lk47;->b(ILux;Lt;I)Ldy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v4, Log;->m:Lan4;

    .line 18
    .line 19
    invoke-virtual {v4}, Lan4;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lfh0;

    .line 24
    .line 25
    invoke-static {v4}, Lnp5;->s(Lfh0;)Lsf0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lu;

    .line 30
    .line 31
    const/16 v6, 0xc

    .line 32
    .line 33
    invoke-direct {v5, v0, v3, v6}, Lu;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-static {v4, v3, v3, v5, v6}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 38
    .line 39
    .line 40
    new-instance v4, Lb0;

    .line 41
    .line 42
    const/16 v5, 0x1c

    .line 43
    .line 44
    invoke-direct {v4, v0, v5}, Lb0;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ldg4;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v5, Ldg4;->i:Ljava/util/List;

    .line 51
    .line 52
    check-cast v5, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-static {v5, v4}, Lp60;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sput-object v4, Ldg4;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    invoke-static {}, Ldg4;->c()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0

    .line 67
    throw p0

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v1, v0, Lqb;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    check-cast v0, Lqb;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v0, v3

    .line 86
    :goto_1
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lqb;->setComposeViewContext(Lpb0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    :goto_2
    move-object v0, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    if-nez v0, :cond_4

    .line 99
    .line 100
    new-instance v0, Lqb;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1, p1}, Lqb;-><init>(Landroid/content/Context;Lpb0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lqb;->getView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v4, Lth5;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    invoke-virtual {p0, v1, v4}, Lg0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v0, p1}, Lqb;->setComposeViewContext(Lpb0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lg0;->getComposeViewContext$ui()Lpb0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Lpb0;->e()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lqb;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    .line 131
    .line 132
    .line 133
    :cond_5
    const p0, 0x7f0902aa

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    instance-of v2, v1, Lqh5;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    check-cast v3, Lqh5;

    .line 146
    .line 147
    :cond_6
    if-nez v3, :cond_7

    .line 148
    .line 149
    new-instance v3, Lqh5;

    .line 150
    .line 151
    new-instance v1, La25;

    .line 152
    .line 153
    invoke-virtual {v0}, Lqb;->getRoot()Ldd2;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v1, v2}, Lm;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lpb0;->c()Lac0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v4, Lfc0;

    .line 165
    .line 166
    invoke-direct {v4, v2, v1}, Lfc0;-><init>(Lac0;Lm;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v0, v4}, Lqh5;-><init>(Lqb;Lfc0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v3, p2}, Lqh5;->b(Lbl1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lpb0;->c()Lac0;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance p1, Lsh5;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Lsh5;-><init>(Lac0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lqb;->setFrameEndScheduler$ui(Luk2;)V

    .line 188
    .line 189
    .line 190
    return-object v3
.end method
