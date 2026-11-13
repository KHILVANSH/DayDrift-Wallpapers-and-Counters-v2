.class public final Ld5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lgm1;


# instance fields
.field public final a:Lcom/codesphere/countdownwallpaper/MainActivity;

.field public final b:Lcom/codesphere/countdownwallpaper/MainActivity;

.field public volatile c:Lbm0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/codesphere/countdownwallpaper/MainActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Ld5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ld5;->a:Lcom/codesphere/countdownwallpaper/MainActivity;

    .line 12
    .line 13
    iput-object p1, p0, Ld5;->b:Lcom/codesphere/countdownwallpaper/MainActivity;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld5;->c:Lbm0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ld5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ld5;->c:Lbm0;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ld5;->a:Lcom/codesphere/countdownwallpaper/MainActivity;

    .line 13
    .line 14
    iget-object v2, p0, Ld5;->b:Lcom/codesphere/countdownwallpaper/MainActivity;

    .line 15
    .line 16
    new-instance v3, Lz4;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v2, v4}, Lz4;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ly90;->f()Lc95;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, Le95;->e(Ld95;)Lzj0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, La7;

    .line 34
    .line 35
    invoke-direct {v4, v2, v3, v1}, La7;-><init>(Lc95;La95;Lzj0;)V

    .line 36
    .line 37
    .line 38
    const-class v1, Lb5;

    .line 39
    .line 40
    invoke-static {v1}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ll40;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v4, v1, v2}, La7;->z(Ll40;Ljava/lang/String;)Lv85;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lb5;

    .line 61
    .line 62
    iget-object v1, v1, Lb5;->b:Lbm0;

    .line 63
    .line 64
    iput-object v1, p0, Ld5;->c:Lbm0;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 70
    .line 71
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    :goto_0
    monitor-exit v0

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_2
    :goto_2
    iget-object p0, p0, Ld5;->c:Lbm0;

    .line 82
    .line 83
    return-object p0
.end method
