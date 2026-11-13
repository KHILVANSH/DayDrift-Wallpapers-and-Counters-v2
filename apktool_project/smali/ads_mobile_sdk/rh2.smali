.class public final Lads_mobile_sdk/rh2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lgk5;


# static fields
.field public static f:Lads_mobile_sdk/rh2;


# instance fields
.field public a:F

.field public d:Lads_mobile_sdk/mo0;

.field public e:Lads_mobile_sdk/ca;


# direct methods
.method public static a()Lads_mobile_sdk/rh2;
    .locals 2

    .line 56
    sget-object v0, Lads_mobile_sdk/rh2;->f:Lads_mobile_sdk/rh2;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcn3;

    const/16 v1, 0x11

    .line 58
    invoke-direct {v0, v1}, Lcn3;-><init>(B)V

    .line 59
    new-instance v0, Lrl3;

    const/16 v1, 0x14

    .line 60
    invoke-direct {v0, v1}, Lrl3;-><init>(B)V

    .line 61
    new-instance v0, Lads_mobile_sdk/rh2;

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 63
    iput v1, v0, Lads_mobile_sdk/rh2;->a:F

    .line 64
    sput-object v0, Lads_mobile_sdk/rh2;->f:Lads_mobile_sdk/rh2;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lads_mobile_sdk/mz3;->g:Lads_mobile_sdk/mz3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lads_mobile_sdk/mz3;->i:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    new-instance p0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object p0, Lads_mobile_sdk/mz3;->i:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object p1, Lads_mobile_sdk/mz3;->j:Lh06;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    sget-object p0, Lads_mobile_sdk/mz3;->i:Landroid/os/Handler;

    .line 29
    .line 30
    sget-object p1, Lads_mobile_sdk/mz3;->k:Lh06;

    .line 31
    .line 32
    const-wide/16 v0, 0xc8

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object p0, Lads_mobile_sdk/mz3;->g:Lads_mobile_sdk/mz3;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lads_mobile_sdk/mz3;->i:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    sget-object p1, Lads_mobile_sdk/mz3;->k:Lh06;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    sput-object p0, Lads_mobile_sdk/mz3;->i:Landroid/os/Handler;

    .line 54
    .line 55
    :cond_1
    return-void
.end method
