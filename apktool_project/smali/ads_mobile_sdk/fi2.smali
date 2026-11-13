.class public final Lads_mobile_sdk/fi2;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public a:Z

.field public synthetic b:Lads_mobile_sdk/s41;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(ILuf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/fi2;->t:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lads_mobile_sdk/fi2;->t:B

    .line 2
    .line 3
    sget-object v0, Lo25;->a:Lo25;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lads_mobile_sdk/s41;

    .line 10
    .line 11
    check-cast p2, Lads_mobile_sdk/ba;

    .line 12
    .line 13
    check-cast p3, Luf0;

    .line 14
    .line 15
    new-instance p0, Lads_mobile_sdk/fi2;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p0, v1, p3, p2}, Lads_mobile_sdk/fi2;-><init>(ILuf0;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lads_mobile_sdk/fi2;->b:Lads_mobile_sdk/s41;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lads_mobile_sdk/fi2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lads_mobile_sdk/s41;

    .line 29
    .line 30
    check-cast p2, Lads_mobile_sdk/ba;

    .line 31
    .line 32
    check-cast p3, Luf0;

    .line 33
    .line 34
    new-instance p0, Lads_mobile_sdk/fi2;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p0, v1, p3, p2}, Lads_mobile_sdk/fi2;-><init>(ILuf0;B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lads_mobile_sdk/fi2;->b:Lads_mobile_sdk/s41;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lads_mobile_sdk/fi2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/fi2;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lph0;->a:Lph0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lads_mobile_sdk/fi2;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lads_mobile_sdk/fi2;->b:Lads_mobile_sdk/s41;

    .line 33
    .line 34
    new-instance v0, Ln82;

    .line 35
    .line 36
    invoke-direct {v0}, Ln82;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-boolean v5, p0, Lads_mobile_sdk/fi2;->a:Z

    .line 40
    .line 41
    const-string v2, "onSdkImpression"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2, p0}, Lads_mobile_sdk/s41;->a(Ln82;Ljava/lang/String;Luf0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v4, :cond_2

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    :cond_2
    :goto_0
    return-object v1

    .line 51
    :pswitch_0
    iget-boolean v0, p0, Lads_mobile_sdk/fi2;->a:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-ne v0, v5, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lads_mobile_sdk/fi2;->b:Lads_mobile_sdk/s41;

    .line 70
    .line 71
    new-instance v0, Ln82;

    .line 72
    .line 73
    invoke-direct {v0}, Ln82;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-boolean v5, p0, Lads_mobile_sdk/fi2;->a:Z

    .line 77
    .line 78
    const-string v2, "onSdkAdUserInteractionClick"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v2, p0}, Lads_mobile_sdk/s41;->a(Ln82;Ljava/lang/String;Luf0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v4, :cond_5

    .line 85
    .line 86
    move-object v1, v4

    .line 87
    :cond_5
    :goto_1
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
