.class public final Lads_mobile_sdk/ar1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;


# instance fields
.field public final a:Lads_mobile_sdk/yz0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/yz0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/ar1;->a:Lads_mobile_sdk/yz0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string p1, "transparentBackground"

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, "1"

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string p3, "blurRadius"

    .line 14
    .line 15
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lbk4;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p2, p3

    .line 36
    :goto_0
    iget-object p0, p0, Lads_mobile_sdk/ar1;->a:Lads_mobile_sdk/yz0;

    .line 37
    .line 38
    iget-object v0, p0, Lads_mobile_sdk/yz0;->q:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/high16 p3, -0x1000000

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-boolean p1, p0, Lads_mobile_sdk/yz0;->w:Z

    .line 51
    .line 52
    iput p2, p0, Lads_mobile_sdk/yz0;->z:I

    .line 53
    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 p3, 0x1f

    .line 57
    .line 58
    if-lt p1, p3, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lads_mobile_sdk/yz0;->e:Lads_mobile_sdk/ey0;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    sget-object v0, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 68
    .line 69
    const-string v1, "gads:enable_blur_transparent_background"

    .line 70
    .line 71
    invoke-virtual {p1, v1, p3, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Lads_mobile_sdk/yz0;->p:Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-static {p0, p2}, Liu5;->g(Landroid/view/Window;I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object p0, Lo25;->a:Lo25;

    .line 97
    .line 98
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0xf

    .line 2
    .line 3
    return p0
.end method
