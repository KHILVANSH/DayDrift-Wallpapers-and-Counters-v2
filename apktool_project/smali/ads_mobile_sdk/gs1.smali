.class public final Lads_mobile_sdk/gs1;
.super Ljava/util/TimerTask;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic a:Lpt5;

.field public final synthetic b:Ljava/util/Timer;

.field public final synthetic c:Lads_mobile_sdk/is1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/is1;Lpt5;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/gs1;->c:Lads_mobile_sdk/is1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/gs1;->a:Lpt5;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/gs1;->b:Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/gs1;->c:Lads_mobile_sdk/is1;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/is1;->g:Lads_mobile_sdk/km;

    .line 4
    .line 5
    iget-object v1, v0, Lads_mobile_sdk/km;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/webkit/WebView;

    .line 8
    .line 9
    iget-object v0, v0, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ldx5;

    .line 12
    .line 13
    invoke-interface {v0}, Ldx5;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lqc5;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    sget-object v2, Ltc5;->c:Lvj;

    .line 20
    .line 21
    invoke-virtual {v2}, Lwj;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lqc5;->a(Landroid/webkit/WebView;)Lxc5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lxc5;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lads_mobile_sdk/gs1;->a:Lpt5;

    .line 37
    .line 38
    iget-object v0, v0, Lpt5;->a:Lads_mobile_sdk/yg2;

    .line 39
    .line 40
    iget-object v1, v0, Lads_mobile_sdk/yg2;->c:Loh0;

    .line 41
    .line 42
    new-instance v2, Lads_mobile_sdk/z;

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, v0, v4, v3}, Lads_mobile_sdk/z;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v1, v4, v2, v0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lads_mobile_sdk/gs1;->b:Ljava/util/Timer;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {}, Ltc5;->a()Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method
