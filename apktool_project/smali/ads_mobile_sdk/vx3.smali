.class public final Lads_mobile_sdk/vx3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/ey0;

.field public final c:Lnr5;

.field public final d:Lads_mobile_sdk/hy3;

.field public final e:Lads_mobile_sdk/or0;

.field public final f:Lads_mobile_sdk/kc1;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lc16;

.field public final j:Lads_mobile_sdk/zn0;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/util/Map;

.field public volatile p:Z

.field public q:I

.field public final r:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/ey0;Lnr5;Lads_mobile_sdk/hy3;Lads_mobile_sdk/or0;Lads_mobile_sdk/kc1;Ljava/lang/String;Ljava/lang/String;Lc16;Lads_mobile_sdk/zn0;)V
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/vx3;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/vx3;->b:Lads_mobile_sdk/ey0;

    .line 37
    .line 38
    iput-object p3, p0, Lads_mobile_sdk/vx3;->c:Lnr5;

    .line 39
    .line 40
    iput-object p4, p0, Lads_mobile_sdk/vx3;->d:Lads_mobile_sdk/hy3;

    .line 41
    .line 42
    iput-object p5, p0, Lads_mobile_sdk/vx3;->e:Lads_mobile_sdk/or0;

    .line 43
    .line 44
    iput-object p6, p0, Lads_mobile_sdk/vx3;->f:Lads_mobile_sdk/kc1;

    .line 45
    .line 46
    iput-object p7, p0, Lads_mobile_sdk/vx3;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p8, p0, Lads_mobile_sdk/vx3;->h:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p9, p0, Lads_mobile_sdk/vx3;->i:Lc16;

    .line 51
    .line 52
    iput-object p10, p0, Lads_mobile_sdk/vx3;->j:Lads_mobile_sdk/zn0;

    .line 53
    .line 54
    sget-object p1, Lm51;->a:Lm51;

    .line 55
    .line 56
    iput-object p1, p0, Lads_mobile_sdk/vx3;->o:Ljava/util/Map;

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lads_mobile_sdk/vx3;->r:Ljava/util/HashSet;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lads_mobile_sdk/vx3;Ljava/lang/String;Lrr4;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 859
    instance-of v0, p3, Lads_mobile_sdk/ox3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/ox3;

    iget v1, v0, Lads_mobile_sdk/ox3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ox3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ox3;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/ox3;-><init>(Lads_mobile_sdk/vx3;Lwf0;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/ox3;->c:Ljava/lang/Object;

    .line 860
    iget v1, v0, Lads_mobile_sdk/ox3;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/ox3;->b:Ljava/lang/String;

    iget-object p0, v0, Lads_mobile_sdk/ox3;->a:Lads_mobile_sdk/vx3;

    :try_start_0
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 861
    :try_start_1
    iput-object p0, v0, Lads_mobile_sdk/ox3;->a:Lads_mobile_sdk/vx3;

    iput-object p1, v0, Lads_mobile_sdk/ox3;->b:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/ox3;->e:I

    invoke-virtual {p2, v0}, Lrr4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lph0;->a:Lph0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    .line 862
    :goto_1
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .line 888
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    sget-object v0, Lads_mobile_sdk/f11;->a:Lrq;

    .line 890
    iget-boolean v0, p0, Lads_mobile_sdk/vx3;->l:Z

    if-eqz v0, :cond_1

    .line 891
    iget-object v0, p0, Lads_mobile_sdk/vx3;->e:Lads_mobile_sdk/or0;

    .line 892
    new-instance v1, Lads_mobile_sdk/qr0;

    .line 893
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    move-result-object v2

    .line 894
    iget-object v2, v2, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    if-eqz v2, :cond_0

    .line 895
    iget-object v2, v2, Lads_mobile_sdk/mx3;->a:Lads_mobile_sdk/fy3;

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 896
    :goto_1
    iget-object p0, p0, Lads_mobile_sdk/vx3;->c:Lnr5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v8, -0x1

    move-object v3, p1

    move-object v2, p2

    .line 898
    invoke-direct/range {v1 .. v10}, Lads_mobile_sdk/qr0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lads_mobile_sdk/fy3;ZJIZLnk1;)V

    .line 899
    invoke-virtual {v0, v1}, Lads_mobile_sdk/s63;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 12

    .line 863
    iget-boolean v0, p0, Lads_mobile_sdk/vx3;->p:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 864
    :cond_0
    invoke-static {p1}, Lm55;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_7

    .line 865
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .line 866
    const-class v7, Lads_mobile_sdk/vx3;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    .line 867
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_3

    .line 868
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    iget-object v7, p0, Lads_mobile_sdk/vx3;->b:Lads_mobile_sdk/ey0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    const-string v8, "org.chromium"

    const-string v9, "android.webkit"

    const-string v10, "com.google"

    const-string v11, "ads_mobile_sdk"

    filled-new-array {v10, v11, v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 871
    invoke-static {v8}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 872
    sget-object v9, Lads_mobile_sdk/as;->a$2:Lads_mobile_sdk/as;

    const-string v10, "gads:uncaught_exception_handler_prefix"

    invoke-virtual {v7, v10, v8, v9}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 873
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    .line 874
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 875
    invoke-static {v6, v8, v1}, Lbk4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v2, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 876
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lm55;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    if-nez v2, :cond_8

    goto :goto_3

    .line 877
    :cond_8
    iget v0, p0, Lads_mobile_sdk/vx3;->q:I

    if-lez v0, :cond_c

    .line 878
    iget-object v0, p0, Lads_mobile_sdk/vx3;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget v1, p0, Lads_mobile_sdk/vx3;->q:I

    if-lt v0, v1, :cond_9

    goto :goto_3

    .line 879
    :cond_9
    invoke-static {p1}, Lm55;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 882
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 883
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    invoke-static {v0}, Lm55;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    .line 885
    :cond_a
    iget-object v1, p0, Lads_mobile_sdk/vx3;->r:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_3
    return-void

    .line 886
    :cond_b
    iget-object v1, p0, Lads_mobile_sdk/vx3;->r:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 887
    :cond_c
    invoke-virtual {p0, p1}, Lads_mobile_sdk/vx3;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;Lads_mobile_sdk/dh3;)V
    .locals 11

    .line 900
    sget-object v0, Lads_mobile_sdk/f11;->a:Lrq;

    .line 901
    iget-object v0, p0, Lads_mobile_sdk/vx3;->e:Lads_mobile_sdk/or0;

    .line 902
    new-instance v1, Lads_mobile_sdk/qr0;

    .line 903
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    move-result-object v2

    .line 904
    iget-object v2, v2, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    if-eqz v2, :cond_0

    .line 905
    iget-object v2, v2, Lads_mobile_sdk/mx3;->a:Lads_mobile_sdk/fy3;

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 906
    :goto_1
    iget-object p0, p0, Lads_mobile_sdk/vx3;->c:Lnr5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v10, p3

    .line 908
    invoke-direct/range {v1 .. v10}, Lads_mobile_sdk/qr0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lads_mobile_sdk/fy3;ZJIZLnk1;)V

    .line 909
    invoke-virtual {v0, v1}, Lads_mobile_sdk/s63;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Loh0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lads_mobile_sdk/as;->a$22:Lads_mobile_sdk/as;

    .line 4
    .line 5
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-wide v4, 0x3f9eb851eb851eb8L    # 0.03

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lads_mobile_sdk/vx3;->j:Lads_mobile_sdk/zn0;

    .line 27
    .line 28
    invoke-virtual {v5}, Lads_mobile_sdk/zn0;->b()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lads_mobile_sdk/m;->a:Lads_mobile_sdk/vx3;

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    iget-object v7, v0, Lads_mobile_sdk/vx3;->b:Lads_mobile_sdk/ey0;

    .line 36
    .line 37
    const-string v8, "gads:max_duplicate_crash:amount"

    .line 38
    .line 39
    invoke-static {v7, v8, v6}, Laa5;->a(Lads_mobile_sdk/ey0;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v9, v7, Lv56;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, Lvy5;

    .line 46
    .line 47
    sget-object v10, Lads_mobile_sdk/as;->a$29:Lads_mobile_sdk/as;

    .line 48
    .line 49
    invoke-virtual {v7, v8, v6, v10}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iput v6, v0, Lads_mobile_sdk/vx3;->q:I

    .line 60
    .line 61
    iget-object v6, v0, Lads_mobile_sdk/vx3;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/16 v11, 0x80

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v10, v12, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v10, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v10, ""

    .line 91
    .line 92
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    if-eqz v12, :cond_1

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v12, v6, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 109
    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    const-string v11, "com.google.unity.ads.UNITY_VERSION"

    .line 113
    .line 114
    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    :cond_1
    const/4 v6, 0x0

    .line 120
    :goto_1
    invoke-static {}, Lads_mobile_sdk/b31;->v()Lss5;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 128
    .line 129
    .line 130
    iget-object v12, v11, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 131
    .line 132
    check-cast v12, Lads_mobile_sdk/b31;

    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/4 v13, 0x1

    .line 138
    invoke-static {v12, v13}, Lads_mobile_sdk/b31;->G(Lads_mobile_sdk/b31;I)V

    .line 139
    .line 140
    .line 141
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 147
    .line 148
    .line 149
    iget-object v14, v11, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 150
    .line 151
    check-cast v14, Lads_mobile_sdk/b31;

    .line 152
    .line 153
    invoke-virtual {v14, v12}, Lads_mobile_sdk/b31;->q(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 162
    .line 163
    .line 164
    iget-object v15, v11, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 165
    .line 166
    check-cast v15, Lads_mobile_sdk/b31;

    .line 167
    .line 168
    invoke-virtual {v15, v14}, Lads_mobile_sdk/b31;->l(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    invoke-virtual {v11}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 174
    .line 175
    .line 176
    iget-object v13, v11, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 177
    .line 178
    check-cast v13, Lads_mobile_sdk/b31;

    .line 179
    .line 180
    invoke-static {v13, v15}, Lads_mobile_sdk/b31;->S(Lads_mobile_sdk/b31;I)V

    .line 181
    .line 182
    .line 183
    iget-object v13, v0, Lads_mobile_sdk/vx3;->g:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 189
    .line 190
    .line 191
    move-object/from16 v16, v9

    .line 192
    .line 193
    iget-object v9, v11, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 194
    .line 195
    check-cast v9, Lads_mobile_sdk/b31;

    .line 196
    .line 197
    invoke-virtual {v9, v13}, Lads_mobile_sdk/b31;->z(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v9, v0, Lads_mobile_sdk/vx3;->h:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v11, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 209
    .line 210
    check-cast v1, Lads_mobile_sdk/b31;

    .line 211
    .line 212
    invoke-virtual {v1, v9}, Lads_mobile_sdk/b31;->h(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v11, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 222
    .line 223
    check-cast v1, Lads_mobile_sdk/b31;

    .line 224
    .line 225
    invoke-virtual {v1, v8}, Lads_mobile_sdk/b31;->e(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v11, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 232
    .line 233
    check-cast v1, Lads_mobile_sdk/b31;

    .line 234
    .line 235
    invoke-virtual {v1, v10}, Lads_mobile_sdk/b31;->f(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 250
    .line 251
    .line 252
    move-object/from16 v17, v3

    .line 253
    .line 254
    iget-object v3, v11, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 255
    .line 256
    check-cast v3, Lads_mobile_sdk/b31;

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Lads_mobile_sdk/b31;->j(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v5, Lads_mobile_sdk/zn0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    check-cast v1, Lads_mobile_sdk/jn0;

    .line 271
    .line 272
    invoke-virtual {v11}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 273
    .line 274
    .line 275
    iget-object v3, v11, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 276
    .line 277
    check-cast v3, Lads_mobile_sdk/b31;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lads_mobile_sdk/jn0;->getNumber()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v3, v1}, Lads_mobile_sdk/b31;->l(Lads_mobile_sdk/b31;I)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v5, Lads_mobile_sdk/zn0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-virtual {v11}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 296
    .line 297
    .line 298
    iget-object v3, v11, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 299
    .line 300
    check-cast v3, Lads_mobile_sdk/b31;

    .line 301
    .line 302
    invoke-static {v3, v0, v1}, Lads_mobile_sdk/b31;->m(Lads_mobile_sdk/b31;J)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v5, Lads_mobile_sdk/zn0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    check-cast v0, Lads_mobile_sdk/ln0;

    .line 315
    .line 316
    invoke-virtual {v11}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 317
    .line 318
    .line 319
    iget-object v1, v11, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 320
    .line 321
    check-cast v1, Lads_mobile_sdk/b31;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lads_mobile_sdk/ln0;->getNumber()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v1, v0}, Lads_mobile_sdk/b31;->o(Lads_mobile_sdk/b31;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Lads_mobile_sdk/zn0;->a()Lads_mobile_sdk/kn0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 341
    .line 342
    .line 343
    iget-object v1, v11, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 344
    .line 345
    check-cast v1, Lads_mobile_sdk/b31;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lads_mobile_sdk/kn0;->getNumber()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v1, v0}, Lads_mobile_sdk/b31;->n(Lads_mobile_sdk/b31;I)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, v16

    .line 358
    .line 359
    check-cast v0, Lads_mobile_sdk/yx0;

    .line 360
    .line 361
    iget-boolean v0, v0, Lads_mobile_sdk/yx0;->r:Z

    .line 362
    .line 363
    invoke-virtual {v11}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v11, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 367
    .line 368
    check-cast v1, Lads_mobile_sdk/b31;

    .line 369
    .line 370
    invoke-static {v1, v0}, Lads_mobile_sdk/b31;->x(Lads_mobile_sdk/b31;Z)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v0, v16

    .line 374
    .line 375
    check-cast v0, Lads_mobile_sdk/yx0;

    .line 376
    .line 377
    iget-boolean v0, v0, Lads_mobile_sdk/yx0;->p:Z

    .line 378
    .line 379
    invoke-virtual {v11}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 380
    .line 381
    .line 382
    iget-object v1, v11, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 383
    .line 384
    check-cast v1, Lads_mobile_sdk/b31;

    .line 385
    .line 386
    invoke-static {v1, v0}, Lads_mobile_sdk/b31;->v(Lads_mobile_sdk/b31;Z)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, v16

    .line 390
    .line 391
    check-cast v0, Lads_mobile_sdk/yx0;

    .line 392
    .line 393
    iget-boolean v0, v0, Lads_mobile_sdk/yx0;->q:Z

    .line 394
    .line 395
    invoke-virtual {v11}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 396
    .line 397
    .line 398
    iget-object v1, v11, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 399
    .line 400
    check-cast v1, Lads_mobile_sdk/b31;

    .line 401
    .line 402
    invoke-static {v1, v0}, Lads_mobile_sdk/b31;->X(Lads_mobile_sdk/b31;Z)V

    .line 403
    .line 404
    .line 405
    if-eqz v6, :cond_2

    .line 406
    .line 407
    invoke-virtual {v11}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 408
    .line 409
    .line 410
    iget-object v0, v11, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 411
    .line 412
    check-cast v0, Lads_mobile_sdk/b31;

    .line 413
    .line 414
    invoke-virtual {v0, v6}, Lads_mobile_sdk/b31;->E(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_2
    invoke-virtual {v11}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lads_mobile_sdk/b31;

    .line 422
    .line 423
    invoke-static {}, Lads_mobile_sdk/e21;->w()Lads_mobile_sdk/g;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 431
    .line 432
    .line 433
    iget-object v3, v1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 434
    .line 435
    check-cast v3, Lads_mobile_sdk/e21;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    const/4 v5, 0x2

    .line 441
    invoke-static {v5}, Lnk5;->c(I)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-static {v3, v5}, Lads_mobile_sdk/e21;->A(Lads_mobile_sdk/e21;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 449
    .line 450
    .line 451
    iget-object v3, v1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 452
    .line 453
    check-cast v3, Lads_mobile_sdk/e21;

    .line 454
    .line 455
    invoke-virtual {v3, v12}, Lads_mobile_sdk/e21;->t(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 459
    .line 460
    .line 461
    iget-object v3, v1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 462
    .line 463
    check-cast v3, Lads_mobile_sdk/e21;

    .line 464
    .line 465
    invoke-virtual {v3, v14}, Lads_mobile_sdk/e21;->j(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 469
    .line 470
    .line 471
    iget-object v3, v1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 472
    .line 473
    check-cast v3, Lads_mobile_sdk/e21;

    .line 474
    .line 475
    invoke-static {v3, v15}, Lads_mobile_sdk/e21;->C(Lads_mobile_sdk/e21;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 479
    .line 480
    .line 481
    iget-object v3, v1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 482
    .line 483
    check-cast v3, Lads_mobile_sdk/e21;

    .line 484
    .line 485
    invoke-virtual {v3, v9}, Lads_mobile_sdk/e21;->y(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 489
    .line 490
    .line 491
    iget-object v3, v1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 492
    .line 493
    check-cast v3, Lads_mobile_sdk/e21;

    .line 494
    .line 495
    invoke-virtual {v3, v13}, Lads_mobile_sdk/e21;->d(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 499
    .line 500
    .line 501
    iget-object v3, v1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 502
    .line 503
    check-cast v3, Lads_mobile_sdk/e21;

    .line 504
    .line 505
    invoke-virtual {v3, v8}, Lads_mobile_sdk/e21;->f(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 509
    .line 510
    .line 511
    iget-object v3, v1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 512
    .line 513
    check-cast v3, Lads_mobile_sdk/e21;

    .line 514
    .line 515
    invoke-virtual {v3, v10}, Lads_mobile_sdk/e21;->g(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 530
    .line 531
    .line 532
    iget-object v5, v1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 533
    .line 534
    check-cast v5, Lads_mobile_sdk/e21;

    .line 535
    .line 536
    invoke-virtual {v5, v3}, Lads_mobile_sdk/e21;->i(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    if-eqz v6, :cond_3

    .line 540
    .line 541
    invoke-virtual {v1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 542
    .line 543
    .line 544
    iget-object v3, v1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 545
    .line 546
    check-cast v3, Lads_mobile_sdk/e21;

    .line 547
    .line 548
    invoke-virtual {v3, v6}, Lads_mobile_sdk/e21;->E(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_3
    invoke-virtual {v1}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lads_mobile_sdk/e21;

    .line 556
    .line 557
    sget-object v3, Lkr3;->a:Ll1;

    .line 558
    .line 559
    invoke-virtual {v3}, Lkr3;->c()D

    .line 560
    .line 561
    .line 562
    move-result-wide v5

    .line 563
    const-string v8, "gads:cui_monitoring_session_sample_rate"

    .line 564
    .line 565
    invoke-virtual {v7, v8, v4, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    check-cast v9, Ljava/lang/Number;

    .line 570
    .line 571
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 572
    .line 573
    .line 574
    move-result-wide v9

    .line 575
    cmpg-double v5, v5, v9

    .line 576
    .line 577
    const/4 v6, 0x0

    .line 578
    if-gez v5, :cond_4

    .line 579
    .line 580
    const/4 v9, 0x1

    .line 581
    :goto_2
    move-object/from16 v5, p0

    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_4
    move v9, v6

    .line 585
    goto :goto_2

    .line 586
    :goto_3
    iput-boolean v9, v5, Lads_mobile_sdk/vx3;->k:Z

    .line 587
    .line 588
    invoke-virtual {v3}, Lkr3;->c()D

    .line 589
    .line 590
    .line 591
    move-result-wide v9

    .line 592
    const-string v11, "gads:trapped_exception_monitoring_session_sample_rate"

    .line 593
    .line 594
    invoke-virtual {v7, v11, v4, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    check-cast v12, Ljava/lang/Number;

    .line 599
    .line 600
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 601
    .line 602
    .line 603
    move-result-wide v12

    .line 604
    cmpg-double v9, v9, v12

    .line 605
    .line 606
    if-gez v9, :cond_5

    .line 607
    .line 608
    const/4 v9, 0x1

    .line 609
    goto :goto_4

    .line 610
    :cond_5
    move v9, v6

    .line 611
    :goto_4
    iput-boolean v9, v5, Lads_mobile_sdk/vx3;->l:Z

    .line 612
    .line 613
    invoke-virtual {v3}, Lkr3;->c()D

    .line 614
    .line 615
    .line 616
    move-result-wide v9

    .line 617
    const-string v12, "gads:untrapped_exception_monitoring_session_sample_rate"

    .line 618
    .line 619
    move-object/from16 v13, v17

    .line 620
    .line 621
    invoke-virtual {v7, v12, v13, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    check-cast v14, Ljava/lang/Number;

    .line 626
    .line 627
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 628
    .line 629
    .line 630
    move-result-wide v14

    .line 631
    cmpg-double v9, v9, v14

    .line 632
    .line 633
    if-gez v9, :cond_6

    .line 634
    .line 635
    const/4 v9, 0x1

    .line 636
    goto :goto_5

    .line 637
    :cond_6
    move v9, v6

    .line 638
    :goto_5
    iput-boolean v9, v5, Lads_mobile_sdk/vx3;->m:Z

    .line 639
    .line 640
    invoke-virtual {v3}, Lkr3;->c()D

    .line 641
    .line 642
    .line 643
    move-result-wide v9

    .line 644
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const-string v14, "gads:cui_monitoring_trace_failure_stacktrace_rate"

    .line 654
    .line 655
    invoke-virtual {v7, v14, v3, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Ljava/lang/Number;

    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 662
    .line 663
    .line 664
    move-result-wide v14

    .line 665
    cmpg-double v3, v9, v14

    .line 666
    .line 667
    if-gez v3, :cond_7

    .line 668
    .line 669
    const/4 v3, 0x1

    .line 670
    goto :goto_6

    .line 671
    :cond_7
    move v3, v6

    .line 672
    :goto_6
    iput-boolean v3, v5, Lads_mobile_sdk/vx3;->n:Z

    .line 673
    .line 674
    invoke-virtual {v7}, Lads_mobile_sdk/ey0;->q0()Ljava/util/Map;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 679
    .line 680
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    invoke-static {v10}, Lyr2;->Q(I)I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    if-eqz v10, :cond_9

    .line 704
    .line 705
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    check-cast v10, Ljava/util/Map$Entry;

    .line 710
    .line 711
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    sget-object v15, Lkr3;->a:Ll1;

    .line 716
    .line 717
    invoke-virtual {v15}, Lkr3;->c()D

    .line 718
    .line 719
    .line 720
    move-result-wide v16

    .line 721
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    check-cast v10, Ljava/lang/Number;

    .line 726
    .line 727
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 728
    .line 729
    .line 730
    move-result-wide v18

    .line 731
    cmpg-double v10, v16, v18

    .line 732
    .line 733
    if-gez v10, :cond_8

    .line 734
    .line 735
    const/4 v10, 0x1

    .line 736
    goto :goto_8

    .line 737
    :cond_8
    move v10, v6

    .line 738
    :goto_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-interface {v9, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    goto :goto_7

    .line 746
    :cond_9
    iput-object v9, v5, Lads_mobile_sdk/vx3;->o:Ljava/util/Map;

    .line 747
    .line 748
    iget-object v3, v5, Lads_mobile_sdk/vx3;->i:Lc16;

    .line 749
    .line 750
    invoke-interface {v3}, Lc16;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Lads_mobile_sdk/hw;

    .line 755
    .line 756
    invoke-virtual {v7, v8, v4, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    check-cast v6, Ljava/lang/Number;

    .line 761
    .line 762
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 763
    .line 764
    .line 765
    move-result-wide v8

    .line 766
    iget-object v6, v5, Lads_mobile_sdk/vx3;->d:Lads_mobile_sdk/hy3;

    .line 767
    .line 768
    iput-wide v8, v6, Lads_mobile_sdk/hy3;->l:D

    .line 769
    .line 770
    invoke-virtual {v7}, Lads_mobile_sdk/ey0;->q0()Ljava/util/Map;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    iput-object v7, v6, Lads_mobile_sdk/hy3;->m:Ljava/util/Map;

    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    move-object/from16 v7, p1

    .line 780
    .line 781
    invoke-virtual {v6, v7, v0, v3}, Lads_mobile_sdk/s63;->a(Loh0;Lads_mobile_sdk/v01;Lads_mobile_sdk/hw;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v5, Lads_mobile_sdk/vx3;->e:Lads_mobile_sdk/or0;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    iget-object v5, v0, Lads_mobile_sdk/s63;->c:Lads_mobile_sdk/ey0;

    .line 790
    .line 791
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v11, v4, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    check-cast v6, Ljava/lang/Number;

    .line 799
    .line 800
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 801
    .line 802
    .line 803
    move-result-wide v8

    .line 804
    const-wide/16 v14, 0x0

    .line 805
    .line 806
    cmpl-double v6, v8, v14

    .line 807
    .line 808
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 809
    .line 810
    if-lez v6, :cond_a

    .line 811
    .line 812
    invoke-virtual {v5, v11, v4, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Ljava/lang/Number;

    .line 817
    .line 818
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 819
    .line 820
    .line 821
    move-result-wide v10

    .line 822
    div-double v10, v8, v10

    .line 823
    .line 824
    double-to-long v10, v10

    .line 825
    iput-wide v10, v0, Lads_mobile_sdk/or0;->l:J

    .line 826
    .line 827
    :cond_a
    invoke-virtual {v5, v12, v13, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    check-cast v4, Ljava/lang/Number;

    .line 832
    .line 833
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 834
    .line 835
    .line 836
    move-result-wide v10

    .line 837
    cmpl-double v4, v10, v14

    .line 838
    .line 839
    if-lez v4, :cond_b

    .line 840
    .line 841
    invoke-virtual {v5, v12, v13, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, Ljava/lang/Number;

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 848
    .line 849
    .line 850
    move-result-wide v4

    .line 851
    div-double/2addr v8, v4

    .line 852
    double-to-long v4, v8

    .line 853
    iput-wide v4, v0, Lads_mobile_sdk/or0;->m:J

    .line 854
    .line 855
    :cond_b
    invoke-virtual {v0, v7, v1, v3}, Lads_mobile_sdk/s63;->a(Loh0;Lads_mobile_sdk/v01;Lads_mobile_sdk/hw;)V

    .line 856
    .line 857
    .line 858
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lads_mobile_sdk/f11;->a:Lrq;

    .line 5
    .line 6
    iget-boolean v0, p0, Lads_mobile_sdk/vx3;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move v2, v0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    array-length v5, v4

    .line 24
    move v6, v0

    .line 25
    :goto_1
    if-ge v6, v5, :cond_3

    .line 26
    .line 27
    aget-object v7, v4, v6

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v9, "com.google.android.libraries.ads.mobile.sdk"

    .line 37
    .line 38
    invoke-static {v8, v9, v0}, Lbk4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    move v2, v9

    .line 46
    :cond_0
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-class v10, Lads_mobile_sdk/vx3;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v8, v10}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-class v8, Lads_mobile_sdk/or0;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v7, v8}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_2
    move v3, v9

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    if-eqz v2, :cond_5

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    new-instance v4, Lads_mobile_sdk/qr0;

    .line 93
    .line 94
    iget-object v0, p0, Lads_mobile_sdk/vx3;->c:Lnr5;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const-string v6, "UNTRAPPED_EXCEPTION"

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v11, -0x1

    .line 110
    move-object v5, p1

    .line 111
    invoke-direct/range {v4 .. v13}, Lads_mobile_sdk/qr0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lads_mobile_sdk/fy3;ZJIZLnk1;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lads_mobile_sdk/vx3;->e:Lads_mobile_sdk/or0;

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Lads_mobile_sdk/s63;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    sget-object p1, La43;->b:La43;

    .line 120
    .line 121
    new-instance v0, Lm20;

    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v0, p0, v2, v1}, Lm20;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lmm0;->I(Lfh0;Lbl1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void
.end method
