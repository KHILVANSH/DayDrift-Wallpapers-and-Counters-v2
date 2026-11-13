.class public final Lads_mobile_sdk/cc3;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# static fields
.field public static final a:Lads_mobile_sdk/cc3;

.field public static final a$1:Lads_mobile_sdk/cc3;

.field public static final a$2:Lads_mobile_sdk/cc3;


# instance fields
.field public final synthetic i:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/cc3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/cc3;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lads_mobile_sdk/cc3;->a:Lads_mobile_sdk/cc3;

    .line 9
    .line 10
    new-instance v0, Lads_mobile_sdk/cc3;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/cc3;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lads_mobile_sdk/cc3;->a$1:Lads_mobile_sdk/cc3;

    .line 17
    .line 18
    new-instance v0, Lads_mobile_sdk/cc3;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/cc3;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lads_mobile_sdk/cc3;->a$2:Lads_mobile_sdk/cc3;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lads_mobile_sdk/cc3;->i:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lads_mobile_sdk/cc3;->i:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lads_mobile_sdk/p31;->f:Lcn3;

    .line 7
    .line 8
    invoke-static {}, Lp55;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Should not be called"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_1
    :try_start_0
    invoke-static {}, Lk62;->j()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
