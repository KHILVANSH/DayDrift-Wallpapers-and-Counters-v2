.class public final Lads_mobile_sdk/i81;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;
.implements Ltm5;


# instance fields
.field public final a:Loh0;

.field public final b:Lads_mobile_sdk/ua2;

.field public final c:Lxw5;


# direct methods
.method public constructor <init>(Loh0;Lads_mobile_sdk/ua2;Lxw5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/i81;->a:Loh0;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/i81;->b:Lads_mobile_sdk/ua2;

    .line 13
    .line 14
    iput-object p3, p0, Lads_mobile_sdk/i81;->c:Lxw5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p2, Lads_mobile_sdk/n7;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p2, p1, p0, v1, v0}, Lads_mobile_sdk/n7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iget-object v2, p0, Lads_mobile_sdk/i81;->a:Loh0;

    .line 11
    .line 12
    invoke-static {v2, v1, v1, p2, v0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lads_mobile_sdk/i81;->b:Lads_mobile_sdk/ua2;

    .line 16
    .line 17
    iget-object p2, p0, Lads_mobile_sdk/ua2;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    iget-object v0, p0, Lads_mobile_sdk/ua2;->c:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p2, "Failed to detach scroll changed listener."

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {v0, p2, v1}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lads_mobile_sdk/ua2;->a:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lads_mobile_sdk/ua2;->b:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lads_mobile_sdk/ua2;->c:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lads_mobile_sdk/s41;->a(Luf0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lph0;->a:Lph0;

    .line 79
    .line 80
    if-ne p0, p1, :cond_1

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_1
    sget-object p0, Lo25;->a:Lo25;

    .line 84
    .line 85
    return-object p0
.end method

.method public final a(Luf0;)Ljava/lang/Object;
    .locals 2

    .line 86
    iget-object v0, p0, Lads_mobile_sdk/i81;->b:Lads_mobile_sdk/ua2;

    .line 87
    iget-object v0, v0, Lads_mobile_sdk/ua2;->d:Ljava/lang/ref/WeakReference;

    .line 88
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/s41;

    if-nez v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    sget-object v1, Lm51;->a:Lm51;

    invoke-virtual {p0, v0, v1, p1}, Lads_mobile_sdk/i81;->a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;

    move-result-object p0

    .line 90
    sget-object p1, Lph0;->a:Lph0;

    if-ne p0, p1, :cond_1

    return-object p0

    .line 91
    :cond_1
    :goto_0
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x32

    .line 2
    .line 3
    return p0
.end method
