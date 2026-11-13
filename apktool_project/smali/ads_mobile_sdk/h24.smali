.class public final Lads_mobile_sdk/h24;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lads_mobile_sdk/lm0;

.field public final b:Lads_mobile_sdk/lm0;

.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/lm0;Lads_mobile_sdk/lm0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/h24;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/h24;->a:Lads_mobile_sdk/lm0;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/h24;->b:Lads_mobile_sdk/lm0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/h24;->c:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/h24;->b:Lads_mobile_sdk/lm0;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/h24;->a:Lads_mobile_sdk/lm0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lads_mobile_sdk/tf;

    .line 15
    .line 16
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lads_mobile_sdk/vx3;

    .line 21
    .line 22
    new-instance v1, Lads_mobile_sdk/wf1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/wf1;-><init>(Lads_mobile_sdk/tf;Lads_mobile_sdk/vx3;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lads_mobile_sdk/nh1;

    .line 33
    .line 34
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lix5;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lads_mobile_sdk/pc1;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, p0, v0, v2}, Lads_mobile_sdk/pc1;-><init>(Lads_mobile_sdk/nh1;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Loh0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lads_mobile_sdk/vx3;

    .line 64
    .line 65
    new-instance v1, Lads_mobile_sdk/kh3;

    .line 66
    .line 67
    invoke-direct {v1, v0, p0}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/vx3;Loh0;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_2
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lix5;

    .line 76
    .line 77
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lads_mobile_sdk/b40;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lads_mobile_sdk/pc1;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, p0, v0, v2}, Lads_mobile_sdk/pc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_3
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lads_mobile_sdk/b40;

    .line 101
    .line 102
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lads_mobile_sdk/vx3;

    .line 107
    .line 108
    new-instance v1, Lads_mobile_sdk/g24;

    .line 109
    .line 110
    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/g24;-><init>(Lads_mobile_sdk/b40;Lads_mobile_sdk/vx3;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
