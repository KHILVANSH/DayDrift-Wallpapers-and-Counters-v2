.class public final Lhd6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lsc6;

.field public final synthetic c:Lqd6;


# direct methods
.method public constructor <init>(Lqd6;Landroid/app/Activity;Lsc6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhd6;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lhd6;->b:Lsc6;

    .line 7
    .line 8
    iput-object p1, p0, Lhd6;->c:Lqd6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhd6;->c:Lqd6;

    .line 2
    .line 3
    iget-object v0, v0, Lqd6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lhd6;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmd6;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Lt75;->f(Landroid/app/Activity;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 23
    .line 24
    invoke-static {v1, p1}, Lt75;->f(Landroid/app/Activity;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v1, v0, Lmd6;->j:I

    .line 29
    .line 30
    const-string v3, "HsdpLifecycleManager"

    .line 31
    .line 32
    if-ne v2, v1, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lmd6;->k:I

    .line 35
    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    const-string p0, "Configuration changed but window size did not change. Ignoring."

    .line 39
    .line 40
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iput v2, v0, Lmd6;->j:I

    .line 45
    .line 46
    iput p1, v0, Lmd6;->k:I

    .line 47
    .line 48
    const-string v1, "Configuration changed (no recreate) with size change, re-showing HSDP."

    .line 49
    .line 50
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lhd6;->b:Lsc6;

    .line 54
    .line 55
    iget-object v1, p0, Lsc6;->l:Llb6;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    iput-boolean v3, v1, Llb6;->c:Z

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, v0, v2, p1}, Lsc6;->e(Lmd6;II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
