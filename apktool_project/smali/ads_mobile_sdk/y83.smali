.class public final Lads_mobile_sdk/y83;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;


# instance fields
.field public final a:Ltx5;

.field public final b:Lads_mobile_sdk/l2;


# direct methods
.method public constructor <init>(Ltx5;Lads_mobile_sdk/l2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/y83;->a:Ltx5;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/y83;->b:Lads_mobile_sdk/l2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string p1, "action"

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lo25;->a:Lo25;

    .line 10
    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x5e0c11c

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lads_mobile_sdk/y83;->a:Ltx5;

    .line 21
    .line 22
    if-eq v1, v2, :cond_4

    .line 23
    .line 24
    const p0, 0x5296b39e

    .line 25
    .line 26
    .line 27
    if-eq v1, p0, :cond_2

    .line 28
    .line 29
    const p0, 0x7d1a287d

    .line 30
    .line 31
    .line 32
    if-eq v1, p0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string p0, "video_complete"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v3, p3}, Ltx5;->d(Luf0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string p0, "video_start"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v3, p3}, Ltx5;->n(Luf0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    const-string v1, "grant"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    iget-object p0, p0, Lads_mobile_sdk/y83;->b:Lads_mobile_sdk/l2;

    .line 70
    .line 71
    iget-object p0, p0, Lads_mobile_sdk/l2;->l0:Lads_mobile_sdk/c93;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3, p0, p3}, Ltx5;->a(Lyx3;Luf0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    const/4 p0, 0x1

    .line 80
    :try_start_0
    const-string p1, "amount"

    .line 81
    .line 82
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    sget-object v1, Lads_mobile_sdk/f11;->a:Lrq;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Unable to parse reward amount: "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {p1, v1}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_0
    const-string p1, "type"

    .line 117
    .line 118
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    const-string p1, ""

    .line 127
    .line 128
    :cond_7
    new-instance p2, Lads_mobile_sdk/qa4;

    .line 129
    .line 130
    invoke-direct {p2, p0, p1}, Lads_mobile_sdk/qa4;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p2, p3}, Ltx5;->a(Lyx3;Luf0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_1
    return-object v0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x13

    .line 2
    .line 3
    return p0
.end method
