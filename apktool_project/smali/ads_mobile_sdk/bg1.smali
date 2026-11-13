.class public final Lads_mobile_sdk/bg1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcr5;


# instance fields
.field public final a:Lads_mobile_sdk/nh1;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lads_mobile_sdk/nh1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lads_mobile_sdk/bg1;->b:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lads_mobile_sdk/bg1;->a:Lads_mobile_sdk/nh1;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lads_mobile_sdk/bg1;->a:Lads_mobile_sdk/nh1;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lads_mobile_sdk/bg1;->a:Lads_mobile_sdk/nh1;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ln82;Lads_mobile_sdk/j;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/bg1;->b:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget-object v2, Lph0;->a:Lph0;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/bg1;->a:Lads_mobile_sdk/nh1;

    .line 8
    .line 9
    sget-object v3, Lo25;->a:Lo25;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "test_mode_enabled"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/nh1;->b(Lads_mobile_sdk/nh1;ZLwf0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v2, :cond_0

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    :cond_0
    return-object v3

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/nh1;->a(Lads_mobile_sdk/nh1;Ln82;Lwf0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v2, :cond_1

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    :cond_1
    return-object v3

    .line 52
    :pswitch_1
    const-string v0, "gesture"

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "shake"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/nh1;->a(Lads_mobile_sdk/nh1;ILwf0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v2, :cond_4

    .line 75
    .line 76
    :goto_0
    move-object v3, p0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v0, "flick"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/nh1;->a(Lads_mobile_sdk/nh1;ILwf0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v2, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/nh1;->a(Lads_mobile_sdk/nh1;ILwf0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v2, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    :goto_1
    return-object v3

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
