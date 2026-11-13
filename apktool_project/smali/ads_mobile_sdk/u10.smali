.class public final Lads_mobile_sdk/u10;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ltm5;


# instance fields
.field public final a:Lads_mobile_sdk/l2;

.field public final b:Lads_mobile_sdk/fo;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/l2;Lads_mobile_sdk/fo;)V
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
    iput-object p1, p0, Lads_mobile_sdk/u10;->a:Lads_mobile_sdk/l2;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/u10;->b:Lads_mobile_sdk/fo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final l(Luf0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/u10;->a:Lads_mobile_sdk/l2;

    .line 2
    .line 3
    iget-boolean p1, p1, Lads_mobile_sdk/l2;->H0:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/u10;->b:Lads_mobile_sdk/fo;

    .line 8
    .line 9
    iget-object p1, p0, Lads_mobile_sdk/fo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget v0, p0, Lads_mobile_sdk/fo;->e:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lads_mobile_sdk/fo;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit p1

    .line 22
    throw p0

    .line 23
    :cond_0
    :goto_0
    sget-object p0, Lo25;->a:Lo25;

    .line 24
    .line 25
    return-object p0
.end method
