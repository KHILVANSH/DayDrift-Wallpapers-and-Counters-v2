.class public abstract Lads_mobile_sdk/y32;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lads_mobile_sdk/y32;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lads_mobile_sdk/y32;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lads_mobile_sdk/y32;->c:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lads_mobile_sdk/y32;->d:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lads_mobile_sdk/y32;->e:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lads_mobile_sdk/y32;->f:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a(Lqr;Landroid/widget/ImageView$ScaleType;Ljava/util/LinkedHashMap;)Ln82;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ln82;

    .line 8
    .line 9
    invoke-direct {p0}, Ln82;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public a()V
    .locals 0

    .line 15
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .line 13
    return-void
.end method

.method public abstract a(Landroid/view/View;Lqr;Ljava/util/LinkedHashMap;Landroid/widget/ImageView$ScaleType;)V
.end method

.method public abstract a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)V
.end method

.method public abstract a(Ljava/lang/ref/WeakReference;Lqr;Ljava/util/LinkedHashMap;Lads_mobile_sdk/e62;Lads_mobile_sdk/e62;)V
.end method

.method public a(Lqr;Landroid/view/MotionEvent;)V
    .locals 0

    .line 14
    return-void
.end method

.method public abstract a(Lqr;Ljava/util/LinkedHashMap;)V
.end method

.method public a$1()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lqr;Landroid/widget/ImageView$ScaleType;Ljava/util/LinkedHashMap;)Ln82;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ln82;

    .line 8
    .line 9
    invoke-direct {p0}, Ln82;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public b(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)V
    .locals 0

    .line 13
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
