.class public final Lads_mobile_sdk/bs0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static volatile d:Lads_mobile_sdk/bs0;

.field private static volatile e:Lads_mobile_sdk/bs0;

.field static final f:Lads_mobile_sdk/bs0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/bs0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    .line 8
    sput-object v0, Lads_mobile_sdk/bs0;->f:Lads_mobile_sdk/bs0;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lads_mobile_sdk/bs0;
    .locals 2

    .line 1
    sget v0, Lads_mobile_sdk/si;->a:I

    .line 2
    .line 3
    sget-object v0, Lads_mobile_sdk/bs0;->d:Lads_mobile_sdk/bs0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v1, Lads_mobile_sdk/bs0;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lads_mobile_sdk/bs0;->d:Lads_mobile_sdk/bs0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lads_mobile_sdk/zr0;->a()Lads_mobile_sdk/bs0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lads_mobile_sdk/bs0;->d:Lads_mobile_sdk/bs0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static b()Lads_mobile_sdk/bs0;
    .locals 2

    .line 1
    sget-object v0, Lads_mobile_sdk/bs0;->e:Lads_mobile_sdk/bs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lads_mobile_sdk/bs0;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lads_mobile_sdk/bs0;->e:Lads_mobile_sdk/bs0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget v1, Lads_mobile_sdk/si;->a:I

    .line 18
    .line 19
    invoke-static {}, Lads_mobile_sdk/zr0;->b()Lads_mobile_sdk/bs0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lads_mobile_sdk/bs0;->e:Lads_mobile_sdk/bs0;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method
