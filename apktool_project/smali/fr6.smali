.class public final synthetic Lfr6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljr6;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljr6;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfr6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfr6;->b:Ljr6;

    .line 4
    .line 5
    iput-object p2, p0, Lfr6;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lfr6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfr6;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lfr6;->b:Ljr6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lnx6;

    .line 11
    .line 12
    new-instance v2, Ltb6;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v1, v3}, Ltb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-string p0, "internal.remoteConfig"

    .line 19
    .line 20
    invoke-direct {v0, p0, v3}, Lnx6;-><init>(Ljava/lang/String;B)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lau6;

    .line 24
    .line 25
    invoke-direct {p0, v0, v2}, Lau6;-><init>(Lnx6;Ltb6;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lv76;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string v2, "getValue"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Ldy6;->b:Laz6;

    .line 37
    .line 38
    iget-object v0, v0, Laz6;->c:Lhn6;

    .line 39
    .line 40
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lhn6;->g1(Ljava/lang/String;)Lun6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "platform"

    .line 53
    .line 54
    const-string v4, "android"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v3, "package_name"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Llr6;

    .line 67
    .line 68
    iget-object p0, p0, Llr6;->d:Lfa6;

    .line 69
    .line 70
    invoke-virtual {p0}, Lfa6;->e0()V

    .line 71
    .line 72
    .line 73
    const-wide/32 v3, 0x2ee00

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v1, "gmp_version"

    .line 81
    .line 82
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lun6;->R()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    const-string v1, "app_version"

    .line 94
    .line 95
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v0}, Lun6;->T()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v1, "app_version_int"

    .line 107
    .line 108
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lun6;->b()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v0, "dynamite_version"

    .line 120
    .line 121
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_1
    return-object v2

    .line 125
    :pswitch_1
    new-instance v0, Lau6;

    .line 126
    .line 127
    new-instance v2, Lfr6;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-direct {v2, p0, v1, v3}, Lfr6;-><init>(Ljr6;Ljava/lang/String;B)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v2}, Lau6;-><init>(Lfr6;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
