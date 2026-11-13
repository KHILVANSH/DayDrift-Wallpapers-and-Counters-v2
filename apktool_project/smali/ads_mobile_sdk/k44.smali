.class public final Lads_mobile_sdk/k44;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/l44;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/l44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/k44;->a:Lads_mobile_sdk/l44;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/k44;->a:Lads_mobile_sdk/l44;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    iget-object p2, p0, Lads_mobile_sdk/k44;->a:Lads_mobile_sdk/l44;

    .line 5
    .line 6
    iget-object p3, p2, Lads_mobile_sdk/l44;->a:Lnr5;

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p3

    .line 17
    iput-wide p3, p2, Lads_mobile_sdk/l44;->d:J

    .line 18
    .line 19
    iget-object p0, p0, Lads_mobile_sdk/k44;->a:Lads_mobile_sdk/l44;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lads_mobile_sdk/l44;->g:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    iget-object p0, p0, Lads_mobile_sdk/k44;->a:Lads_mobile_sdk/l44;

    .line 35
    .line 36
    iget-wide v0, p0, Lads_mobile_sdk/l44;->e:J

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long p4, v0, v2

    .line 41
    .line 42
    if-lez p4, :cond_1

    .line 43
    .line 44
    cmp-long p4, p2, v0

    .line 45
    .line 46
    if-ltz p4, :cond_1

    .line 47
    .line 48
    sub-long/2addr p2, v0

    .line 49
    iput-wide p2, p0, Lads_mobile_sdk/l44;->f:J

    .line 50
    .line 51
    :cond_1
    const/4 p2, 0x0

    .line 52
    iput-boolean p2, p0, Lads_mobile_sdk/l44;->g:Z

    .line 53
    .line 54
    :goto_0
    monitor-exit p1

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method
