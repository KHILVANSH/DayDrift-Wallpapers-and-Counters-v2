.class public final Lads_mobile_sdk/jd3;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ff3;

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ff3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lads_mobile_sdk/jd3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/jd3;->a:Lads_mobile_sdk/ff3;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/jd3;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/jd3;->a:Lads_mobile_sdk/ff3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lads_mobile_sdk/ff3;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "android.hardware.touchscreen.multitouch.jazzhand"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v0, "android.hardware.touchscreen.multitouch.distinct"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "android.hardware.touchscreen.multitouch"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "android.hardware.touchscreen"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_0
    iget-object p0, p0, Lads_mobile_sdk/ff3;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "app://"

    .line 66
    .line 67
    invoke-static {v0, p0}, Lnk5;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_1
    iget-object p0, p0, Lads_mobile_sdk/ff3;->b:Landroid/content/Context;

    .line 73
    .line 74
    const-string v0, "activity"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p0, Landroid/app/ActivityManager;

    .line 84
    .line 85
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 91
    .line 92
    .line 93
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 94
    .line 95
    const-wide/32 v2, 0x40000000

    .line 96
    .line 97
    .line 98
    div-long/2addr v0, v2

    .line 99
    const-wide/16 v2, 0x1

    .line 100
    .line 101
    cmp-long p0, v0, v2

    .line 102
    .line 103
    if-gez p0, :cond_4

    .line 104
    .line 105
    move-wide v0, v2

    .line 106
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
