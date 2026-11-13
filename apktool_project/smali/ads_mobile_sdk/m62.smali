.class public final Lads_mobile_sdk/m62;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lso5;


# instance fields
.field public final a:Lads_mobile_sdk/y32;

.field public final b:Lads_mobile_sdk/wo;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/y32;)V
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
    iput-object p1, p0, Lads_mobile_sdk/m62;->a:Lads_mobile_sdk/y32;

    .line 8
    .line 9
    new-instance p1, Lads_mobile_sdk/wo;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/m62;->b:Lads_mobile_sdk/wo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(ZLuf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lads_mobile_sdk/m62;->b:Lads_mobile_sdk/wo;

    .line 4
    .line 5
    iget-object p2, p1, Lads_mobile_sdk/wo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const-string p2, "The backing field has not yet been initialized."

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lads_mobile_sdk/wo;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvk5;

    .line 16
    .line 17
    check-cast v0, Lads_mobile_sdk/e62;

    .line 18
    .line 19
    invoke-virtual {v0}, Lads_mobile_sdk/e62;->c()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lads_mobile_sdk/wo;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lvk5;

    .line 30
    .line 31
    check-cast v1, Lads_mobile_sdk/e62;

    .line 32
    .line 33
    invoke-virtual {v1}, Lads_mobile_sdk/e62;->b()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, p2}, Lads_mobile_sdk/wo;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lvk5;

    .line 42
    .line 43
    check-cast p1, Lads_mobile_sdk/e62;

    .line 44
    .line 45
    invoke-virtual {p1}, Lads_mobile_sdk/e62;->e()Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    sget-object p1, Lads_mobile_sdk/i62;->i:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/m62;->a:Lads_mobile_sdk/y32;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lads_mobile_sdk/y32;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Lads_mobile_sdk/y32;->a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    sget-object p0, Lo25;->a:Lo25;

    .line 75
    .line 76
    return-object p0
.end method
