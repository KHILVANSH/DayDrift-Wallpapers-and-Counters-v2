.class public final Lcom/codesphere/countdownwallpaper/service/CountdownWallpaperService;
.super Landroid/service/wallpaper/WallpaperService;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codesphere/countdownwallpaper/service/CountdownWallpaperService$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 1

    .line 1
    new-instance v0, Lcom/codesphere/countdownwallpaper/service/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/codesphere/countdownwallpaper/service/b;-><init>(Lcom/codesphere/countdownwallpaper/service/CountdownWallpaperService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
