.class public final Lads_mobile_sdk/oc1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Leo5;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/i0;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/i0;Ljava/util/Set;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/oc1;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/oc1;->a:Lads_mobile_sdk/i0;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/oc1;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/oc1;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/oc1;->a:Lads_mobile_sdk/i0;

    .line 7
    .line 8
    iget-object p0, p0, Lads_mobile_sdk/oc1;->b:Ljava/util/Set;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/i0;->h:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/oc1;->a:Lads_mobile_sdk/i0;

    .line 22
    .line 23
    iget-object p0, p0, Lads_mobile_sdk/oc1;->b:Ljava/util/Set;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lmt5;

    .line 41
    .line 42
    iget-object v2, v0, Lads_mobile_sdk/i0;->i:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
