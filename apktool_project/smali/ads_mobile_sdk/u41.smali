.class public final Lads_mobile_sdk/u41;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:Z

.field public final synthetic b:Lads_mobile_sdk/h51;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/h51;Landroid/net/Uri;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lads_mobile_sdk/u41;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/u41;->b:Lads_mobile_sdk/h51;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/u41;->c:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 2

    .line 1
    iget-byte p2, p0, Lads_mobile_sdk/u41;->t:B

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/u41;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/u41;->b:Lads_mobile_sdk/h51;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lads_mobile_sdk/u41;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lads_mobile_sdk/u41;-><init>(Lads_mobile_sdk/h51;Landroid/net/Uri;Luf0;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lads_mobile_sdk/u41;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lads_mobile_sdk/u41;-><init>(Lads_mobile_sdk/h51;Landroid/net/Uri;Luf0;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/u41;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/u41;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/u41;->b:Lads_mobile_sdk/h51;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Loh0;

    .line 13
    .line 14
    check-cast p2, Luf0;

    .line 15
    .line 16
    new-instance p1, Lads_mobile_sdk/u41;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, v2, p2, v0}, Lads_mobile_sdk/u41;-><init>(Lads_mobile_sdk/h51;Landroid/net/Uri;Luf0;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lads_mobile_sdk/u41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Loh0;

    .line 28
    .line 29
    check-cast p2, Luf0;

    .line 30
    .line 31
    new-instance p1, Lads_mobile_sdk/u41;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, v2, p2, v0}, Lads_mobile_sdk/u41;-><init>(Lads_mobile_sdk/h51;Landroid/net/Uri;Luf0;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lads_mobile_sdk/u41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/u41;->t:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lph0;->a:Lph0;

    .line 11
    .line 12
    iget-boolean v4, p0, Lads_mobile_sdk/u41;->a:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lads_mobile_sdk/u41;->b:Lads_mobile_sdk/h51;

    .line 30
    .line 31
    iget-object v1, p1, Lads_mobile_sdk/h51;->a:Lzv5;

    .line 32
    .line 33
    iget-object p1, p1, Lads_mobile_sdk/h51;->b:Lads_mobile_sdk/s41;

    .line 34
    .line 35
    iget-object v2, p0, Lads_mobile_sdk/u41;->c:Landroid/net/Uri;

    .line 36
    .line 37
    iput-boolean v3, p0, Lads_mobile_sdk/u41;->a:Z

    .line 38
    .line 39
    invoke-interface {v1, v2, p1, p0}, Lzv5;->a(Landroid/net/Uri;Lads_mobile_sdk/s41;Lads_mobile_sdk/u41;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v1, Lo25;->a:Lo25;

    .line 48
    .line 49
    :goto_1
    return-object v1

    .line 50
    :pswitch_0
    sget-object v0, Lph0;->a:Lph0;

    .line 51
    .line 52
    iget-boolean v4, p0, Lads_mobile_sdk/u41;->a:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    if-ne v4, v3, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lads_mobile_sdk/u41;->b:Lads_mobile_sdk/h51;

    .line 70
    .line 71
    iget-object p1, p1, Lads_mobile_sdk/h51;->v:Lads_mobile_sdk/nc3;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Lads_mobile_sdk/u41;->c:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-boolean v3, p0, Lads_mobile_sdk/u41;->a:Z

    .line 85
    .line 86
    invoke-virtual {p1, v1, p0}, Lads_mobile_sdk/nc3;->b(Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_5

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    sget-object v1, Lo25;->a:Lo25;

    .line 95
    .line 96
    :goto_3
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
