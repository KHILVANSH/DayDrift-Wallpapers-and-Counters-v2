.class public final Lads_mobile_sdk/q62;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Las5;

.field public final b:Lads_mobile_sdk/m62;

.field public final c:Lads_mobile_sdk/a92;


# direct methods
.method public constructor <init>(Las5;Lads_mobile_sdk/m62;Lads_mobile_sdk/a92;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/q62;->a:Las5;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/q62;->b:Lads_mobile_sdk/m62;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/q62;->c:Lads_mobile_sdk/a92;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/e62;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/q62;->b:Lads_mobile_sdk/m62;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/m62;->b:Lads_mobile_sdk/wo;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, v0, Lads_mobile_sdk/wo;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/q62;->c:Lads_mobile_sdk/a92;

    .line 10
    .line 11
    iget-object v0, v0, Lads_mobile_sdk/a92;->d:Lads_mobile_sdk/wo;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_1
    iput-object p1, v0, Lads_mobile_sdk/wo;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {p1}, Lads_mobile_sdk/e62;->c()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lads_mobile_sdk/q62;->a:Las5;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lads_mobile_sdk/ys;->i:Landroid/view/View;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lads_mobile_sdk/ys;->j:Z

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ys;->a(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0
.end method
