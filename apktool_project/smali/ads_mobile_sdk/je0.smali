.class public final Lads_mobile_sdk/je0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lxw5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lads_mobile_sdk/m4;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lads_mobile_sdk/je0;->b:B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/je0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxw5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/je0;->b:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/je0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/je0;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/je0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxw5;

    .line 9
    .line 10
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance v0, La55;

    .line 20
    .line 21
    check-cast p0, Lads_mobile_sdk/m4;

    .line 22
    .line 23
    iget-object v1, p0, Lads_mobile_sdk/m4;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lads_mobile_sdk/fe0;

    .line 26
    .line 27
    iget-object p0, p0, Lads_mobile_sdk/m4;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lads_mobile_sdk/m4;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, La55;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p0, v0, La55;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
