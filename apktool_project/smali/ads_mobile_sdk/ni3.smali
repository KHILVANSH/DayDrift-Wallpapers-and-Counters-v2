.class public final Lads_mobile_sdk/ni3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcr5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lads_mobile_sdk/b40;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lads_mobile_sdk/ni3;->b:B

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lads_mobile_sdk/ni3;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/rj3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lads_mobile_sdk/ni3;->b:B

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
    iput-object p1, p0, Lads_mobile_sdk/ni3;->a:Ljava/lang/Object;

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
    iput-object p1, p0, Lads_mobile_sdk/ni3;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ln82;Lads_mobile_sdk/j;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ni3;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lo25;->a:Lo25;

    .line 5
    .line 6
    iget-object p0, p0, Lads_mobile_sdk/ni3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, Lph0;->a:Lph0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lads_mobile_sdk/b40;

    .line 14
    .line 15
    const-string v0, "clear"

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lads_mobile_sdk/b40;->B(Lwf0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-ne p0, v3, :cond_1

    .line 34
    .line 35
    :goto_0
    move-object v2, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v0, "cookie"

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/b40;->b(Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-object v2

    .line 57
    :pswitch_0
    const-string v0, "total_inflight_ad_limit"

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-lez p1, :cond_3

    .line 64
    .line 65
    check-cast p0, Lads_mobile_sdk/rj3;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lads_mobile_sdk/oj3;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lads_mobile_sdk/oj3;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0, p2}, Lads_mobile_sdk/rj3;->a(Lads_mobile_sdk/rj3;Lnk1;Lwf0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v3, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object p0, v2

    .line 83
    :goto_2
    if-ne p0, v3, :cond_4

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    sget-object p0, Lads_mobile_sdk/f11;->a:Lrq;

    .line 88
    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p2, "Received non-positive total_inflight_ad_limit: "

    .line 92
    .line 93
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-static {p0, p1}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_3
    return-object v2

    .line 108
    :pswitch_1
    iget-object v0, p1, Ln82;->a:Lxl2;

    .line 109
    .line 110
    const-string v4, "sga"

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lxl2;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {p1, v4, v1}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    check-cast p0, Lads_mobile_sdk/rj3;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v0, Lads_mobile_sdk/nj3;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lads_mobile_sdk/nj3;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0, p2}, Lads_mobile_sdk/rj3;->a(Lads_mobile_sdk/rj3;Lnk1;Lwf0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v3, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object p0, v2

    .line 140
    :goto_4
    if-ne p0, v3, :cond_6

    .line 141
    .line 142
    move-object v2, p0

    .line 143
    :cond_6
    return-object v2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
