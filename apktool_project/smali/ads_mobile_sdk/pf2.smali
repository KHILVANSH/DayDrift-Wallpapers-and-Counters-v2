.class public final Lads_mobile_sdk/pf2;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/pf2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/pf2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/pf2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/pf2;->i:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/pf2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/pf2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lvo5;->a:Lads_mobile_sdk/ak1;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Landroid/app/Application;

    .line 22
    .line 23
    new-instance p0, Lads_mobile_sdk/sg0;

    .line 24
    .line 25
    invoke-direct {p0, v2, v2, v0}, Lads_mobile_sdk/sg0;-><init>(Landroid/app/Application;Landroid/app/Application;Ljava/lang/ref/WeakReference;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Lads_mobile_sdk/ba;

    .line 30
    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lads_mobile_sdk/ba;->a(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p0, Lkq1;

    .line 38
    .line 39
    check-cast v2, Lv72;

    .line 40
    .line 41
    sget-object v0, Lads_mobile_sdk/su1;->b:Ljava/lang/reflect/Type;

    .line 42
    .line 43
    new-instance v1, Lo05;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lo05;-><init>(Ljava/lang/reflect/Type;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lf92;

    .line 49
    .line 50
    sget-object v3, Lf92;->t:Lb92;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Lz82;-><init>(Ljava/io/Reader;)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    new-array v4, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v4, v0, Lf92;->p:[Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iput v4, v0, Lf92;->q:I

    .line 63
    .line 64
    new-array v4, v3, [Ljava/lang/String;

    .line 65
    .line 66
    iput-object v4, v0, Lf92;->r:[Ljava/lang/String;

    .line 67
    .line 68
    new-array v3, v3, [I

    .line 69
    .line 70
    iput-object v3, v0, Lf92;->s:[I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lf92;->m0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lkq1;->b(Lz82;Lo05;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/util/Map;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    check-cast p0, Lkq1;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v0, Lads_mobile_sdk/su1;->b:Ljava/lang/reflect/Type;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lo05;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lo05;-><init>(Ljava/lang/reflect/Type;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2, v1}, Lkq1;->c(Ljava/lang/String;Lo05;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/util/Map;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_3
    check-cast p0, Lads_mobile_sdk/is1;

    .line 104
    .line 105
    check-cast v2, Lpt5;

    .line 106
    .line 107
    iget-object v0, p0, Lads_mobile_sdk/is1;->e:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lads_mobile_sdk/ba;

    .line 128
    .line 129
    invoke-virtual {v3}, Lads_mobile_sdk/ba;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lads_mobile_sdk/gs1;

    .line 139
    .line 140
    invoke-direct {v3, p0, v2, v0}, Lads_mobile_sdk/gs1;-><init>(Lads_mobile_sdk/is1;Lpt5;Ljava/util/Timer;)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v4, 0x3e8

    .line 144
    .line 145
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
