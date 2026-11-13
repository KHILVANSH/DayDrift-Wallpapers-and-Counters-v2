.class public final Ljs1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lm73;


# instance fields
.field public final synthetic a:Lcom/codesphere/countdownwallpaper/MainActivity;


# direct methods
.method public constructor <init>(Lcom/codesphere/countdownwallpaper/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs1;->a:Lcom/codesphere/countdownwallpaper/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly90;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljs1;->a:Lcom/codesphere/countdownwallpaper/MainActivity;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/codesphere/countdownwallpaper/MainActivity;->x:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/codesphere/countdownwallpaper/MainActivity;->x:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/MainActivity;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbq2;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
