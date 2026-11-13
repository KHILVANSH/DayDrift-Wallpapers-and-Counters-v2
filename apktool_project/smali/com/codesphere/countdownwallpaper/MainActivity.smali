.class public final Lcom/codesphere/countdownwallpaper/MainActivity;
.super Ly90;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lgm1;


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Lyp2;

.field public final B:Lu4;

.field public volatile v:Le4;

.field public final w:Ljava/lang/Object;

.field public x:Z

.field public final y:Lhq;

.field public z:Lmn6;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ly90;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/codesphere/countdownwallpaper/MainActivity;->w:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/codesphere/countdownwallpaper/MainActivity;->x:Z

    .line 13
    .line 14
    new-instance v1, Ljs1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljs1;-><init>(Lcom/codesphere/countdownwallpaper/MainActivity;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ly90;->b:Lfp1;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lfp1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ly90;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljs1;->a(Ly90;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v2, Lfp1;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Laq2;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Laq2;-><init>(Lcom/codesphere/countdownwallpaper/MainActivity;B)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lhq;

    .line 46
    .line 47
    const-class v2, Leq2;

    .line 48
    .line 49
    invoke-static {v2}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Laq2;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v3, p0, v4}, Laq2;-><init>(Lcom/codesphere/countdownwallpaper/MainActivity;B)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Laq2;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-direct {v4, p0, v5}, Laq2;-><init>(Lcom/codesphere/countdownwallpaper/MainActivity;B)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lhq;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v3, v0, Lhq;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, v0, Lhq;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, v0, Lhq;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/codesphere/countdownwallpaper/MainActivity;->y:Lhq;

    .line 77
    .line 78
    new-instance v0, Lyp2;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lyp2;-><init>(Lcom/codesphere/countdownwallpaper/MainActivity;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/codesphere/countdownwallpaper/MainActivity;->A:Lyp2;

    .line 84
    .line 85
    new-instance v0, Ll4;

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-direct {v0, v1}, Ll4;-><init>(B)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lw4;

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, Lw4;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, v0}, Ly90;->k(Lk4;Ll4;)Lu4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/codesphere/countdownwallpaper/MainActivity;->B:Lu4;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/MainActivity;->l()Le4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Le4;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()La95;
    .locals 6

    .line 1
    invoke-super {p0}, Ly90;->d()La95;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lts0;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lvm5;->w(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lts0;

    .line 12
    .line 13
    check-cast p0, Lzl0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lzl0;->a()Loe2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lvp3;

    .line 20
    .line 21
    iget-object v3, p0, Lzl0;->a:Ldm0;

    .line 22
    .line 23
    iget-object p0, p0, Lzl0;->b:Lbm0;

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v2, v4, v3, p0, v5}, Lvp3;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lhs1;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, v0, v2}, Lhs1;-><init>(Loe2;La95;Lvp3;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final l()Le4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/MainActivity;->v:Le4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/MainActivity;->w:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/MainActivity;->v:Le4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Le4;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Le4;-><init>(Lcom/codesphere/countdownwallpaper/MainActivity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/codesphere/countdownwallpaper/MainActivity;->v:Le4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/MainActivity;->v:Le4;

    .line 27
    .line 28
    return-object p0
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ly90;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/MainActivity;->l()Le4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p1, p0, Le4;->d:Ld5;

    .line 9
    .line 10
    iget-object v0, p1, Ld5;->a:Lcom/codesphere/countdownwallpaper/MainActivity;

    .line 11
    .line 12
    iget-object p1, p1, Ld5;->b:Lcom/codesphere/countdownwallpaper/MainActivity;

    .line 13
    .line 14
    new-instance v1, Lz4;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, v2}, Lz4;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ly90;->f()Lc95;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0}, Le95;->e(Ld95;)Lzj0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, La7;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1, v0}, La7;-><init>(Lc95;La95;Lzj0;)V

    .line 34
    .line 35
    .line 36
    const-class p1, Lb5;

    .line 37
    .line 38
    invoke-static {p1}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ll40;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p1, v0}, La7;->z(Ll40;Ljava/lang/String;)Lv85;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lb5;

    .line 59
    .line 60
    iget-object p1, p1, Lb5;->c:Lsb0;

    .line 61
    .line 62
    iput-object p1, p0, Le4;->e:Lsb0;

    .line 63
    .line 64
    iget-object v0, p1, Lsb0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljx2;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Le4;->c:Lcom/codesphere/countdownwallpaper/MainActivity;

    .line 71
    .line 72
    invoke-virtual {p0}, Ly90;->e()Lzj0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-boolean v0, p1, Lsb0;->b:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    check-cast p0, Ljx2;

    .line 81
    .line 82
    iput-object p0, p1, Lsb0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string p0, "setExtras should only be called for an Activity that extends ComponentActivity"

    .line 86
    .line 87
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 92
    .line 93
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/MainActivity;->l()Le4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Le4;->e:Lsb0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lsb0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/codesphere/countdownwallpaper/MainActivity;->m(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lgc6;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    sget-object v0, Lgc6;->a:Lc75;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lgm0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, p0

    .line 21
    :goto_0
    invoke-direct {v0, v1}, Lgm0;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lc75;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lc75;-><init>(Lgm0;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lgc6;->a:Lc75;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    :goto_1
    monitor-exit p1

    .line 37
    iget-object p1, v0, Lc75;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lr56;

    .line 40
    .line 41
    invoke-interface {p1}, Lr56;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lmn6;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/codesphere/countdownwallpaper/MainActivity;->z:Lmn6;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/codesphere/countdownwallpaper/MainActivity;->A:Lyp2;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_1
    iget-object v1, v0, Lmn6;->b:Lze6;

    .line 57
    .line 58
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    :try_start_2
    iget-object v2, v1, Lze6;->a:Lj7;

    .line 60
    .line 61
    const-string v3, "registerListener"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    new-array v5, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v5}, Lj7;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "Registered Play Core listener should not be null."

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    iget-object v2, v1, Lze6;->d:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lze6;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    monitor-exit v0

    .line 83
    new-instance p1, Lfn4;

    .line 84
    .line 85
    new-instance v0, Lj34;

    .line 86
    .line 87
    const/16 v1, 0x1d

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lj34;-><init>(B)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v4, v4, v0}, Lfn4;-><init>(IILj34;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lfn4;

    .line 96
    .line 97
    new-instance v2, Lj34;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lj34;-><init>(B)V

    .line 100
    .line 101
    .line 102
    const v1, -0xe1d6c5

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, v1, v2}, Lfn4;-><init>(IILj34;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1, v0}, Lz21;->a(Ly90;Lfn4;Lfn4;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lzp2;

    .line 112
    .line 113
    invoke-direct {p1, p0, v4}, Lzp2;-><init>(Lcom/codesphere/countdownwallpaper/MainActivity;B)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lka0;

    .line 117
    .line 118
    const v1, -0x110b2220

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {v0, v1, v2, p1}, Lka0;-><init>(IZLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lz90;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const v1, 0x1020002

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of v1, p1, Lmb0;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    check-cast p1, Lmb0;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move-object p1, v2

    .line 157
    :goto_2
    if-eqz p1, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lg0;->setParentCompositionContext(Lac0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lmb0;->setContent(Lbl1;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    new-instance p1, Lmb0;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lmb0;-><init>(Lcom/codesphere/countdownwallpaper/MainActivity;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lg0;->setParentCompositionContext(Lac0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lmb0;->setContent(Lbl1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lm95;->c(Landroid/view/View;)Lqk2;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_4

    .line 190
    .line 191
    const v1, 0x7f09029b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-static {v0}, Lo95;->c(Landroid/view/View;)Ld95;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_5

    .line 202
    .line 203
    const v1, 0x7f09029f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-static {v0}, Ln95;->c(Landroid/view/View;)Ld34;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    const v1, 0x7f09029e

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    sget-object v0, Lz90;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    invoke-virtual {p0, p1, v0}, Ly90;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    iget-object p1, p0, Lcom/codesphere/countdownwallpaper/MainActivity;->z:Lmn6;

    .line 227
    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/MainActivity;->B:Lu4;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lmn6;->b()Ld37;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v1, Lr;

    .line 243
    .line 244
    const/16 v2, 0x17

    .line 245
    .line 246
    invoke-direct {v1, p1, p0, v2}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    new-instance p0, Lw4;

    .line 250
    .line 251
    const/4 p1, 0x7

    .line 252
    invoke-direct {p0, v1, p1}, Lw4;-><init>(Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lfp4;->a:Lar1;

    .line 256
    .line 257
    invoke-virtual {v0, p1, p0}, Ld37;->b(Ljava/util/concurrent/Executor;Lt73;)V

    .line 258
    .line 259
    .line 260
    new-instance p0, Lde1;

    .line 261
    .line 262
    const/16 v1, 0xd

    .line 263
    .line 264
    invoke-direct {p0, v1}, Lde1;-><init>(B)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lzh6;

    .line 268
    .line 269
    invoke-direct {v1, p1, p0}, Lzh6;-><init>(Ljava/util/concurrent/Executor;Ln73;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, v0, Ld37;->b:Lq37;

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Lq37;->e(Lzh6;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ld37;->j()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_7
    const-string p0, "appUpdateManager"

    .line 282
    .line 283
    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v2

    .line 287
    :catchall_1
    move-exception p0

    .line 288
    goto :goto_4

    .line 289
    :cond_8
    :try_start_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 290
    .line 291
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 296
    :try_start_5
    throw p0

    .line 297
    :catchall_2
    move-exception p0

    .line 298
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 299
    throw p0

    .line 300
    :goto_5
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 301
    throw p0
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/MainActivity;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/MainActivity;->z:Lmn6;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/MainActivity;->A:Lyp2;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, v0, Lmn6;->b:Lze6;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v2, v1, Lze6;->a:Lj7;

    .line 15
    .line 16
    const-string v3, "unregisterListener"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Lj7;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "Unregistered Play Core listener should not be null."

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Lze6;->d:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lze6;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    throw p0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    throw p0

    .line 52
    :cond_1
    const-string p0, "appUpdateManager"

    .line 53
    .line 54
    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/MainActivity;->z:Lmn6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lmn6;->b()Ld37;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ldq1;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Ldq1;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lw4;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Lw4;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lfp4;->a:Lar1;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Ld37;->b(Ljava/util/concurrent/Executor;Lt73;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "appUpdateManager"

    .line 36
    .line 37
    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method
