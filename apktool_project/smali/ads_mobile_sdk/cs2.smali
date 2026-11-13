.class public final Lads_mobile_sdk/cs2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lrn5;


# instance fields
.field public final synthetic a:Lpu3;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lpu3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lads_mobile_sdk/cs2;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/cs2;->a:Lpu3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lbs5;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/bs2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/bs2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/bs2;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/bs2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/bs2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/bs2;-><init>(Lads_mobile_sdk/cs2;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/bs2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/bs2;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lads_mobile_sdk/e92;

    .line 49
    .line 50
    iget-object p0, p0, Lads_mobile_sdk/cs2;->a:Lpu3;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lads_mobile_sdk/e92;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lads_mobile_sdk/bs2;->c:I

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/e92;->a(Lzv5;Lwf0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lph0;->a:Lph0;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lo25;->a:Lo25;

    .line 67
    .line 68
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lads_mobile_sdk/ut1;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lads_mobile_sdk/cs2;->b:B

    packed-switch v0, :pswitch_data_0

    .line 71
    check-cast p1, Lzv5;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/cs2;->a(Lzv5;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 72
    :pswitch_0
    check-cast p1, Lbs5;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/cs2;->a(Lbs5;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lzv5;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 69
    instance-of v0, p2, Lads_mobile_sdk/xr2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/xr2;

    iget v1, v0, Lads_mobile_sdk/xr2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/xr2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/xr2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/xr2;-><init>(Lads_mobile_sdk/cs2;Lwf0;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/xr2;->a:Ljava/lang/Object;

    .line 70
    iget v1, v0, Lads_mobile_sdk/xr2;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    new-instance p2, Lads_mobile_sdk/e92;

    iget-object p0, p0, Lads_mobile_sdk/cs2;->a:Lpu3;

    invoke-direct {p2, p0}, Lads_mobile_sdk/e92;-><init>(Ljava/util/Map;)V

    iput v2, v0, Lads_mobile_sdk/xr2;->c:I

    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/e92;->a(Lzv5;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lph0;->a:Lph0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method
