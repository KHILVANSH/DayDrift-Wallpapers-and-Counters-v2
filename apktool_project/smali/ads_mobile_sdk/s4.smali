.class public final Lads_mobile_sdk/s4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lads_mobile_sdk/lm0;

.field public final b:Lads_mobile_sdk/xw1;

.field public final c:Lxw5;

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/lm0;Lads_mobile_sdk/xw1;Lxw5;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lads_mobile_sdk/s4;->d:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/s4;->a:Lads_mobile_sdk/lm0;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/s4;->b:Lads_mobile_sdk/xw1;

    .line 6
    .line 7
    iput-object p3, p0, Lads_mobile_sdk/s4;->c:Lxw5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/s4;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/s4;->c:Lxw5;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/s4;->b:Lads_mobile_sdk/xw1;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/s4;->a:Lads_mobile_sdk/lm0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loh0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lads_mobile_sdk/xw1;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lads_mobile_sdk/kh3;

    .line 29
    .line 30
    new-instance v2, Lhs5;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0, v0, v1}, Lm;-><init>(Loh0;Ljava/util/Map;Lads_mobile_sdk/kh3;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Loh0;

    .line 50
    .line 51
    invoke-virtual {v2}, Lads_mobile_sdk/xw1;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lads_mobile_sdk/kh3;

    .line 62
    .line 63
    new-instance v2, Lxr5;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p0, v0, v1}, Lm;-><init>(Loh0;Ljava/util/Map;Lads_mobile_sdk/kh3;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_1
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Loh0;

    .line 83
    .line 84
    invoke-virtual {v2}, Lads_mobile_sdk/xw1;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lads_mobile_sdk/kh3;

    .line 95
    .line 96
    new-instance v2, Lwo5;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, p0, v0, v1}, Lm;-><init>(Loh0;Ljava/util/Map;Lads_mobile_sdk/kh3;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_2
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Loh0;

    .line 116
    .line 117
    invoke-virtual {v2}, Lads_mobile_sdk/xw1;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lads_mobile_sdk/kh3;

    .line 128
    .line 129
    new-instance v2, Lyt5;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, p0, v0, v1}, Lm;-><init>(Loh0;Ljava/util/Map;Lads_mobile_sdk/kh3;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
