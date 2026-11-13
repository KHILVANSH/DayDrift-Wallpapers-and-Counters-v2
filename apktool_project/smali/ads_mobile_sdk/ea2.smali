.class public final Lads_mobile_sdk/ea2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ltm5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ca2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/ea2;->b:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/ea2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljm5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lads_mobile_sdk/ea2;->b:B

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lads_mobile_sdk/ea2;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Luf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ea2;->b:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    sget-object v2, Lph0;->a:Lph0;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/ea2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljm5;

    .line 13
    .line 14
    check-cast p1, Lhm4;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljm5;->a(Lhm4;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-ne p0, v2, :cond_0

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_0
    check-cast p0, Lads_mobile_sdk/ca2;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p1, Lwf0;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lads_mobile_sdk/ca2;->b(Lads_mobile_sdk/ca2;Lwf0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-ne p0, v2, :cond_1

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    :cond_1
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
