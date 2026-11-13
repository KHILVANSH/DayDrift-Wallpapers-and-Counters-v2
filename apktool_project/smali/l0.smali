.class public final Ll0;
.super Ljava/lang/Throwable;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll0;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-byte v0, p0, Ll0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    monitor-exit p0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    monitor-enter p0

    .line 10
    monitor-exit p0

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    monitor-enter p0

    .line 13
    monitor-exit p0

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    monitor-enter p0

    .line 16
    monitor-exit p0

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    monitor-enter p0

    .line 19
    monitor-exit p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
