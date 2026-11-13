.class public final Ly23;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lee0;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly23;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lie0;)Lx00;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1, v2}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lx00;

    .line 13
    .line 14
    const/4 p1, -0x2

    .line 15
    sget-object v1, Lux;->a:Lux;

    .line 16
    .line 17
    sget-object v2, Li51;->a:Li51;

    .line 18
    .line 19
    invoke-direct {p0, v0, v2, p1, v1}, Lx00;-><init>(Lbl1;Lfh0;ILux;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final b(Lsg5;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lsg5;->j:Lie0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lie0;->a()Landroid/net/NetworkRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p1, Lsg5;->j:Lie0;

    .line 10
    .line 11
    iget-object p0, p0, Lie0;->a:Ld33;

    .line 12
    .line 13
    sget-object p1, Ld33;->a:Ld33;

    .line 14
    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
