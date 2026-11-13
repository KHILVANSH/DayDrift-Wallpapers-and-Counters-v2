.class public abstract Lay6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static volatile a:Lca3; = null

.field public static final b:Lka0;

.field public static c:Lvx3; = null

.field public static final d:Lrl3;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;

.field public static final j:Lij5;

.field public static k:Lc75; = null

.field public static l:Ljava/lang/String; = null

.field public static final m:Ljava/lang/Object;

.field public static n:Lxy1; = null

.field public static o:Lxy1; = null

.field public static p:Lxy1; = null

.field public static final q:I = 0x9

.field public static final r:I = 0xa

.field public static final s:I = 0xc


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lna0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lna0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lka0;

    .line 8
    .line 9
    const v2, 0x31a4f69b

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lka0;-><init>(IZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lay6;->b:Lka0;

    .line 17
    .line 18
    new-instance v0, Lrl3;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lrl3;-><init>(B)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lay6;->d:Lrl3;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lay6;->e:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lay6;->f:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lay6;->g:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lay6;->h:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lay6;->i:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Lij5;

    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lij5;-><init>(B)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lay6;->j:Lij5;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lay6;->m:Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method

.method public static final A(Lfv2;Lnk1;)Lfv2;
    .locals 1

    .line 1
    new-instance v0, Ldv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldv;-><init>(Lnk1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lfv2;->d(Lfv2;)Lfv2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static B(Lfv2;FFFFFJLya4;ZJJI)Lfv2;
    .locals 26

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move v9, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v9, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move v12, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v12, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v1, v0, 0x400

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    sget-wide v1, Lhx4;->b:J

    .line 51
    .line 52
    move-wide v14, v1

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-wide/from16 v14, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit16 v1, v0, 0x800

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    sget-object v1, Li5;->e:Lmv1;

    .line 61
    .line 62
    move-object/from16 v16, v1

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move-object/from16 v16, p8

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v1, v0, 0x1000

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    move/from16 v17, v1

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v17, p9

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v1, v0, 0x4000

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    sget-wide v1, Lsp1;->a:J

    .line 82
    .line 83
    move-wide/from16 v18, v1

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move-wide/from16 v18, p10

    .line 87
    .line 88
    :goto_8
    const v1, 0x8000

    .line 89
    .line 90
    .line 91
    and-int/2addr v0, v1

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    sget-wide v0, Lsp1;->a:J

    .line 95
    .line 96
    move-wide/from16 v20, v0

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_9
    move-wide/from16 v20, p12

    .line 100
    .line 101
    :goto_9
    sget-object v25, Lbc2;->a:Lbc2;

    .line 102
    .line 103
    new-instance v3, Lpp1;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/high16 v13, 0x41000000    # 8.0f

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x3

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    invoke-direct/range {v3 .. v25}, Lpp1;-><init>(FFFFFFFFFFJLya4;ZJJIILcv;Lbc2;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    invoke-interface {v0, v3}, Lfv2;->d(Lfv2;)Lfv2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public static C(Lfv2;FFFFLya4;I)Lfv2;
    .locals 18

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move v7, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v7, p4

    .line 37
    .line 38
    :goto_3
    sget-wide v9, Lhx4;->b:J

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x800

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Li5;->e:Lmv1;

    .line 45
    .line 46
    move-object v11, v0

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v11, p5

    .line 49
    .line 50
    :goto_4
    sget-wide v13, Lsp1;->a:J

    .line 51
    .line 52
    const/high16 v17, 0x80000

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    move-wide v15, v13

    .line 57
    move-object/from16 v3, p0

    .line 58
    .line 59
    invoke-static/range {v3 .. v17}, Lay6;->B(Lfv2;FFFFFJLya4;ZJJI)Lfv2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static final D(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "ACTION_INTENT"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "android.widget.extra.CHECKED"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "ACTION_TYPE"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v2, "ACTIVITY_OPTIONS"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lb4;

    .line 42
    .line 43
    invoke-direct {v2, v1, p0, v0, p1}, Lb4;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v1, 0x1f

    .line 53
    .line 54
    if-lt v0, v1, :cond_1

    .line 55
    .line 56
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lpj4;->a:Lpj4;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lpj4;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lb4;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-string p0, "List adapter activity trampoline invoked without trampoline type"

    .line 95
    .line 96
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const-string p0, "List adapter activity trampoline invoked without specifying target intent."

    .line 101
    .line 102
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final E(Lzl1;Lfv2;)Lfv2;
    .locals 2

    .line 1
    new-instance v0, Los;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Los;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lfv2;->b(Lnk1;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const v0, 0x48ae8da7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lzl1;->Y(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Le0;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, p0, v1}, Le0;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcv2;->a:Lcv2;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lfv2;->a(Lbl1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lfv2;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lzl1;->p(Z)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static final F(Lzl1;Lfv2;)Lfv2;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lzl1;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lay6;->E(Lzl1;Lfv2;)Lfv2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lzl1;->p(Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static G(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static H(Lhs4;Lqu0;Lys4;Lhc2;Lqs4;ZLc63;)V
    .locals 5

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Lhs4;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lht4;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Lc63;->u(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object p5, Lwq4;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p5, p2, Lys4;->a:Lxs4;

    .line 18
    .line 19
    iget-object p5, p5, Lxs4;->a:Lxi;

    .line 20
    .line 21
    iget-object p5, p5, Lxi;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge p0, p5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lys4;->b(I)Lit3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lys4;->b(I)Lit3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p1, Lqu0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lqt4;

    .line 51
    .line 52
    iget-object p2, p1, Lqu0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lbu0;

    .line 55
    .line 56
    iget-object p1, p1, Lqu0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lfi1;

    .line 59
    .line 60
    invoke-static {p0, p2, p1}, Lwq4;->a(Lqt4;Lbu0;Lfi1;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    new-instance p2, Lit3;

    .line 65
    .line 66
    and-long/2addr p0, v0

    .line 67
    long-to-int p0, p0

    .line 68
    int-to-float p0, p0

    .line 69
    const/4 p1, 0x0

    .line 70
    const/high16 p5, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-direct {p2, p1, p1, p5, p0}, Lit3;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    move-object p0, p2

    .line 76
    :goto_0
    iget p1, p0, Lit3;->b:F

    .line 77
    .line 78
    iget p2, p0, Lit3;->a:F

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    int-to-long p5, p5

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-long v2, v2

    .line 90
    const/16 v4, 0x20

    .line 91
    .line 92
    shl-long/2addr p5, v4

    .line 93
    and-long/2addr v2, v0

    .line 94
    or-long/2addr p5, v2

    .line 95
    invoke-interface {p3, p5, p6}, Lhc2;->N(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p5

    .line 99
    shr-long v2, p5, v4

    .line 100
    .line 101
    long-to-int p3, v2

    .line 102
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    and-long/2addr p5, v0

    .line 107
    long-to-int p5, p5

    .line 108
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    int-to-long v2, p3

    .line 117
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    int-to-long p5, p3

    .line 122
    shl-long/2addr v2, v4

    .line 123
    and-long/2addr p5, v0

    .line 124
    or-long/2addr p5, v2

    .line 125
    iget p3, p0, Lit3;->c:F

    .line 126
    .line 127
    sub-float/2addr p3, p2

    .line 128
    iget p0, p0, Lit3;->d:F

    .line 129
    .line 130
    sub-float/2addr p0, p1

    .line 131
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long p1, p1

    .line 136
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    int-to-long v2, p0

    .line 141
    shl-long p0, p1, v4

    .line 142
    .line 143
    and-long p2, v2, v0

    .line 144
    .line 145
    or-long/2addr p0, p2

    .line 146
    invoke-static {p5, p6, p0, p1}, Lcw;->e(JJ)Lit3;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p1, p4, Lqs4;->a:Lms4;

    .line 151
    .line 152
    iget-object p1, p1, Lms4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lqs4;

    .line 159
    .line 160
    invoke-static {p1, p4}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    iget-object p1, p4, Lqs4;->b:Lzi3;

    .line 167
    .line 168
    invoke-interface {p1, p0}, Lzi3;->h(Lit3;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    return-void
.end method

.method public static final I(Lh02;Lia3;Lg02;Z)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lh02;->g:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget v2, p2, Lg02;->a:I

    .line 7
    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v2, v6, :cond_1

    .line 17
    .line 18
    shr-long/2addr v0, v5

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v6, 0x2

    .line 26
    if-ne v2, v6, :cond_3

    .line 27
    .line 28
    and-long/2addr v0, v3

    .line 29
    long-to-int v0, v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    sget-object v1, Lia3;->b:Lia3;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v6, v2

    .line 49
    shl-long/2addr v0, v5

    .line 50
    :goto_1
    and-long v2, v6, v3

    .line 51
    .line 52
    or-long/2addr v0, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-long v1, v1

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v6, v0

    .line 64
    shl-long v0, v1, v5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    invoke-static {p0, p1, p2}, Lay6;->J(Lh02;Lia3;Lg02;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-static {p1, p2, v0, v1}, Lz53;->d(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    iget-boolean p0, p0, Lh02;->i:Z

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    const-wide/16 p0, 0x0

    .line 82
    .line 83
    return-wide p0

    .line 84
    :cond_4
    return-wide p1
.end method

.method public static final J(Lh02;Lia3;Lg02;)J
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Lh02;->c:J

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget p2, p2, Lg02;->a:I

    .line 7
    .line 8
    const-wide v0, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p2, v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Lh02;->c:J

    .line 19
    .line 20
    shr-long/2addr v3, v2

    .line 21
    long-to-int p0, v3

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x2

    .line 28
    if-ne p2, v3, :cond_3

    .line 29
    .line 30
    iget-wide v3, p0, Lh02;->c:J

    .line 31
    .line 32
    and-long/2addr v3, v0

    .line 33
    long-to-int p0, v3

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    sget-object p2, Lia3;->b:Lia3;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long p0, p0

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v3, p2

    .line 53
    shl-long/2addr p0, v2

    .line 54
    :goto_1
    and-long/2addr v0, v3

    .line 55
    or-long/2addr p0, v0

    .line 56
    return-wide p0

    .line 57
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v3, p0

    .line 67
    shl-long p0, p1, v2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-wide p0, p0, Lh02;->c:J

    .line 71
    .line 72
    return-wide p0
.end method

.method public static final K(Lzv4;Landroid/content/Context;Ltl;Lxv4;Lkc0;Lwf0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    instance-of v1, v0, Ly94;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ly94;

    .line 15
    .line 16
    iget v4, v1, Ly94;->C:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v6

    .line 25
    iput v4, v1, Ly94;->C:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Ly94;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lwf0;-><init>(Luf0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Ly94;->B:Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, v9, Ly94;->C:I

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    sget-object v13, Lph0;->a:Lph0;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v11, :cond_2

    .line 47
    .line 48
    if-ne v1, v10, :cond_1

    .line 49
    .line 50
    iget-object v1, v9, Ly94;->w:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lzb0;

    .line 53
    .line 54
    iget-object v2, v9, Ly94;->v:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ldt3;

    .line 57
    .line 58
    iget-object v3, v9, Ly94;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lp62;

    .line 61
    .line 62
    iget-object v4, v9, Ly94;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lv32;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v12

    .line 80
    :cond_2
    iget-object v1, v9, Ly94;->A:Lfc0;

    .line 81
    .line 82
    iget-object v2, v9, Ly94;->z:Ldt3;

    .line 83
    .line 84
    iget-object v3, v9, Ly94;->y:Lp62;

    .line 85
    .line 86
    check-cast v3, Lp62;

    .line 87
    .line 88
    iget-object v4, v9, Ly94;->x:Lv32;

    .line 89
    .line 90
    iget-object v5, v9, Ly94;->w:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lxv4;

    .line 93
    .line 94
    iget-object v6, v9, Ly94;->v:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ltl;

    .line 97
    .line 98
    iget-object v7, v9, Ly94;->u:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Landroid/content/Context;

    .line 101
    .line 102
    iget-object v8, v9, Ly94;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Lzv4;

    .line 105
    .line 106
    :try_start_1
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    move-object v15, v3

    .line 110
    move-object v14, v4

    .line 111
    move-object v3, v7

    .line 112
    move-object v4, v2

    .line 113
    move-object v7, v5

    .line 114
    move-object v2, v6

    .line 115
    move-object v5, v8

    .line 116
    move v6, v11

    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_3
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v14, Lv32;

    .line 123
    .line 124
    invoke-direct {v14, v5}, Lv32;-><init>(Lzv4;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lba4;

    .line 128
    .line 129
    invoke-direct {v0, v10, v12, v11}, Lba4;-><init>(ILuf0;B)V

    .line 130
    .line 131
    .line 132
    const/4 v15, 0x3

    .line 133
    invoke-static {v5, v12, v12, v0, v15}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v0, v5, Lzv4;->a:Loh0;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v8, Ljv3;

    .line 143
    .line 144
    invoke-direct {v8}, Ljv3;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v1}, Lti4;->a(Ljava/lang/Object;)Lsi4;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    new-instance v1, Lx94;

    .line 154
    .line 155
    invoke-direct {v1, v5, v2, v3}, Lx94;-><init>(Lzv4;Ltl;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lrl5;->a()Lr62;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v0}, Loh0;->v()Lfh0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v11, Lha;->x:Lha;

    .line 170
    .line 171
    invoke-interface {v6, v11}, Lfh0;->get(Leh0;)Ldh0;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lp62;

    .line 176
    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    new-instance v11, Lhh;

    .line 180
    .line 181
    const/16 v15, 0x9

    .line 182
    .line 183
    invoke-direct {v11, v4, v15}, Lhh;-><init>(Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v6, v11}, Lp62;->I(Lnk1;)Lyw0;

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-interface {v0}, Loh0;->v()Lfh0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, v4}, Lfh0;->plus(Lfh0;)Lfh0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0, v1}, Lfh0;->plus(Lfh0;)Lfh0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Ldt3;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Ldt3;-><init>(Lfh0;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lam;

    .line 207
    .line 208
    invoke-direct {v0, v8}, Lm;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lfc0;

    .line 212
    .line 213
    invoke-direct {v4, v1, v0}, Lfc0;-><init>(Lac0;Lm;)V

    .line 214
    .line 215
    .line 216
    :try_start_2
    new-instance v0, Lfn1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    move-object/from16 v17, v4

    .line 220
    .line 221
    move-object v4, v1

    .line 222
    move-object/from16 v1, v17

    .line 223
    .line 224
    :try_start_3
    invoke-direct/range {v0 .. v6}, Lfn1;-><init>(Lfc0;Ltl;Landroid/content/Context;Ldt3;Lzv4;Luf0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 225
    .line 226
    .line 227
    move-object v11, v1

    .line 228
    move-object v1, v4

    .line 229
    :try_start_4
    invoke-static {v5, v14, v12, v0, v10}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 230
    .line 231
    .line 232
    new-instance v0, Laa4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 233
    .line 234
    move-object v5, v8

    .line 235
    const/4 v8, 0x0

    .line 236
    move-object/from16 v6, p0

    .line 237
    .line 238
    move-object/from16 v4, p1

    .line 239
    .line 240
    move-object/from16 v2, p2

    .line 241
    .line 242
    move-object v15, v7

    .line 243
    move-object/from16 v3, v16

    .line 244
    .line 245
    move-object/from16 v7, p3

    .line 246
    .line 247
    :try_start_5
    invoke-direct/range {v0 .. v8}, Laa4;-><init>(Ldt3;Ltl;Lsi4;Landroid/content/Context;Ljv3;Lzv4;Lxv4;Luf0;)V

    .line 248
    .line 249
    .line 250
    move-object v5, v4

    .line 251
    move-object v4, v0

    .line 252
    move-object v0, v3

    .line 253
    move-object v3, v5

    .line 254
    move-object v5, v6

    .line 255
    const/4 v6, 0x3

    .line 256
    invoke-static {v5, v12, v12, v4, v6}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 257
    .line 258
    .line 259
    new-instance v4, Lba4;

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-direct {v4, v10, v12, v6}, Lba4;-><init>(ILuf0;B)V

    .line 263
    .line 264
    .line 265
    iput-object v5, v9, Ly94;->t:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v3, v9, Ly94;->u:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v2, v9, Ly94;->v:Ljava/lang/Object;

    .line 270
    .line 271
    move-object/from16 v7, p3

    .line 272
    .line 273
    iput-object v7, v9, Ly94;->w:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v14, v9, Ly94;->x:Lv32;

    .line 276
    .line 277
    iput-object v15, v9, Ly94;->y:Lp62;

    .line 278
    .line 279
    iput-object v1, v9, Ly94;->z:Ldt3;

    .line 280
    .line 281
    iput-object v11, v9, Ly94;->A:Lfc0;

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    iput v6, v9, Ly94;->C:I

    .line 285
    .line 286
    invoke-static {v0, v4, v9}, Lrr3;->A(Llf1;Lbl1;Lwf0;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 290
    if-ne v0, v13, :cond_5

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    move-object v4, v1

    .line 294
    move-object v1, v11

    .line 295
    :goto_2
    :try_start_6
    new-instance v0, Ljh;

    .line 296
    .line 297
    invoke-direct {v0, v5, v7, v14, v6}, Ljh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 298
    .line 299
    .line 300
    iput-object v14, v9, Ly94;->t:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v15, v9, Ly94;->u:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v4, v9, Ly94;->v:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v1, v9, Ly94;->w:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v12, v9, Ly94;->x:Lv32;

    .line 309
    .line 310
    iput-object v12, v9, Ly94;->y:Lp62;

    .line 311
    .line 312
    iput-object v12, v9, Ly94;->z:Ldt3;

    .line 313
    .line 314
    iput-object v12, v9, Ly94;->A:Lfc0;

    .line 315
    .line 316
    iput v10, v9, Ly94;->C:I

    .line 317
    .line 318
    invoke-virtual {v2, v3, v0, v9}, Ltl;->d(Landroid/content/Context;Ljh;Lwf0;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 322
    if-ne v0, v13, :cond_6

    .line 323
    .line 324
    :goto_3
    return-object v13

    .line 325
    :cond_6
    move-object v2, v4

    .line 326
    move-object v4, v14

    .line 327
    move-object v3, v15

    .line 328
    :goto_4
    invoke-interface {v1}, Lzb0;->a()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lv32;->a()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v3, v12}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ldt3;->x()V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lo25;->a:Lo25;

    .line 341
    .line 342
    return-object v0

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    move-object v2, v4

    .line 345
    :goto_5
    move-object v4, v14

    .line 346
    move-object v3, v15

    .line 347
    goto :goto_8

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    :goto_6
    move-object v2, v1

    .line 350
    move-object v1, v11

    .line 351
    goto :goto_5

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    :goto_7
    move-object v15, v7

    .line 354
    goto :goto_6

    .line 355
    :catchall_4
    move-exception v0

    .line 356
    move-object v11, v1

    .line 357
    move-object v1, v4

    .line 358
    goto :goto_7

    .line 359
    :catchall_5
    move-exception v0

    .line 360
    move-object v11, v4

    .line 361
    goto :goto_7

    .line 362
    :goto_8
    invoke-interface {v1}, Lzb0;->a()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lv32;->a()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v3, v12}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ldt3;->x()V

    .line 372
    .line 373
    .line 374
    throw v0
.end method

.method public static L(Li32;I)Lg32;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lg32;->a:I

    .line 16
    .line 17
    iget v1, p0, Lg32;->b:I

    .line 18
    .line 19
    iget p0, p0, Lg32;->c:I

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    neg-int p1, p1

    .line 25
    :goto_1
    new-instance p0, Lg32;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, p1}, Lg32;-><init>(III)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "Step must be positive, was: "

    .line 32
    .line 33
    invoke-static {v1, p0}, Loj2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final M(Ljava/lang/String;)Lk15;
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Li5;->k(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_5

    .line 24
    .line 25
    const/16 v5, 0x2b

    .line 26
    .line 27
    if-eq v3, v5, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v2

    .line 31
    :cond_2
    const v3, 0x71c71c7

    .line 32
    .line 33
    .line 34
    move v5, v3

    .line 35
    :goto_0
    if-ge v4, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-gez v6, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-lez v7, :cond_4

    .line 53
    .line 54
    if-ne v5, v3, :cond_5

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    invoke-static {v5, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-lez v7, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    mul-int/lit8 v2, v2, 0xa

    .line 69
    .line 70
    add-int/2addr v6, v2

    .line 71
    invoke-static {v6, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-gez v2, :cond_6

    .line 76
    .line 77
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    move v2, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    new-instance p0, Lk15;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lk15;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static final N(Ljava/lang/String;)Lp15;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Li5;->k(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_4

    .line 27
    .line 28
    const/16 v4, 0x2b

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-wide v3, 0x71c71c71c71c71cL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    move-wide v7, v3

    .line 41
    :goto_0
    if-ge v2, v1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-gez v9, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-wide/16 v11, 0xa

    .line 59
    .line 60
    if-lez v10, :cond_3

    .line 61
    .line 62
    cmp-long v7, v7, v3

    .line 63
    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    const-wide/16 v7, -0x1

    .line 67
    .line 68
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-lez v10, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    mul-long/2addr v5, v11

    .line 80
    int-to-long v9, v9

    .line 81
    const-wide v11, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v9, v11

    .line 87
    add-long/2addr v9, v5

    .line 88
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-gez v5, :cond_5

    .line 93
    .line 94
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    move-wide v5, v9

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    new-instance p0, Lp15;

    .line 101
    .line 102
    invoke-direct {p0, v5, v6}, Lp15;-><init>(J)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public static O(II)Li32;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Li32;->d:Li32;

    .line 6
    .line 7
    sget-object p0, Li32;->d:Li32;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Li32;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lg32;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static P(Landroid/content/Context;Ljava/util/concurrent/Executor;Lmo3;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-string v3, "ProfileInstaller"

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    :catch_0
    move v0, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    .line 67
    .line 68
    new-instance v14, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    move-wide/from16 v16, v14

    .line 84
    .line 85
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 86
    .line 87
    cmp-long v0, v16, v13

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v0, v9

    .line 94
    :goto_0
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    invoke-interface {v5, v7, v12}, Lmo3;->i(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v13, v0

    .line 103
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_5
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    throw v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 112
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Skipping profile installation for "

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v9}, Lro3;->c(Landroid/content/Context;Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_36

    .line 140
    .line 141
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v7, "Installing profile for "

    .line 144
    .line 145
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    sget-object v13, Ll4;->h:[B

    .line 163
    .line 164
    new-instance v7, Ljava/io/File;

    .line 165
    .line 166
    new-instance v0, Ljava/io/File;

    .line 167
    .line 168
    const-string v3, "/data/misc/profiles/cur/0"

    .line 169
    .line 170
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "primary.prof"

    .line 174
    .line 175
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lqu0;

    .line 179
    .line 180
    const-string v0, "dexopt/baseline.prof"

    .line 181
    .line 182
    move-object v3, v4

    .line 183
    move-object/from16 v4, p1

    .line 184
    .line 185
    invoke-direct/range {v2 .. v7}, Lqu0;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lmo3;Ljava/lang/String;Ljava/io/File;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v2, Lqu0;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, [B

    .line 191
    .line 192
    if-nez v4, :cond_5

    .line 193
    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v3, 0x3

    .line 201
    invoke-virtual {v2, v3, v0}, Lqu0;->e(ILjava/io/Serializable;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    const/4 v7, 0x1

    .line 205
    goto/16 :goto_33

    .line 206
    .line 207
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const/4 v14, 0x4

    .line 212
    if-eqz v6, :cond_7

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_6

    .line 219
    .line 220
    invoke-virtual {v2, v14, v12}, Lqu0;->e(ILjava/io/Serializable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    const/4 v6, 0x1

    .line 225
    goto :goto_5

    .line 226
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_6

    .line 231
    .line 232
    invoke-virtual {v2, v14, v12}, Lqu0;->e(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catch_1
    const/4 v7, 0x1

    .line 237
    goto/16 :goto_32

    .line 238
    .line 239
    :goto_5
    iput-boolean v6, v2, Lqu0;->a:Z

    .line 240
    .line 241
    const/4 v6, 0x6

    .line 242
    :try_start_7
    invoke-virtual {v2, v3, v0}, Lqu0;->d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 246
    move-object v7, v0

    .line 247
    goto :goto_7

    .line 248
    :catch_2
    move-exception v0

    .line 249
    invoke-interface {v5, v8, v0}, Lmo3;->i(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catch_3
    move-exception v0

    .line 254
    invoke-interface {v5, v6, v0}, Lmo3;->i(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    move-object v7, v12

    .line 258
    :goto_7
    const-string v15, "Invalid magic"

    .line 259
    .line 260
    const/16 v6, 0x8

    .line 261
    .line 262
    if-eqz v7, :cond_9

    .line 263
    .line 264
    :try_start_8
    invoke-static {v7, v14}, Lvy3;->I(Ljava/io/InputStream;I)[B

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-static {v7, v14}, Lvy3;->I(Ljava/io/InputStream;I)[B

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v9, v2, Lqu0;->g:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v9, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v7, v0, v9}, Ll4;->F(Ljava/io/FileInputStream;[BLjava/lang/String;)[Luu0;

    .line 283
    .line 284
    .line 285
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 286
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 287
    .line 288
    .line 289
    goto :goto_c

    .line 290
    :catch_4
    move-exception v0

    .line 291
    invoke-interface {v5, v8, v0}, Lmo3;->i(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_c

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    move-object v1, v0

    .line 297
    goto :goto_d

    .line 298
    :catch_5
    move-exception v0

    .line 299
    goto :goto_8

    .line 300
    :catch_6
    move-exception v0

    .line 301
    goto :goto_a

    .line 302
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 308
    :goto_8
    :try_start_b
    invoke-interface {v5, v6, v0}, Lmo3;->i(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 309
    .line 310
    .line 311
    :goto_9
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :catch_7
    move-exception v0

    .line 316
    invoke-interface {v5, v8, v0}, Lmo3;->i(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :goto_a
    :try_start_d
    invoke-interface {v5, v8, v0}, Lmo3;->i(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :goto_b
    move-object v9, v12

    .line 325
    :goto_c
    iput-object v9, v2, Lqu0;->h:Ljava/lang/Object;

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :goto_d
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 329
    .line 330
    .line 331
    goto :goto_e

    .line 332
    :catch_8
    move-exception v0

    .line 333
    invoke-interface {v5, v8, v0}, Lmo3;->i(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_e
    throw v1

    .line 337
    :cond_9
    :goto_f
    iget-object v0, v2, Lqu0;->h:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, [Luu0;

    .line 340
    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const/16 v9, 0x1f

    .line 346
    .line 347
    if-lt v7, v9, :cond_d

    .line 348
    .line 349
    :try_start_f
    const-string v7, "dexopt/baseline.profm"

    .line 350
    .line 351
    invoke-virtual {v2, v3, v7}, Lqu0;->d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 352
    .line 353
    .line 354
    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 355
    if-eqz v3, :cond_b

    .line 356
    .line 357
    :try_start_10
    sget-object v7, Ll4;->i:[B

    .line 358
    .line 359
    invoke-static {v3, v14}, Lvy3;->I(Ljava/io/InputStream;I)[B

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_a

    .line 368
    .line 369
    invoke-static {v3, v14}, Lvy3;->I(Ljava/io/InputStream;I)[B

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v3, v7, v4, v0}, Ll4;->C(Ljava/io/FileInputStream;[B[B[Luu0;)[Luu0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v2, Lqu0;->h:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 378
    .line 379
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    .line 380
    .line 381
    .line 382
    move-object v0, v2

    .line 383
    goto :goto_16

    .line 384
    :catch_9
    move-exception v0

    .line 385
    goto :goto_12

    .line 386
    :catch_a
    move-exception v0

    .line 387
    goto :goto_13

    .line 388
    :catch_b
    move-exception v0

    .line 389
    goto :goto_14

    .line 390
    :catchall_3
    move-exception v0

    .line 391
    move-object v4, v0

    .line 392
    goto :goto_10

    .line 393
    :cond_a
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 399
    :goto_10
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 400
    .line 401
    .line 402
    goto :goto_11

    .line 403
    :catchall_4
    move-exception v0

    .line 404
    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :goto_11
    throw v4

    .line 408
    :cond_b
    if-eqz v3, :cond_c

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 411
    .line 412
    .line 413
    goto :goto_15

    .line 414
    :goto_12
    iput-object v12, v2, Lqu0;->h:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-interface {v5, v6, v0}, Lmo3;->i(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_15

    .line 420
    :goto_13
    invoke-interface {v5, v8, v0}, Lmo3;->i(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_15

    .line 424
    :goto_14
    const/16 v3, 0x9

    .line 425
    .line 426
    invoke-interface {v5, v3, v0}, Lmo3;->i(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_c
    :goto_15
    move-object v0, v12

    .line 430
    :goto_16
    if-eqz v0, :cond_d

    .line 431
    .line 432
    move-object v2, v0

    .line 433
    :cond_d
    iget-object v0, v2, Lqu0;->c:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v3, v0

    .line 436
    check-cast v3, Lmo3;

    .line 437
    .line 438
    iget-object v0, v2, Lqu0;->h:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, [Luu0;

    .line 441
    .line 442
    iget-object v4, v2, Lqu0;->d:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, [B

    .line 445
    .line 446
    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 447
    .line 448
    if-eqz v0, :cond_11

    .line 449
    .line 450
    if-nez v4, :cond_e

    .line 451
    .line 452
    goto :goto_1c

    .line 453
    :cond_e
    iget-boolean v7, v2, Lqu0;->a:Z

    .line 454
    .line 455
    if-eqz v7, :cond_10

    .line 456
    .line 457
    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 458
    .line 459
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    .line 460
    .line 461
    .line 462
    :try_start_16
    invoke-virtual {v7, v13}, Ljava/io/OutputStream;->write([B)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 466
    .line 467
    .line 468
    invoke-static {v7, v4, v0}, Ll4;->J(Ljava/io/ByteArrayOutputStream;[B[Luu0;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_f

    .line 473
    .line 474
    const/4 v0, 0x5

    .line 475
    invoke-interface {v3, v0, v12}, Lmo3;->i(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iput-object v12, v2, Lqu0;->h:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 479
    .line 480
    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 481
    .line 482
    .line 483
    goto :goto_1c

    .line 484
    :catch_c
    move-exception v0

    .line 485
    goto :goto_19

    .line 486
    :catch_d
    move-exception v0

    .line 487
    goto :goto_1a

    .line 488
    :catchall_5
    move-exception v0

    .line 489
    move-object v4, v0

    .line 490
    goto :goto_17

    .line 491
    :cond_f
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v2, Lqu0;->e:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 496
    .line 497
    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 498
    .line 499
    .line 500
    goto :goto_1b

    .line 501
    :goto_17
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 502
    .line 503
    .line 504
    goto :goto_18

    .line 505
    :catchall_6
    move-exception v0

    .line 506
    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    :goto_18
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 510
    :goto_19
    invoke-interface {v3, v6, v0}, Lmo3;->i(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_1b

    .line 514
    :goto_1a
    invoke-interface {v3, v8, v0}, Lmo3;->i(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :goto_1b
    iput-object v12, v2, Lqu0;->h:Ljava/lang/Object;

    .line 518
    .line 519
    goto :goto_1c

    .line 520
    :cond_10
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_11
    :goto_1c
    iget-object v0, v2, Lqu0;->e:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, [B

    .line 527
    .line 528
    if-nez v0, :cond_12

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    const/4 v7, 0x1

    .line 532
    goto/16 :goto_30

    .line 533
    .line 534
    :cond_12
    iget-boolean v3, v2, Lqu0;->a:Z

    .line 535
    .line 536
    if-eqz v3, :cond_18

    .line 537
    .line 538
    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 539
    .line 540
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 541
    .line 542
    .line 543
    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    .line 544
    .line 545
    iget-object v0, v2, Lqu0;->f:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Ljava/io/File;

    .line 548
    .line 549
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 550
    .line 551
    .line 552
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 553
    .line 554
    .line 555
    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 556
    :try_start_1f
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 557
    .line 558
    .line 559
    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 560
    if-eqz v6, :cond_14

    .line 561
    .line 562
    :try_start_20
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_14

    .line 567
    .line 568
    const/16 v0, 0x200

    .line 569
    .line 570
    new-array v0, v0, [B

    .line 571
    .line 572
    :goto_1d
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-lez v7, :cond_13

    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    invoke-virtual {v4, v0, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 580
    .line 581
    .line 582
    goto :goto_1d

    .line 583
    :cond_13
    const/4 v7, 0x1

    .line 584
    :try_start_21
    invoke-virtual {v2, v7, v12}, Lqu0;->e(ILjava/io/Serializable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 585
    .line 586
    .line 587
    :try_start_22
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 588
    .line 589
    .line 590
    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 591
    .line 592
    .line 593
    :try_start_24
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 594
    .line 595
    .line 596
    :try_start_25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 597
    .line 598
    .line 599
    iput-object v12, v2, Lqu0;->e:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v12, v2, Lqu0;->h:Ljava/lang/Object;

    .line 602
    .line 603
    move v6, v7

    .line 604
    goto/16 :goto_30

    .line 605
    .line 606
    :catchall_7
    move-exception v0

    .line 607
    goto/16 :goto_31

    .line 608
    .line 609
    :catch_e
    move-exception v0

    .line 610
    goto/16 :goto_2c

    .line 611
    .line 612
    :catch_f
    move-exception v0

    .line 613
    :goto_1e
    const/4 v3, 0x6

    .line 614
    goto/16 :goto_2e

    .line 615
    .line 616
    :catchall_8
    move-exception v0

    .line 617
    :goto_1f
    move-object v4, v0

    .line 618
    goto :goto_2a

    .line 619
    :catchall_9
    move-exception v0

    .line 620
    :goto_20
    move-object v5, v0

    .line 621
    goto :goto_28

    .line 622
    :catchall_a
    move-exception v0

    .line 623
    :goto_21
    move-object v6, v0

    .line 624
    goto :goto_26

    .line 625
    :catchall_b
    move-exception v0

    .line 626
    :goto_22
    move-object v9, v0

    .line 627
    goto :goto_24

    .line 628
    :cond_14
    const/4 v7, 0x1

    .line 629
    goto :goto_23

    .line 630
    :catchall_c
    move-exception v0

    .line 631
    const/4 v7, 0x1

    .line 632
    goto :goto_22

    .line 633
    :goto_23
    :try_start_26
    new-instance v0, Ljava/io/IOException;

    .line 634
    .line 635
    const-string v9, "Unable to acquire a lock on the underlying file channel."

    .line 636
    .line 637
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 641
    :goto_24
    if-eqz v6, :cond_15

    .line 642
    .line 643
    :try_start_27
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 644
    .line 645
    .line 646
    goto :goto_25

    .line 647
    :catchall_d
    move-exception v0

    .line 648
    :try_start_28
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    :cond_15
    :goto_25
    throw v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 652
    :catchall_e
    move-exception v0

    .line 653
    const/4 v7, 0x1

    .line 654
    goto :goto_21

    .line 655
    :goto_26
    if-eqz v5, :cond_16

    .line 656
    .line 657
    :try_start_29
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 658
    .line 659
    .line 660
    goto :goto_27

    .line 661
    :catchall_f
    move-exception v0

    .line 662
    :try_start_2a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    :cond_16
    :goto_27
    throw v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 666
    :catchall_10
    move-exception v0

    .line 667
    const/4 v7, 0x1

    .line 668
    goto :goto_20

    .line 669
    :goto_28
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 670
    .line 671
    .line 672
    goto :goto_29

    .line 673
    :catchall_11
    move-exception v0

    .line 674
    :try_start_2c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    :goto_29
    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 678
    :catchall_12
    move-exception v0

    .line 679
    const/4 v7, 0x1

    .line 680
    goto :goto_1f

    .line 681
    :goto_2a
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 682
    .line 683
    .line 684
    goto :goto_2b

    .line 685
    :catchall_13
    move-exception v0

    .line 686
    :try_start_2e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    :goto_2b
    throw v4
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_f
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 690
    :catch_10
    move-exception v0

    .line 691
    const/4 v7, 0x1

    .line 692
    goto :goto_2c

    .line 693
    :catch_11
    move-exception v0

    .line 694
    const/4 v7, 0x1

    .line 695
    goto :goto_1e

    .line 696
    :goto_2c
    :try_start_2f
    invoke-virtual {v2, v8, v0}, Lqu0;->e(ILjava/io/Serializable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 697
    .line 698
    .line 699
    :goto_2d
    iput-object v12, v2, Lqu0;->e:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v12, v2, Lqu0;->h:Ljava/lang/Object;

    .line 702
    .line 703
    goto :goto_2f

    .line 704
    :goto_2e
    :try_start_30
    invoke-virtual {v2, v3, v0}, Lqu0;->e(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 705
    .line 706
    .line 707
    goto :goto_2d

    .line 708
    :goto_2f
    const/4 v6, 0x0

    .line 709
    :goto_30
    if-eqz v6, :cond_17

    .line 710
    .line 711
    invoke-static {v10, v11}, Lay6;->G(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 712
    .line 713
    .line 714
    :cond_17
    move v9, v6

    .line 715
    goto :goto_34

    .line 716
    :goto_31
    iput-object v12, v2, Lqu0;->e:Ljava/lang/Object;

    .line 717
    .line 718
    iput-object v12, v2, Lqu0;->h:Ljava/lang/Object;

    .line 719
    .line 720
    throw v0

    .line 721
    :cond_18
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :goto_32
    invoke-virtual {v2, v14, v12}, Lqu0;->e(ILjava/io/Serializable;)V

    .line 726
    .line 727
    .line 728
    :goto_33
    const/4 v9, 0x0

    .line 729
    :goto_34
    if-eqz v9, :cond_19

    .line 730
    .line 731
    if-eqz p3, :cond_19

    .line 732
    .line 733
    move v9, v7

    .line 734
    goto :goto_35

    .line 735
    :cond_19
    const/4 v9, 0x0

    .line 736
    :goto_35
    invoke-static {v1, v9}, Lro3;->c(Landroid/content/Context;Z)V

    .line 737
    .line 738
    .line 739
    :goto_36
    return-void

    .line 740
    :catch_12
    move-exception v0

    .line 741
    invoke-interface {v5, v8, v0}, Lmo3;->i(ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    const/4 v9, 0x0

    .line 745
    invoke-static {v1, v9}, Lro3;->c(Landroid/content/Context;Z)V

    .line 746
    .line 747
    .line 748
    return-void
.end method

.method public static Q(Landroid/content/Context;)Lca3;
    .locals 16

    .line 1
    sget-object v0, Lay6;->a:Lca3;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-class v1, Lay6;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lay6;->a:Lca3;

    .line 9
    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lcy6;->a:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string v3, "eng"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "userdebug"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v0, "dev-keys"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "test-keys"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Lk;->a:Lk;

    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object/from16 v2, p0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v2, v0

    .line 73
    :goto_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 82
    .line 83
    const-string v5, "phenotype_hermetic"

    .line 84
    .line 85
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "overrides.txt"

    .line 90
    .line 91
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    new-instance v5, Lsm3;

    .line 101
    .line 102
    invoke-direct {v5, v0}, Lsm3;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    sget-object v5, Lk;->a:Lk;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v5, "HermeticFileOverrides"

    .line 114
    .line 115
    const-string v6, "no data dir"

    .line 116
    .line 117
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    sget-object v5, Lk;->a:Lk;

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v5}, Lca3;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {v5}, Lca3;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/io/File;

    .line 133
    .line 134
    const-string v5, "Parsed "

    .line 135
    .line 136
    const-string v6, " for Android package "

    .line 137
    .line 138
    const-string v7, "Invalid: "
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    :try_start_4
    new-instance v8, Ljava/io/BufferedReader;

    .line 141
    .line 142
    new-instance v9, Ljava/io/InputStreamReader;

    .line 143
    .line 144
    new-instance v10, Ljava/io/FileInputStream;

    .line 145
    .line 146
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_5
    new-instance v9, Luc4;

    .line 156
    .line 157
    invoke-direct {v9, v4}, Luc4;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-eqz v11, :cond_9

    .line 170
    .line 171
    const-string v12, " "

    .line 172
    .line 173
    const/4 v13, 0x3

    .line 174
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    array-length v14, v12

    .line 179
    if-eq v14, v13, :cond_5

    .line 180
    .line 181
    const-string v12, "HermeticFileOverrides"

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    add-int/lit8 v13, v13, 0x9

    .line 188
    .line 189
    new-instance v14, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    move-object v2, v0

    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_5
    aget-object v11, v12, v4

    .line 213
    .line 214
    new-instance v13, Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v13, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v11, 0x1

    .line 220
    aget-object v11, v12, v11

    .line 221
    .line 222
    new-instance v14, Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v14, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const/4 v14, 0x2

    .line 232
    aget-object v15, v12, v14

    .line 233
    .line 234
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    check-cast v15, Ljava/lang/String;

    .line 239
    .line 240
    if-nez v15, :cond_7

    .line 241
    .line 242
    aget-object v12, v12, v14

    .line 243
    .line 244
    new-instance v14, Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v14, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    const/16 v4, 0x400

    .line 258
    .line 259
    if-lt v12, v4, :cond_6

    .line 260
    .line 261
    if-ne v15, v14, :cond_7

    .line 262
    .line 263
    :cond_6
    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-virtual {v9, v13}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Luc4;

    .line 271
    .line 272
    if-nez v4, :cond_8

    .line 273
    .line 274
    new-instance v4, Luc4;

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    invoke-direct {v4, v12}, Luc4;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v13, v4}, Luc4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    const/4 v12, 0x0

    .line 285
    :goto_5
    invoke-virtual {v4, v11, v15}, Luc4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move v4, v12

    .line 289
    goto :goto_4

    .line 290
    :cond_9
    const-string v4, "HermeticFileOverrides"

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    add-int/lit8 v7, v7, 0x1c

    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    add-int/2addr v7, v10

    .line 315
    new-instance v10, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    new-instance v0, Lzx6;

    .line 340
    .line 341
    invoke-direct {v0, v9}, Lzx6;-><init>(Luc4;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 342
    .line 343
    .line 344
    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 345
    .line 346
    .line 347
    :try_start_7
    new-instance v2, Lsm3;

    .line 348
    .line 349
    invoke-direct {v2, v0}, Lsm3;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :catch_1
    move-exception v0

    .line 354
    goto :goto_8

    .line 355
    :goto_6
    :try_start_8
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :catchall_3
    move-exception v0

    .line 360
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :goto_7
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 364
    :goto_8
    :try_start_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 365
    .line 366
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :cond_a
    sget-object v2, Lk;->a:Lk;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 371
    .line 372
    :goto_9
    :try_start_b
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 373
    .line 374
    .line 375
    move-object v0, v2

    .line 376
    :goto_a
    sput-object v0, Lay6;->a:Lca3;

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :goto_b
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_b
    :goto_c
    monitor-exit v1

    .line 384
    return-object v0

    .line 385
    :goto_d
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 386
    throw v0

    .line 387
    :cond_c
    return-object v0
.end method

.method public static R(Landroid/content/Context;ZZ)Lc75;
    .locals 9

    .line 1
    const-string v0, "HTTP flags log line ("

    .line 2
    .line 3
    const-string v1, "HTTP flags file `"

    .line 4
    .line 5
    sget-object v2, Lay6;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Lay6;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-string v4, "155.0.8059.16"

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "getHttpFlags() called multiple times with different versions"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_e

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v3, Lay6;->k:Lc75;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-object v3

    .line 38
    :cond_2
    sput-object v4, Lay6;->l:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "HttpFlagsLoader#getHttpFlags loading flags"

    .line 41
    .line 42
    invoke-static {v3}, Lei6;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-static {p0}, Lbd6;->X(Landroid/content/Context;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "android.net.http.ReadHttpFlags"

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    const-string v4, "cn_HttpFlagsLoader"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    :try_start_3
    const-string v1, "HttpFlagsLoader"

    .line 62
    .line 63
    const-string v3, "Not loading HTTP flags because they are disabled in the manifest"

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    new-array v6, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1, v3, v6}, Lm55;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :catchall_1
    move-exception p0

    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :cond_3
    :try_start_4
    const-string v3, "HttpFlagsLoader#getProviderApplicationInfo"

    .line 77
    .line 78
    invoke-static {v3}, Lei6;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v6, Landroid/content/Intent;

    .line 86
    .line 87
    const-string v7, "android.net.http.FLAGS_FILE_PROVIDER"

    .line 88
    .line 89
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x100000

    .line 93
    .line 94
    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    const-string v3, "Unable to resolve the HTTP flags file provider package. This is expected if the host system is not set up to provide HTTP flags."

    .line 101
    .line 102
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 103
    .line 104
    .line 105
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    .line 107
    .line 108
    move-object v3, v5

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v1

    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :catchall_2
    move-exception v1

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_4
    :try_start_7
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 117
    .line 118
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 119
    .line 120
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    :goto_1
    if-nez v3, :cond_5

    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_5
    const-string v6, "HttpFlagsLoader"

    .line 128
    .line 129
    const-string v7, "Found application exporting HTTP flags: %s"

    .line 130
    .line 131
    iget-object v8, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 132
    .line 133
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v6, v7, v8}, Lm55;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Ljava/io/File;

    .line 141
    .line 142
    new-instance v7, Ljava/io/File;

    .line 143
    .line 144
    new-instance v8, Ljava/io/File;

    .line 145
    .line 146
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "app_httpflags"

    .line 152
    .line 153
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "flags.binarypb"

    .line 157
    .line 158
    invoke-direct {v6, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v3, "HttpFlagsLoader"

    .line 162
    .line 163
    const-string v7, "HTTP flags file path: %s"

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v3, v7, v8}, Lm55;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v3, "HttpFlagsLoader#loadFlagsFile"

    .line 177
    .line 178
    invoke-static {v3}, Lei6;->e(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 179
    .line 180
    .line 181
    :try_start_9
    new-instance v3, Ljava/io/FileInputStream;

    .line 182
    .line 183
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 184
    .line 185
    .line 186
    :try_start_a
    invoke-static {v3}, Lw16;->m(Ljava/io/FileInputStream;)Lw16;

    .line 187
    .line 188
    .line 189
    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 190
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 191
    .line 192
    .line 193
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catchall_3
    move-exception v1

    .line 198
    goto :goto_5

    .line 199
    :catch_1
    move-exception v1

    .line 200
    goto :goto_3

    .line 201
    :catchall_4
    move-exception v7

    .line 202
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_5
    move-exception v3

    .line 207
    :try_start_e
    invoke-virtual {v7, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    throw v7
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 211
    :goto_3
    :try_start_f
    new-instance v3, Ljava/lang/RuntimeException;

    .line 212
    .line 213
    const-string v6, "Unable to read HTTP flags file"

    .line 214
    .line 215
    invoke-direct {v3, v6, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v3

    .line 219
    :catch_2
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, "` is missing. This is expected if HTTP flags functionality is currently disabled in the host system."

    .line 232
    .line 233
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 241
    .line 242
    .line 243
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 244
    .line 245
    .line 246
    move-object v7, v5

    .line 247
    :goto_4
    if-nez v7, :cond_6

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_6
    const-string v1, "HttpFlagsLoader"

    .line 251
    .line 252
    const/4 v3, 0x3

    .line 253
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    const-string v1, "HttpFlagsLoader"

    .line 260
    .line 261
    const-string v3, "Successfully loaded HTTP flags: %s"

    .line 262
    .line 263
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v1, v3, v6}, Lm55;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 268
    .line 269
    .line 270
    :cond_7
    move-object v5, v7

    .line 271
    goto :goto_a

    .line 272
    :goto_5
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :catchall_6
    move-exception v3

    .line 277
    :try_start_12
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_6
    throw v1
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 281
    :goto_7
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :catchall_7
    move-exception v3

    .line 286
    :try_start_14
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_8
    throw v1
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 290
    :goto_9
    :try_start_15
    const-string v3, "Unable to load HTTP flags file"

    .line 291
    .line 292
    invoke-static {v4, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    .line 294
    .line 295
    :goto_a
    if-nez v5, :cond_8

    .line 296
    .line 297
    invoke-static {}, Lw16;->l()Lg37;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lva6;->a()Ltm1;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object v5, v1

    .line 306
    check-cast v5, Lw16;

    .line 307
    .line 308
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {v5, p0, p2}, Lc75;->h(Lw16;Ljava/lang/String;Z)Lc75;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    sput-object p0, Lay6;->k:Lc75;

    .line 317
    .line 318
    iget-object p0, p0, Lc75;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    const-string p2, "Cronet_log_me"

    .line 327
    .line 328
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lj36;

    .line 333
    .line 334
    if-eqz p0, :cond_a

    .line 335
    .line 336
    if-eqz p1, :cond_9

    .line 337
    .line 338
    const-string p1, "API"

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_9
    const-string p1, "Impl"

    .line 342
    .line 343
    :goto_b
    invoke-virtual {p0}, Lj36;->b()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    new-instance p2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string p1, "): "

    .line 356
    .line 357
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    :cond_a
    sget-object p0, Lay6;->k:Lc75;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 371
    .line 372
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 373
    .line 374
    .line 375
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 376
    return-object p0

    .line 377
    :goto_c
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 378
    .line 379
    .line 380
    goto :goto_d

    .line 381
    :catchall_8
    move-exception p1

    .line 382
    :try_start_18
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :goto_d
    throw p0

    .line 386
    :goto_e
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 387
    throw p0
.end method

.method public static a(FFI)Lmi;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance v0, Lmi;

    .line 7
    .line 8
    sget-object v1, Lu42;->X:Ldz4;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lni;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lni;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 20
    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Lmi;-><init>(Ldz4;Ljava/lang/Object;Lri;JJZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final b(JZLfv2;Lzl1;I)V
    .locals 15

    .line 1
    move-wide v0, p0

    .line 2
    move/from16 v8, p2

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move/from16 v10, p5

    .line 9
    .line 10
    const v2, -0x64f851bd

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v2}, Lzl1;->Z(I)Lzl1;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, v10, 0x6

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5, v0, v1}, Lzl1;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    or-int/2addr v2, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v10

    .line 33
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, v8}, Lzl1;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v5, v9}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v4

    .line 66
    :cond_5
    and-int/lit16 v4, v2, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x1

    .line 72
    if-eq v4, v7, :cond_6

    .line 73
    .line 74
    move v4, v12

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v4, v11

    .line 77
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 78
    .line 79
    invoke-virtual {v5, v7, v4}, Lzl1;->N(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_e

    .line 84
    .line 85
    invoke-virtual {v5}, Lzl1;->K()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v7, Lrb0;->a:Lkm;

    .line 90
    .line 91
    if-ne v4, v7, :cond_7

    .line 92
    .line 93
    new-instance v4, Lde3;

    .line 94
    .line 95
    const-wide/16 v13, 0x2a

    .line 96
    .line 97
    invoke-direct {v4, v13, v14}, Lde3;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    check-cast v4, Lde3;

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    and-int/lit8 v14, v2, 0x70

    .line 110
    .line 111
    if-ne v14, v6, :cond_8

    .line 112
    .line 113
    move v6, v12

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    move v6, v11

    .line 116
    :goto_5
    invoke-virtual {v5}, Lzl1;->K()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    if-nez v6, :cond_9

    .line 121
    .line 122
    if-ne v14, v7, :cond_a

    .line 123
    .line 124
    :cond_9
    new-instance v14, Lru;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-direct {v14, v8, v4, v6, v3}, Lru;-><init>(ZLjava/lang/Object;Luf0;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v14}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    check-cast v14, Lbl1;

    .line 134
    .line 135
    invoke-static {v14, v5, v13}, Lis2;->f(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const v3, 0x7f1101dc

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v5}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v5, v3}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v5}, Lzl1;->K()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-nez v6, :cond_b

    .line 154
    .line 155
    if-ne v13, v7, :cond_c

    .line 156
    .line 157
    :cond_b
    new-instance v13, Lbt;

    .line 158
    .line 159
    const/4 v6, 0x3

    .line 160
    invoke-direct {v13, v3, v6}, Lbt;-><init>(Ljava/lang/String;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v13}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    check-cast v13, Lnk1;

    .line 167
    .line 168
    invoke-static {v9, v11, v13}, Lu74;->b(Lfv2;ZLnk1;)Lfv2;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v6, Lg31;->f:Lau;

    .line 173
    .line 174
    invoke-static {v6, v11}, Lqw;->c(Lw9;Z)Los2;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-wide v13, v5, Lzl1;->T:J

    .line 179
    .line 180
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v5}, Lzl1;->l()Ljg3;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v5, v3}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v14, Llb0;->ap:Lha;

    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lzl1;->b0()V

    .line 198
    .line 199
    .line 200
    iget-boolean v14, v5, Lzl1;->S:Z

    .line 201
    .line 202
    if-eqz v14, :cond_d

    .line 203
    .line 204
    sget-object v14, Ldd2;->P:Lqy0;

    .line 205
    .line 206
    invoke-virtual {v5, v14}, Lzl1;->k(Llk1;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    invoke-virtual {v5}, Lzl1;->l0()V

    .line 211
    .line 212
    .line 213
    :goto_6
    sget-object v14, Lha;->l:Ll80;

    .line 214
    .line 215
    invoke-static {v14, v5, v6}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v6, Lha;->k:Ll80;

    .line 219
    .line 220
    invoke-static {v6, v5, v13}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    sget-object v7, Lha;->m:Ll80;

    .line 228
    .line 229
    invoke-static {v7, v5, v6}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Lt45;->d(Lzl1;)V

    .line 233
    .line 234
    .line 235
    sget-object v6, Lha;->j:Ll80;

    .line 236
    .line 237
    invoke-static {v6, v5, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move v3, v2

    .line 241
    sget-object v2, Lkd4;->b:Lnd1;

    .line 242
    .line 243
    new-instance v6, Lrj0;

    .line 244
    .line 245
    invoke-direct {v6, v0, v1, v4, v11}, Lrj0;-><init>(JLde3;B)V

    .line 246
    .line 247
    .line 248
    const v4, -0x198e0149

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v6, v5}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    and-int/lit8 v3, v3, 0xe

    .line 256
    .line 257
    or-int/lit16 v6, v3, 0xc30

    .line 258
    .line 259
    const/4 v7, 0x4

    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-static/range {v0 .. v7}, Ll05;->a(JLfv2;Lpx;Lka0;Lzl1;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {v11, v5}, Lay6;->e(ILzl1;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v12}, Lzl1;->p(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    invoke-virtual {v5}, Lzl1;->Q()V

    .line 272
    .line 273
    .line 274
    :goto_7
    invoke-virtual {v5}, Lzl1;->r()Lys3;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_f

    .line 279
    .line 280
    new-instance v0, Lsj0;

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    move-wide v1, p0

    .line 284
    move v3, v8

    .line 285
    move-object v4, v9

    .line 286
    move v5, v10

    .line 287
    invoke-direct/range {v0 .. v6}, Lsj0;-><init>(JZLfv2;IB)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v7, Lys3;->d:Lbl1;

    .line 291
    .line 292
    :cond_f
    return-void
.end method

.method public static final c(Lfv2;Lwy2;Lvy2;Le54;Lya4;JFLka0;Lzl1;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v15, p9

    .line 10
    .line 11
    const v3, 0x329a8275

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Lzl1;->Z(I)Lzl1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p10, v3

    .line 27
    .line 28
    invoke-virtual {v15, v2}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    invoke-virtual {v15, v0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    move-object/from16 v8, p4

    .line 53
    .line 54
    invoke-virtual {v15, v8}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v4

    .line 66
    move-wide/from16 v6, p5

    .line 67
    .line 68
    invoke-virtual {v15, v6, v7}, Lzl1;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/high16 v4, 0x20000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v4, 0x10000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v4

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v15, v4}, Lzl1;->c(F)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    const/high16 v10, 0x100000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v10, 0x80000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v3, v10

    .line 93
    move/from16 v10, p7

    .line 94
    .line 95
    invoke-virtual {v15, v10}, Lzl1;->c(F)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_6

    .line 100
    .line 101
    const/high16 v11, 0x800000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v11, 0x400000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v3, v11

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-virtual {v15, v11}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_7

    .line 113
    .line 114
    const/high16 v12, 0x4000000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/high16 v12, 0x2000000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v3, v12

    .line 120
    invoke-virtual {v15, v9}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_8

    .line 125
    .line 126
    const/high16 v12, 0x20000000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_8
    const/high16 v12, 0x10000000

    .line 130
    .line 131
    :goto_8
    or-int v17, v3, v12

    .line 132
    .line 133
    const v3, 0x12492493

    .line 134
    .line 135
    .line 136
    and-int v3, v17, v3

    .line 137
    .line 138
    const v12, 0x12492492

    .line 139
    .line 140
    .line 141
    const/16 v18, 0x1

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    if-eq v3, v12, :cond_9

    .line 145
    .line 146
    move/from16 v3, v18

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_9
    move v3, v13

    .line 150
    :goto_9
    and-int/lit8 v12, v17, 0x1

    .line 151
    .line 152
    invoke-virtual {v15, v12, v3}, Lzl1;->N(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_11

    .line 157
    .line 158
    shr-int/lit8 v3, v17, 0x3

    .line 159
    .line 160
    and-int/lit8 v3, v3, 0xe

    .line 161
    .line 162
    const/16 v12, 0x30

    .line 163
    .line 164
    or-int/2addr v3, v12

    .line 165
    and-int/lit8 v3, v3, 0x7e

    .line 166
    .line 167
    const-string v12, "DropDownMenu"

    .line 168
    .line 169
    invoke-static {v2, v12, v15, v3}, Lmm0;->H(Lv56;Ljava/lang/String;Lzl1;I)Lux4;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v12, Lew2;->b:Lew2;

    .line 174
    .line 175
    invoke-static {v12, v15}, Lfc;->Y(Lew2;Lzl1;)Lth4;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    sget-object v14, Lew2;->d:Lew2;

    .line 180
    .line 181
    invoke-static {v14, v15}, Lfc;->Y(Lew2;Lzl1;)Lth4;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    sget-object v14, Lu42;->X:Ldz4;

    .line 186
    .line 187
    iget-object v4, v3, Lux4;->a:Lv56;

    .line 188
    .line 189
    iget-object v5, v3, Lux4;->d:Lfe3;

    .line 190
    .line 191
    invoke-virtual {v4}, Lv56;->m()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const v11, 0x894b891

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v11}, Lzl1;->X(I)V

    .line 205
    .line 206
    .line 207
    const v22, 0x3f4ccccd    # 0.8f

    .line 208
    .line 209
    .line 210
    const/high16 v23, 0x3f800000    # 1.0f

    .line 211
    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    move/from16 v4, v23

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_a
    move/from16 v4, v22

    .line 218
    .line 219
    :goto_a
    invoke-virtual {v15, v13}, Lzl1;->p(Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v5}, Lfe3;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v24

    .line 230
    check-cast v24, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v24

    .line 236
    invoke-virtual {v15, v11}, Lzl1;->X(I)V

    .line 237
    .line 238
    .line 239
    if-eqz v24, :cond_b

    .line 240
    .line 241
    move/from16 v22, v23

    .line 242
    .line 243
    :cond_b
    invoke-virtual {v15, v13}, Lzl1;->p(Z)V

    .line 244
    .line 245
    .line 246
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v3}, Lux4;->f()Lpx4;

    .line 251
    .line 252
    .line 253
    const v2, -0x2c766954

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v2}, Lzl1;->X(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v13}, Lzl1;->p(Z)V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    move/from16 v10, v18

    .line 266
    .line 267
    move-object/from16 v18, v2

    .line 268
    .line 269
    move v2, v10

    .line 270
    move-object v10, v3

    .line 271
    move v3, v13

    .line 272
    move-object v13, v12

    .line 273
    move-object v12, v11

    .line 274
    move-object v11, v4

    .line 275
    invoke-static/range {v10 .. v16}, Lmm0;->q(Lux4;Ljava/lang/Object;Ljava/lang/Object;Ltd1;Ldz4;Lzl1;I)Lrx4;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v11, v10, Lux4;->a:Lv56;

    .line 280
    .line 281
    invoke-virtual {v11}, Lv56;->m()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    const v12, 0x353675a5

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v12}, Lzl1;->X(I)V

    .line 295
    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    if-eqz v11, :cond_c

    .line 299
    .line 300
    move/from16 v11, v23

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_c
    move v11, v13

    .line 304
    :goto_b
    invoke-virtual {v15, v3}, Lzl1;->p(Z)V

    .line 305
    .line 306
    .line 307
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v5}, Lfe3;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-virtual {v15, v12}, Lzl1;->X(I)V

    .line 322
    .line 323
    .line 324
    if-eqz v5, :cond_d

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_d
    move/from16 v23, v13

    .line 328
    .line 329
    :goto_c
    invoke-virtual {v15, v3}, Lzl1;->p(Z)V

    .line 330
    .line 331
    .line 332
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v10}, Lux4;->f()Lpx4;

    .line 337
    .line 338
    .line 339
    const v5, 0x2b53c0

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v5}, Lzl1;->X(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v3}, Lzl1;->p(Z)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v13, v19

    .line 349
    .line 350
    invoke-static/range {v10 .. v16}, Lmm0;->q(Lux4;Ljava/lang/Object;Ljava/lang/Object;Ltd1;Ldz4;Lzl1;I)Lrx4;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    sget-object v10, Li22;->a:Lb11;

    .line 355
    .line 356
    invoke-virtual {v15, v10}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    check-cast v10, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    invoke-virtual {v15, v10}, Lzl1;->g(Z)Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    invoke-virtual {v15, v4}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    or-int/2addr v11, v12

    .line 375
    and-int/lit8 v12, v17, 0x70

    .line 376
    .line 377
    const/16 v13, 0x20

    .line 378
    .line 379
    if-eq v12, v13, :cond_e

    .line 380
    .line 381
    move v2, v3

    .line 382
    :cond_e
    or-int/2addr v2, v11

    .line 383
    invoke-virtual {v15, v5}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    or-int/2addr v2, v3

    .line 388
    invoke-virtual {v15}, Lzl1;->K()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-nez v2, :cond_10

    .line 393
    .line 394
    sget-object v2, Lrb0;->a:Lkm;

    .line 395
    .line 396
    if-ne v3, v2, :cond_f

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_f
    const/16 v16, 0x0

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_10
    :goto_d
    new-instance v2, Le91;

    .line 403
    .line 404
    move-object v6, v4

    .line 405
    move-object v7, v5

    .line 406
    move v3, v10

    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    move-object/from16 v4, p1

    .line 410
    .line 411
    move-object/from16 v5, p2

    .line 412
    .line 413
    invoke-direct/range {v2 .. v7}, Le91;-><init>(ZLwy2;Lvy2;Lrx4;Lrx4;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    move-object v3, v2

    .line 420
    :goto_e
    check-cast v3, Lnk1;

    .line 421
    .line 422
    sget-object v2, Lcv2;->a:Lcv2;

    .line 423
    .line 424
    invoke-static {v2, v3}, Lay6;->A(Lfv2;Lnk1;)Lfv2;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    new-instance v2, Lwo0;

    .line 429
    .line 430
    invoke-direct {v2, v1, v0, v9}, Lwo0;-><init>(Lfv2;Le54;Lka0;)V

    .line 431
    .line 432
    .line 433
    const v3, -0x5739c786

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v2, v15}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 437
    .line 438
    .line 439
    move-result-object v19

    .line 440
    shr-int/lit8 v2, v17, 0x9

    .line 441
    .line 442
    and-int/lit8 v3, v2, 0x70

    .line 443
    .line 444
    const/high16 v4, 0xc00000

    .line 445
    .line 446
    or-int/2addr v3, v4

    .line 447
    and-int/lit16 v2, v2, 0x380

    .line 448
    .line 449
    or-int/2addr v2, v3

    .line 450
    shr-int/lit8 v3, v17, 0x6

    .line 451
    .line 452
    const v4, 0xe000

    .line 453
    .line 454
    .line 455
    and-int/2addr v4, v3

    .line 456
    or-int/2addr v2, v4

    .line 457
    const/high16 v4, 0x70000

    .line 458
    .line 459
    and-int/2addr v4, v3

    .line 460
    or-int/2addr v2, v4

    .line 461
    const/high16 v4, 0x380000

    .line 462
    .line 463
    and-int/2addr v3, v4

    .line 464
    or-int v21, v2, v3

    .line 465
    .line 466
    const/16 v22, 0x8

    .line 467
    .line 468
    const-wide/16 v14, 0x0

    .line 469
    .line 470
    move-wide/from16 v12, p5

    .line 471
    .line 472
    move/from16 v17, p7

    .line 473
    .line 474
    move-object/from16 v20, p9

    .line 475
    .line 476
    move-object v11, v8

    .line 477
    invoke-static/range {v10 .. v22}, Lam4;->a(Lfv2;Lya4;JJFFLzv;Lka0;Lzl1;II)V

    .line 478
    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_11
    invoke-virtual/range {p9 .. p9}, Lzl1;->Q()V

    .line 482
    .line 483
    .line 484
    :goto_f
    invoke-virtual/range {p9 .. p9}, Lzl1;->r()Lys3;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    if-eqz v11, :cond_12

    .line 489
    .line 490
    new-instance v0, Lxt2;

    .line 491
    .line 492
    move-object/from16 v2, p1

    .line 493
    .line 494
    move-object/from16 v3, p2

    .line 495
    .line 496
    move-object/from16 v4, p3

    .line 497
    .line 498
    move-object/from16 v5, p4

    .line 499
    .line 500
    move-wide/from16 v6, p5

    .line 501
    .line 502
    move/from16 v8, p7

    .line 503
    .line 504
    move/from16 v10, p10

    .line 505
    .line 506
    invoke-direct/range {v0 .. v10}, Lxt2;-><init>(Lfv2;Lwy2;Lvy2;Le54;Lya4;JFLka0;I)V

    .line 507
    .line 508
    .line 509
    iput-object v0, v11, Lys3;->d:Lbl1;

    .line 510
    .line 511
    :cond_12
    return-void
.end method

.method public static final d(Lka0;Llk1;Lfv2;Lbl1;Lbl1;ZLwt2;Lwb3;Lzl1;I)V
    .locals 23

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const v1, -0x4efcd6dc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lzl1;->Z(I)Lzl1;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v9, 0x6

    .line 14
    .line 15
    move-object/from16 v15, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v15}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v9

    .line 31
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v3, v9, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v4

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v3, p2

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v4, v9, 0xc00

    .line 74
    .line 75
    move-object/from16 v11, p3

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v11}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    const/16 v4, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v4, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v1, v4

    .line 91
    :cond_7
    and-int/lit16 v4, v9, 0x6000

    .line 92
    .line 93
    move-object/from16 v14, p4

    .line 94
    .line 95
    if-nez v4, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v14}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    const/16 v4, 0x4000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const/16 v4, 0x2000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v1, v4

    .line 109
    :cond_9
    const/high16 v4, 0x30000

    .line 110
    .line 111
    and-int/2addr v4, v9

    .line 112
    move/from16 v6, p5

    .line 113
    .line 114
    if-nez v4, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Lzl1;->g(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    const/high16 v4, 0x20000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/high16 v4, 0x10000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v1, v4

    .line 128
    :cond_b
    const/high16 v4, 0x180000

    .line 129
    .line 130
    and-int/2addr v4, v9

    .line 131
    move-object/from16 v7, p6

    .line 132
    .line 133
    if-nez v4, :cond_d

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_c

    .line 140
    .line 141
    const/high16 v4, 0x100000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    const/high16 v4, 0x80000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v1, v4

    .line 147
    :cond_d
    const/high16 v4, 0xc00000

    .line 148
    .line 149
    and-int/2addr v4, v9

    .line 150
    if-nez v4, :cond_f

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_e

    .line 157
    .line 158
    const/high16 v4, 0x800000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_e
    const/high16 v4, 0x400000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v1, v4

    .line 164
    :cond_f
    const/high16 v4, 0x6000000

    .line 165
    .line 166
    and-int/2addr v4, v9

    .line 167
    const/4 v5, 0x0

    .line 168
    if-nez v4, :cond_11

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_10

    .line 175
    .line 176
    const/high16 v4, 0x4000000

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_10
    const/high16 v4, 0x2000000

    .line 180
    .line 181
    :goto_b
    or-int/2addr v1, v4

    .line 182
    :cond_11
    const v4, 0x2492493

    .line 183
    .line 184
    .line 185
    and-int/2addr v4, v1

    .line 186
    const v10, 0x2492492

    .line 187
    .line 188
    .line 189
    const/4 v12, 0x1

    .line 190
    if-eq v4, v10, :cond_12

    .line 191
    .line 192
    move v4, v12

    .line 193
    goto :goto_c

    .line 194
    :cond_12
    const/4 v4, 0x0

    .line 195
    :goto_c
    and-int/2addr v1, v12

    .line 196
    invoke-virtual {v0, v1, v4}, Lzl1;->N(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_16

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    const-wide/16 v5, 0x0

    .line 204
    .line 205
    const/4 v4, 0x6

    .line 206
    invoke-static {v1, v4, v5, v6, v12}, Lly3;->a(FIJZ)Lny3;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v22, 0x18

    .line 213
    .line 214
    move/from16 v19, p5

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    move-object/from16 v16, v3

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    invoke-static/range {v16 .. v22}, Lgc6;->l(Lfv2;Lox2;Lny3;ZLoy3;Llk1;I)Lfv2;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, Lkd4;->a:Lnd1;

    .line 227
    .line 228
    invoke-interface {v1, v2}, Lfv2;->d(Lfv2;)Lfv2;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/high16 v2, 0x42400000    # 48.0f

    .line 233
    .line 234
    const/16 v3, 0x8

    .line 235
    .line 236
    const/high16 v4, 0x42e00000    # 112.0f

    .line 237
    .line 238
    const/high16 v5, 0x438c0000    # 280.0f

    .line 239
    .line 240
    invoke-static {v1, v4, v2, v5, v3}, Lkd4;->m(Lfv2;FFFI)Lfv2;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1, v8}, Lis2;->K(Lfv2;Lwb3;)Lfv2;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Lg31;->l:Lzt;

    .line 249
    .line 250
    sget-object v3, Lis2;->a:Lhm;

    .line 251
    .line 252
    const/16 v4, 0x30

    .line 253
    .line 254
    invoke-static {v3, v2, v0, v4}, Luz3;->a(Ljm;Lzt;Lzl1;I)Lvz3;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v0}, Lwc6;->A(Lzl1;)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v0}, Lzl1;->l()Ljg3;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v0, v1}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v6, Llb0;->ap:Lha;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lzl1;->b0()V

    .line 276
    .line 277
    .line 278
    iget-boolean v6, v0, Lzl1;->S:Z

    .line 279
    .line 280
    if-eqz v6, :cond_13

    .line 281
    .line 282
    sget-object v6, Ldd2;->P:Lqy0;

    .line 283
    .line 284
    invoke-virtual {v0, v6}, Lzl1;->k(Llk1;)V

    .line 285
    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_13
    invoke-virtual {v0}, Lzl1;->l0()V

    .line 289
    .line 290
    .line 291
    :goto_d
    sget-object v6, Lha;->l:Ll80;

    .line 292
    .line 293
    invoke-static {v6, v0, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Lha;->k:Ll80;

    .line 297
    .line 298
    invoke-static {v2, v0, v5}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Lha;->m:Ll80;

    .line 302
    .line 303
    iget-boolean v5, v0, Lzl1;->S:Z

    .line 304
    .line 305
    if-nez v5, :cond_14

    .line 306
    .line 307
    invoke-virtual {v0}, Lzl1;->K()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v5, v6}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_15

    .line 320
    .line 321
    :cond_14
    invoke-static {v3, v0, v3, v2}, Lau5;->n(ILzl1;ILl80;)V

    .line 322
    .line 323
    .line 324
    :cond_15
    sget-object v2, Lha;->j:Ll80;

    .line 325
    .line 326
    invoke-static {v2, v0, v1}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Lc15;->a:Lb11;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, La15;

    .line 336
    .line 337
    iget-object v1, v1, La15;->m:Lqt4;

    .line 338
    .line 339
    new-instance v10, Lzp0;

    .line 340
    .line 341
    const/16 v16, 0x1

    .line 342
    .line 343
    move/from16 v13, p5

    .line 344
    .line 345
    move v2, v12

    .line 346
    move-object v12, v7

    .line 347
    invoke-direct/range {v10 .. v16}, Lzp0;-><init>(Lxk1;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 348
    .line 349
    .line 350
    const v3, 0x339e1c39

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v10, v0}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v1, v3, v0, v4}, Lvs4;->a(Lqt4;Lbl1;Lzl1;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lzl1;->p(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_16
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 365
    .line 366
    .line 367
    :goto_e
    invoke-virtual {v0}, Lzl1;->r()Lys3;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    if-eqz v10, :cond_17

    .line 372
    .line 373
    new-instance v0, Lyt2;

    .line 374
    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move-object/from16 v2, p1

    .line 378
    .line 379
    move-object/from16 v3, p2

    .line 380
    .line 381
    move-object/from16 v4, p3

    .line 382
    .line 383
    move-object/from16 v5, p4

    .line 384
    .line 385
    move/from16 v6, p5

    .line 386
    .line 387
    move-object/from16 v7, p6

    .line 388
    .line 389
    invoke-direct/range {v0 .. v9}, Lyt2;-><init>(Lka0;Llk1;Lfv2;Lbl1;Lbl1;ZLwt2;Lwb3;I)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v10, Lys3;->d:Lbl1;

    .line 393
    .line 394
    :cond_17
    return-void
.end method

.method public static final e(ILzl1;)V
    .locals 38

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    sget-object v9, Lha;->j:Ll80;

    .line 4
    .line 5
    sget-object v10, Lha;->m:Ll80;

    .line 6
    .line 7
    sget-object v11, Lha;->k:Ll80;

    .line 8
    .line 9
    sget-object v12, Lha;->l:Ll80;

    .line 10
    .line 11
    sget-object v13, Lg31;->f:Lau;

    .line 12
    .line 13
    const v1, 0x380cccf4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v1}, Lzl1;->Z(I)Lzl1;

    .line 17
    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v15

    .line 25
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 26
    .line 27
    invoke-virtual {v6, v2, v1}, Lzl1;->N(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    const-string v1, "templates"

    .line 34
    .line 35
    invoke-static {v1, v6, v15}, Lk47;->E(Ljava/lang/String;Lzl1;I)Lx02;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lk11;->c:Lrs0;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/16 v4, 0x708

    .line 43
    .line 44
    invoke-static {v4, v3, v2}, Lsx6;->K(IILj11;)Lcz4;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-static {v2, v3}, Lsx6;->s(Lt01;I)Lu02;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v7, 0x7188

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/high16 v2, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const-string v5, "bob"

    .line 61
    .line 62
    invoke-static/range {v1 .. v8}, Lk47;->q(Lx02;FFLu02;Ljava/lang/String;Lzl1;II)Lv02;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v6}, Lzl1;->K()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lrb0;->a:Lkm;

    .line 71
    .line 72
    if-ne v2, v3, :cond_1

    .line 73
    .line 74
    sget-object v2, Lij0;->VACATION:Lij0;

    .line 75
    .line 76
    sget-object v4, Lij0;->GRADUATION:Lij0;

    .line 77
    .line 78
    sget-object v5, Lij0;->WEDDING:Lij0;

    .line 79
    .line 80
    filled-new-array {v2, v4, v5}, [Lij0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v6, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    new-instance v4, Lwy4;

    .line 94
    .line 95
    const/16 v5, -0x76

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/16 v7, -0x5a

    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/high16 v16, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-direct {v4, v5, v7, v8}, Lwy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lwy4;

    .line 117
    .line 118
    const/16 v7, 0x74

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/16 v8, -0x14

    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/high16 v17, -0x40800000    # -1.0f

    .line 131
    .line 132
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-direct {v5, v7, v8, v14}, Lwy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lwy4;

    .line 140
    .line 141
    const/16 v8, -0x68

    .line 142
    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const/16 v14, 0x60

    .line 148
    .line 149
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const v17, -0x40e66666    # -0.6f

    .line 154
    .line 155
    .line 156
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-direct {v7, v8, v14, v15}, Lwy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    filled-new-array {v4, v5, v7}, [Lwy4;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Lkd4;->a:Lnd1;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-static {v13, v7}, Lqw;->c(Lw9;Z)Los2;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-wide v14, v6, Lzl1;->T:J

    .line 179
    .line 180
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v6}, Lzl1;->l()Ljg3;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v6, v5}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v15, Llb0;->ap:Lha;

    .line 193
    .line 194
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Lzl1;->b0()V

    .line 198
    .line 199
    .line 200
    iget-boolean v15, v6, Lzl1;->S:Z

    .line 201
    .line 202
    move-object/from16 v17, v2

    .line 203
    .line 204
    sget-object v2, Ldd2;->P:Lqy0;

    .line 205
    .line 206
    if-eqz v15, :cond_2

    .line 207
    .line 208
    invoke-virtual {v6, v2}, Lzl1;->k(Llk1;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    invoke-virtual {v6}, Lzl1;->l0()V

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-static {v12, v6, v8}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v11, v6, v14}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v10, v6, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Lt45;->d(Lzl1;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v6, v5}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const v5, -0x5f0ee5a7

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v5}, Lzl1;->X(I)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v5, v17

    .line 241
    .line 242
    check-cast v5, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v23

    .line 248
    const/4 v7, 0x0

    .line 249
    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_7

    .line 254
    .line 255
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    add-int/lit8 v24, v7, 0x1

    .line 260
    .line 261
    if-ltz v7, :cond_6

    .line 262
    .line 263
    check-cast v5, Lij0;

    .line 264
    .line 265
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lwy4;

    .line 270
    .line 271
    iget-object v8, v7, Lwy4;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v8, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    iget-object v14, v7, Lwy4;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v14, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    iget-object v7, v7, Lwy4;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v7, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    int-to-float v8, v8

    .line 296
    int-to-float v14, v14

    .line 297
    invoke-static {v8, v14}, Lky;->G(FF)Lfv2;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v6, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    invoke-virtual {v6, v7}, Lzl1;->c(F)Z

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    or-int/2addr v14, v15

    .line 310
    invoke-virtual {v6}, Lzl1;->K()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    if-nez v14, :cond_4

    .line 315
    .line 316
    if-ne v15, v3, :cond_3

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_3
    const/4 v14, 0x1

    .line 320
    goto :goto_4

    .line 321
    :cond_4
    :goto_3
    new-instance v15, Ld70;

    .line 322
    .line 323
    const/4 v14, 0x1

    .line 324
    invoke-direct {v15, v7, v1, v14}, Ld70;-><init>(FLjava/lang/Object;B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v15}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_4
    check-cast v15, Lnk1;

    .line 331
    .line 332
    invoke-static {v8, v15}, Lay6;->A(Lfv2;Lnk1;)Lfv2;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    const/high16 v8, 0x42400000    # 48.0f

    .line 337
    .line 338
    invoke-static {v7, v8}, Lkd4;->j(Lfv2;F)Lfv2;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    const/high16 v8, 0x41800000    # 16.0f

    .line 343
    .line 344
    invoke-static {v8}, Lgz3;->a(F)Lfz3;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-static {v7, v15}, Llq0;->v(Lfv2;Lya4;)Lfv2;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v5}, Lij0;->getAccentColor()I

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    invoke-static {v15}, Lxi5;->b(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v14

    .line 360
    move/from16 v17, v8

    .line 361
    .line 362
    const v8, 0x3e6147ae    # 0.22f

    .line 363
    .line 364
    .line 365
    invoke-static {v8, v14, v15}, Lw60;->b(FJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v14

    .line 369
    sget-object v8, Li5;->e:Lmv1;

    .line 370
    .line 371
    invoke-static {v7, v14, v15, v8}, Ll05;->g(Lfv2;JLya4;)Lfv2;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v5}, Lij0;->getAccentColor()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    invoke-static {v8}, Lxi5;->b(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v14

    .line 383
    const/high16 v8, 0x3f000000    # 0.5f

    .line 384
    .line 385
    invoke-static {v8, v14, v15}, Lw60;->b(FJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v14

    .line 389
    invoke-static/range {v17 .. v17}, Lgz3;->a(F)Lfz3;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    move-object/from16 v17, v1

    .line 394
    .line 395
    move/from16 v1, v16

    .line 396
    .line 397
    invoke-static {v7, v1, v14, v15, v8}, Ll4;->e(Lfv2;FJLya4;)Lfv2;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    const/4 v8, 0x0

    .line 402
    invoke-static {v13, v8}, Lqw;->c(Lw9;Z)Los2;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    move-object v15, v9

    .line 407
    iget-wide v8, v6, Lzl1;->T:J

    .line 408
    .line 409
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    invoke-virtual {v6}, Lzl1;->l()Ljg3;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-static {v6, v7}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    sget-object v16, Llb0;->ap:Lha;

    .line 422
    .line 423
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Lzl1;->b0()V

    .line 427
    .line 428
    .line 429
    iget-boolean v1, v6, Lzl1;->S:Z

    .line 430
    .line 431
    if-eqz v1, :cond_5

    .line 432
    .line 433
    invoke-virtual {v6, v2}, Lzl1;->k(Llk1;)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_5
    invoke-virtual {v6}, Lzl1;->l0()V

    .line 438
    .line 439
    .line 440
    :goto_5
    invoke-static {v12, v6, v14}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v11, v6, v9}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v10, v6, v1}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v6}, Lt45;->d(Lzl1;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v15, v6, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Lij0;->getEmoji()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/16 v5, 0x16

    .line 464
    .line 465
    invoke-static {v5}, Lt42;->w(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v7

    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    const v22, 0x3ffee

    .line 472
    .line 473
    .line 474
    move-object v5, v2

    .line 475
    const/4 v2, 0x0

    .line 476
    move-object v14, v3

    .line 477
    move-object v9, v4

    .line 478
    const-wide/16 v3, 0x0

    .line 479
    .line 480
    move-wide/from16 v36, v7

    .line 481
    .line 482
    move-object v8, v5

    .line 483
    move-wide/from16 v5, v36

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    move-object/from16 v20, v8

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    move-object/from16 v26, v9

    .line 490
    .line 491
    move-object/from16 v25, v10

    .line 492
    .line 493
    const-wide/16 v9, 0x0

    .line 494
    .line 495
    move-object/from16 v27, v11

    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    move-object/from16 v28, v12

    .line 499
    .line 500
    move-object/from16 v29, v13

    .line 501
    .line 502
    const-wide/16 v12, 0x0

    .line 503
    .line 504
    move-object/from16 v30, v14

    .line 505
    .line 506
    const/4 v14, 0x0

    .line 507
    move-object/from16 v31, v15

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    const/high16 v32, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    move-object/from16 v33, v17

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    const/16 v34, 0x1

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    move-object/from16 v35, v20

    .line 523
    .line 524
    const/16 v20, 0x6000

    .line 525
    .line 526
    move-object/from16 v19, p1

    .line 527
    .line 528
    move/from16 v0, v34

    .line 529
    .line 530
    invoke-static/range {v1 .. v22}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v6, v19

    .line 534
    .line 535
    invoke-virtual {v6, v0}, Lzl1;->p(Z)V

    .line 536
    .line 537
    .line 538
    move/from16 v7, v24

    .line 539
    .line 540
    move-object/from16 v10, v25

    .line 541
    .line 542
    move-object/from16 v4, v26

    .line 543
    .line 544
    move-object/from16 v11, v27

    .line 545
    .line 546
    move-object/from16 v12, v28

    .line 547
    .line 548
    move-object/from16 v13, v29

    .line 549
    .line 550
    move-object/from16 v3, v30

    .line 551
    .line 552
    move-object/from16 v9, v31

    .line 553
    .line 554
    move/from16 v16, v32

    .line 555
    .line 556
    move-object/from16 v1, v33

    .line 557
    .line 558
    move-object/from16 v2, v35

    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_6
    invoke-static {}, Lgg5;->d0()V

    .line 563
    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    throw v0

    .line 567
    :cond_7
    const/4 v0, 0x1

    .line 568
    const/4 v7, 0x0

    .line 569
    invoke-virtual {v6, v7}, Lzl1;->p(Z)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v0}, Lzl1;->p(Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_8
    invoke-virtual {v6}, Lzl1;->Q()V

    .line 577
    .line 578
    .line 579
    :goto_6
    invoke-virtual {v6}, Lzl1;->r()Lys3;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_9

    .line 584
    .line 585
    new-instance v1, Ll80;

    .line 586
    .line 587
    const/16 v2, 0x1d

    .line 588
    .line 589
    move/from16 v3, p0

    .line 590
    .line 591
    invoke-direct {v1, v3, v2}, Ll80;-><init>(IB)V

    .line 592
    .line 593
    .line 594
    iput-object v1, v0, Lys3;->d:Lbl1;

    .line 595
    .line 596
    :cond_9
    return-void
.end method

.method public static f()Lgh3;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ly2;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-lt v4, v3, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lx2;->a()I

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v4, Lha;->c:Lha;

    .line 23
    .line 24
    if-lt v0, v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    if-lt v0, v2, :cond_3

    .line 28
    .line 29
    invoke-static {}, Ly2;->b()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-lt v5, v3, :cond_3

    .line 34
    .line 35
    :goto_1
    invoke-static {}, Lx2;->a()I

    .line 36
    .line 37
    .line 38
    :cond_3
    new-instance v5, Lgh3;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v6, Lm4;->a:Lm4;

    .line 44
    .line 45
    iput-object v6, v5, Lgh3;->a:Lo4;

    .line 46
    .line 47
    if-lt v0, v1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    if-lt v0, v2, :cond_5

    .line 51
    .line 52
    invoke-static {}, Ly2;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lt v0, v3, :cond_5

    .line 57
    .line 58
    :goto_2
    invoke-static {}, Lx2;->a()I

    .line 59
    .line 60
    .line 61
    :cond_5
    sget-object v0, Ln4;->a:Ln4;

    .line 62
    .line 63
    iput-object v0, v5, Lgh3;->a:Lo4;

    .line 64
    .line 65
    iput-object v4, v5, Lgh3;->b:Lha;

    .line 66
    .line 67
    return-object v5
.end method

.method public static final g(FFLzl1;I)V
    .locals 5

    .line 1
    const v0, 0x599cdac6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lzl1;->Z(I)Lzl1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lzl1;->c(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/2addr v0, v4

    .line 29
    invoke-virtual {p2, v0, v1}, Lzl1;->N(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcv2;->a:Lcv2;

    .line 36
    .line 37
    const/high16 v1, 0x41000000    # 8.0f

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lkd4;->k(Lfv2;FF)Lfv2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lgz3;->a:Lfz3;

    .line 44
    .line 45
    invoke-static {v0, v1}, Llq0;->v(Lfv2;Lya4;)Lfv2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-wide v1, Lw60;->c:J

    .line 50
    .line 51
    invoke-static {p1, v1, v2}, Lw60;->b(FJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    sget-object v4, Li5;->e:Lmv1;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v4}, Ll05;->g(Lfv2;JLya4;)Lfv2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p2, v3}, Lqw;->a(Lfv2;Lzl1;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p2}, Lzl1;->Q()V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {p2}, Lzl1;->r()Lys3;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    new-instance v0, Ltj0;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, p3}, Ltj0;-><init>(FFI)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p2, Lys3;->d:Lbl1;

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public static final h(Lbh4;)Lcs3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcs3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcs3;-><init>(Lbh4;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final i(Lh02;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh02;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lh02;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final j(Lh02;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh02;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lh02;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static l(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static m(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static n(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static o(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Cannot coerce value to an empty range: maximum "

    .line 19
    .line 20
    const-string v0, " is less than minimum "

    .line 21
    .line 22
    invoke-static {p4, p5, p1, v0}, Lnk5;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x2e

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static p(JLwo2;)J
    .locals 6

    .line 1
    iget-wide v0, p2, Lwo2;->b:J

    .line 2
    .line 3
    iget-wide v2, p2, Lwo2;->a:J

    .line 4
    .line 5
    invoke-virtual {p2}, Lwo2;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-nez v4, :cond_2

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long p2, p0, v4

    .line 20
    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long p2, p0, v2

    .line 41
    .line 42
    if-lez p2, :cond_1

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    :cond_1
    return-wide p0

    .line 53
    :cond_2
    const-string p0, "Cannot coerce value to an empty range: "

    .line 54
    .line 55
    invoke-static {p2, p0}, Loj2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 p0, 0x0

    .line 59
    .line 60
    return-wide p0
.end method

.method public static q(Ljava/lang/Comparable;Lr50;)Ljava/lang/Comparable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lr50;->b:F

    .line 5
    .line 6
    iget v1, p1, Lr50;->a:F

    .line 7
    .line 8
    invoke-virtual {p1}, Lr50;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lr50;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p0}, Lr50;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p0}, Lr50;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lr50;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_1
    return-object p0

    .line 64
    :cond_2
    const-string p0, "Cannot coerce value to an empty range: "

    .line 65
    .line 66
    invoke-static {p1, p0}, Loj2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static r(Lfv2;Lcl1;)Lfv2;
    .locals 1

    .line 1
    new-instance v0, Lqb0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqb0;-><init>(Lcl1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lfv2;->d(Lfv2;)Lfv2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final s(Lit3;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lit3;->a:F

    .line 2
    .line 3
    iget v1, p0, Lit3;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lit3;->b:F

    .line 14
    .line 15
    iget p0, p0, Lit3;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final t(Lit3;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lit3;->a:F

    .line 2
    .line 3
    iget v1, p0, Lit3;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lit3;->b:F

    .line 14
    .line 15
    iget p0, p0, Lit3;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static u(Lmi;FFI)Lmi;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmi;->b:Lfe3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lmi;->c:Lri;

    .line 22
    .line 23
    check-cast p2, Lni;

    .line 24
    .line 25
    iget p2, p2, Lni;->a:F

    .line 26
    .line 27
    :cond_1
    iget-wide v4, p0, Lmi;->d:J

    .line 28
    .line 29
    iget-wide v6, p0, Lmi;->e:J

    .line 30
    .line 31
    iget-boolean v8, p0, Lmi;->f:Z

    .line 32
    .line 33
    new-instance v0, Lmi;

    .line 34
    .line 35
    iget-object v1, p0, Lmi;->a:Ldz4;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lni;

    .line 42
    .line 43
    invoke-direct {v3, p2}, Lni;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Lmi;-><init>(Ldz4;Ljava/lang/Object;Lri;JJZ)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static v(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "invalid start value"

    .line 5
    .line 6
    invoke-static {v0}, Lg12;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz p3, :cond_1

    .line 14
    .line 15
    if-gt p3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "invalid end value"

    .line 19
    .line 20
    invoke-static {v0}, Lg12;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ltz p6, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const-string v0, "invalid maxLines value"

    .line 27
    .line 28
    invoke-static {v0}, Lg12;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    if-ltz p2, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const-string v0, "invalid width value"

    .line 35
    .line 36
    invoke-static {v0}, Lg12;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_3
    if-ltz p8, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    const-string v0, "invalid ellipsizedWidth value"

    .line 43
    .line 44
    invoke-static {v0}, Lg12;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_4
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p9}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 87
    .line 88
    .line 89
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 p2, 0x1c

    .line 92
    .line 93
    if-lt p1, p2, :cond_5

    .line 94
    .line 95
    invoke-static {p0}, Lri3;->p(Landroid/text/StaticLayout$Builder;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    const/16 p2, 0x21

    .line 99
    .line 100
    if-lt p1, p2, :cond_6

    .line 101
    .line 102
    invoke-static {p0, p12, p13}, Lb3;->m(Landroid/text/StaticLayout$Builder;II)V

    .line 103
    .line 104
    .line 105
    :cond_6
    const/16 p2, 0x23

    .line 106
    .line 107
    if-lt p1, p2, :cond_7

    .line 108
    .line 109
    invoke-static {p0}, Llh3;->e(Landroid/text/StaticLayout$Builder;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static final w(Lyx4;IILjava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "glance-action"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p2, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p2, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p2, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p2, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne p2, v1, :cond_0

    .line 25
    .line 26
    const-string p2, "CALLBACK"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    const-string p2, "FOREGROUND_SERVICE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p2, "SERVICE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string p2, "BROADCAST"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const-string p2, "ACTIVITY"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    iget p2, p0, Lyx4;->b:I

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "appWidgetId"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    const-string p2, "viewId"

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    iget-wide p1, p0, Lyx4;->j:J

    .line 66
    .line 67
    invoke-static {p1, p2}, Lzx0;->c(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "viewSize"

    .line 72
    .line 73
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    const-string p1, "extraData"

    .line 77
    .line 78
    invoke-virtual {v0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, Lyx4;->f:Z

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget p0, p0, Lyx4;->k:I

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "lazyCollection"

    .line 92
    .line 93
    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    const/4 p0, -0x1

    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "lazeViewItem"

    .line 102
    .line 103
    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_1
    const-string p0, "Both parameters are null"

    .line 8
    .line 9
    invoke-static {p0}, Lci5;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final y(Ly14;Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ll4;->h(Ly14;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p0}, Ly14;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ly14;->getColumnName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x3f

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v1 .. v7}, Lp60;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnk1;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Column \'"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "\' does not exist. Available columns: ["

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x5d

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static final z(Lwf0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p0, Lpo1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lpo1;

    .line 7
    .line 8
    iget v1, v0, Lpo1;->y:I

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
    iput v1, v0, Lpo1;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpo1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lwf0;-><init>(Luf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lpo1;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lph0;->a:Lph0;

    .line 28
    .line 29
    iget v2, v0, Lpo1;->y:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lpo1;->w:Lwx;

    .line 39
    .line 40
    iget-object v6, v0, Lpo1;->v:Lc30;

    .line 41
    .line 42
    iget-object v7, v0, Lpo1;->u:Lw4;

    .line 43
    .line 44
    iget-object v8, v0, Lpo1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x6

    .line 63
    invoke-static {v5, v4, v4, p0}, Lk47;->b(ILux;Lt;I)Ldy;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lqo1;

    .line 73
    .line 74
    invoke-direct {v2, p0, v6, v3}, Lqo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    sget-object v7, Ldg4;->c:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v7

    .line 80
    :try_start_1
    sget-object v8, Ldg4;->i:Ljava/util/List;

    .line 81
    .line 82
    check-cast v8, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-static {v8, v2}, Lp60;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sput-object v8, Ldg4;->i:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 89
    .line 90
    monitor-exit v7

    .line 91
    invoke-static {}, Ldg4;->c()V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lw4;

    .line 95
    .line 96
    const/16 v8, 0xb

    .line 97
    .line 98
    invoke-direct {v7, v2, v8}, Lw4;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    :try_start_2
    new-instance v2, Lwx;

    .line 102
    .line 103
    invoke-direct {v2, v6}, Lwx;-><init>(Ldy;)V

    .line 104
    .line 105
    .line 106
    move-object v8, p0

    .line 107
    :cond_3
    :goto_1
    iput-object v8, v0, Lpo1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    iput-object v7, v0, Lpo1;->u:Lw4;

    .line 110
    .line 111
    iput-object v6, v0, Lpo1;->v:Lc30;

    .line 112
    .line 113
    iput-object v2, v0, Lpo1;->w:Lwx;

    .line 114
    .line 115
    iput v5, v0, Lpo1;->y:I

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lwx;->b(Lwf0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_4

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2}, Lwx;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lo25;

    .line 137
    .line 138
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Ldg4;->c:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :try_start_3
    sget-object v9, Ldg4;->j:Lno1;

    .line 145
    .line 146
    iget-object v9, v9, Lty2;->h:Loy2;

    .line 147
    .line 148
    if-eqz v9, :cond_5

    .line 149
    .line 150
    invoke-virtual {v9}, Loy2;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    if-ne v9, v5, :cond_5

    .line 155
    .line 156
    move v9, v5

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move v9, v3

    .line 159
    :goto_3
    :try_start_4
    monitor-exit p0

    .line 160
    if-eqz v9, :cond_3

    .line 161
    .line 162
    invoke-static {}, Ldg4;->c()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    monitor-exit p0

    .line 168
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    :cond_6
    :try_start_5
    invoke-interface {v6, v4}, Lc30;->h(Ljava/util/concurrent/CancellationException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lw4;->h()V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lo25;->a:Lo25;

    .line 176
    .line 177
    return-object p0

    .line 178
    :catchall_2
    move-exception p0

    .line 179
    goto :goto_5

    .line 180
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    :try_start_7
    invoke-static {v6, p0}, Lfc;->i(Lc30;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 186
    :goto_5
    invoke-virtual {v7}, Lw4;->h()V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :catchall_4
    move-exception p0

    .line 191
    monitor-exit v7

    .line 192
    throw p0
.end method


# virtual methods
.method public abstract k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
