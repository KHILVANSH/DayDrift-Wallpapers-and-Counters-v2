.class public final Lsc5;
.super Lvj;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsc5;->e:B

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lsc5;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "MULTI_PROFILE"

    .line 8
    .line 9
    invoke-static {v0}, Ltc5;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lwj;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    return v1

    .line 21
    :pswitch_0
    invoke-super {p0}, Lwj;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p0, "MULTI_PROCESS"

    .line 29
    .line 30
    invoke-static {p0}, Ltc5;->b(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lqc5;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    sget-object p0, Ltc5;->b:Lvj;

    .line 39
    .line 40
    invoke-virtual {p0}, Lwj;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lvc5;->a:Lyc5;

    .line 47
    .line 48
    invoke-interface {p0}, Lyc5;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {}, Ltc5;->a()Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_1
    return v1

    .line 63
    :pswitch_1
    invoke-super {p0}, Lwj;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    sget-object p0, Lqc5;->a:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v2, 0x1c

    .line 82
    .line 83
    if-lt v0, v2, :cond_6

    .line 84
    .line 85
    invoke-static {p0}, Lhj;->f(Landroid/content/pm/PackageInfo;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 91
    .line 92
    int-to-long v2, p0

    .line 93
    :goto_2
    const-wide/32 v4, 0x25f34560

    .line 94
    .line 95
    .line 96
    cmp-long p0, v2, v4

    .line 97
    .line 98
    if-ltz p0, :cond_7

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_7
    :goto_3
    return v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
