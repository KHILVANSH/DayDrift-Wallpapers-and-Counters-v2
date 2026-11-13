.class public final Lads_mobile_sdk/j60;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lads_mobile_sdk/j60;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lads_mobile_sdk/j60;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lads_mobile_sdk/wo;

    .line 7
    .line 8
    invoke-direct {p0}, Lads_mobile_sdk/wo;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lads_mobile_sdk/yf1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lads_mobile_sdk/yf1;-><init>(Lads_mobile_sdk/wo;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance p0, Lads_mobile_sdk/fm0;

    .line 18
    .line 19
    invoke-direct {p0}, Lads_mobile_sdk/fm0;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lads_mobile_sdk/e60;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance p0, Lads_mobile_sdk/fm0;

    .line 30
    .line 31
    invoke-direct {p0}, Lads_mobile_sdk/fm0;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lads_mobile_sdk/e60;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance p0, Lct5;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lads_mobile_sdk/e60;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
