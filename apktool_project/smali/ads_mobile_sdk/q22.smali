.class public final Lads_mobile_sdk/q22;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llf1;


# instance fields
.field public final synthetic a:Llf1;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Llf1;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/q22;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/q22;->a:Llf1;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/q22;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lmf1;Luf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/q22;->c:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    sget-object v2, Lph0;->a:Lph0;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/q22;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/q22;->a:Llf1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lads_mobile_sdk/p22;

    .line 15
    .line 16
    check-cast v3, Lads_mobile_sdk/xk1;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v0, p1, v3, v4}, Lads_mobile_sdk/p22;-><init>(Lmf1;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0, p2}, Llf1;->collect(Lmf1;Luf0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-ne p0, v2, :cond_0

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    new-instance v0, Lads_mobile_sdk/qz2;

    .line 31
    .line 32
    check-cast v3, Lads_mobile_sdk/g03;

    .line 33
    .line 34
    invoke-direct {v0, p1, v3}, Lads_mobile_sdk/qz2;-><init>(Lmf1;Lads_mobile_sdk/g03;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0, p2}, Llf1;->collect(Lmf1;Luf0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v2, :cond_1

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    :cond_1
    return-object v1

    .line 45
    :pswitch_1
    new-instance v0, Lads_mobile_sdk/p22;

    .line 46
    .line 47
    check-cast v3, Lfw5;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v0, p1, v3, v4}, Lads_mobile_sdk/p22;-><init>(Lmf1;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0, p2}, Llf1;->collect(Lmf1;Luf0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v2, :cond_2

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    :cond_2
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
