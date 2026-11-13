.class public Lcom/codesphere/countdownwallpaper/CountdownApp;
.super Landroid/app/Application;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lgm1;


# instance fields
.field public a:Z

.field public final b:Lxl;

.field public c:Lvs0;

.field public d:Loh0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/codesphere/countdownwallpaper/CountdownApp;->a:Z

    .line 6
    .line 7
    new-instance v0, Lxl;

    .line 8
    .line 9
    new-instance v1, Lfo1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lfo1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxl;-><init>(Lfo1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/codesphere/countdownwallpaper/CountdownApp;->b:Lxl;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/codesphere/countdownwallpaper/CountdownApp;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/codesphere/countdownwallpaper/CountdownApp;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/CountdownApp;->b:Lxl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lxl;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lzh0;

    .line 15
    .line 16
    check-cast v1, Ldm0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lvs0;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lvs0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/codesphere/countdownwallpaper/CountdownApp;->c:Lvs0;

    .line 27
    .line 28
    iget-object v0, v1, Ldm0;->e:Lkq3;

    .line 29
    .line 30
    invoke-interface {v0}, Llq3;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lsu;

    .line 35
    .line 36
    iget-object v0, v1, Ldm0;->d:Lkq3;

    .line 37
    .line 38
    invoke-interface {v0}, Llq3;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Loh0;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/codesphere/countdownwallpaper/CountdownApp;->d:Loh0;

    .line 45
    .line 46
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/CountdownApp;->b:Lxl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxl;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/CountdownApp;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lzl6;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lzi6;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lzi6;-><init>(Lzl6;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lzl6;->c(Lbl6;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/CountdownApp;->d:Loh0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v2, Lat;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, p0, v1, v3}, Lat;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v0, v1, v1, v2, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "appScope"

    .line 40
    .line 41
    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method
