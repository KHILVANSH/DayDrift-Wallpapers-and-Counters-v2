.class public final Lads_mobile_sdk/x51;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static b:Lads_mobile_sdk/x51;


# instance fields
.field public final a:Lads_mobile_sdk/km;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lads_mobile_sdk/km;->c:Lads_mobile_sdk/km;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lads_mobile_sdk/km;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lads_mobile_sdk/km;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lads_mobile_sdk/km;->c:Lads_mobile_sdk/km;

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lads_mobile_sdk/x51;->a:Lads_mobile_sdk/km;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lads_mobile_sdk/x51;
    .locals 2

    .line 22
    const-class v0, Lads_mobile_sdk/x51;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lads_mobile_sdk/x51;->b:Lads_mobile_sdk/x51;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lads_mobile_sdk/x51;

    invoke-direct {v1, p0}, Lads_mobile_sdk/x51;-><init>(Landroid/content/Context;)V

    sput-object v1, Lads_mobile_sdk/x51;->b:Lads_mobile_sdk/x51;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    const-class v0, Lads_mobile_sdk/x51;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/x51;->a:Lads_mobile_sdk/km;

    .line 5
    .line 6
    const-string v1, "paidv2_publisher_option"

    .line 7
    .line 8
    iget-object p0, p0, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    monitor-exit v0

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method
