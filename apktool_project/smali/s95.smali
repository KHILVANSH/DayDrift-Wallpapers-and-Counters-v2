.class public abstract Ls95;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static a:Lxy1; = null

.field public static b:B = 0x2t

.field public static c:Lrl3;


# direct methods
.method public static a(Ln82;)Lads_mobile_sdk/cx3;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_4

    .line 5
    :cond_0
    const-string v1, "fill_definition"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lv72;->e()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_0
    invoke-static {}, Lads_mobile_sdk/ws0;->values()[Lads_mobile_sdk/ws0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    move v5, v2

    .line 26
    :goto_1
    if-ge v5, v4, :cond_3

    .line 27
    .line 28
    aget-object v6, v3, v5

    .line 29
    .line 30
    iget-byte v7, v6, Lads_mobile_sdk/ws0;->a:B

    .line 31
    .line 32
    if-ne v7, v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v6, v0

    .line 39
    :goto_2
    sget-object v1, Lads_mobile_sdk/ws0;->c:Lads_mobile_sdk/ws0;

    .line 40
    .line 41
    if-nez v6, :cond_4

    .line 42
    .line 43
    move-object v14, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move-object v14, v6

    .line 46
    :goto_3
    if-ne v14, v1, :cond_5

    .line 47
    .line 48
    :goto_4
    return-object v0

    .line 49
    :cond_5
    const-string v1, "nofill_retention_time_ms"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {v1}, Lv72;->r()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    goto :goto_5

    .line 62
    :cond_6
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    :goto_5
    const-string v1, "callback_delay_ms"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1}, Lv72;->r()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    goto :goto_6

    .line 77
    :cond_7
    const-wide/16 v5, 0x32

    .line 78
    .line 79
    :goto_6
    new-instance v7, Lads_mobile_sdk/cx3;

    .line 80
    .line 81
    const-string v1, "nofills_before_throttle"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    invoke-virtual {v1}, Lv72;->e()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_8
    move v8, v2

    .line 94
    const-string v1, "post_throttle_nofills_before_throttle"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_9

    .line 101
    .line 102
    invoke-virtual {p0}, Lv72;->e()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_9
    move-object v9, v0

    .line 111
    sget-object p0, Ls01;->b:Lco;

    .line 112
    .line 113
    sget-object p0, Lw01;->d:Lw01;

    .line 114
    .line 115
    invoke-static {v3, v4, p0}, Lfc;->T(JLw01;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-static {v5, v6, p0}, Lfc;->T(JLw01;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    invoke-direct/range {v7 .. v14}, Lads_mobile_sdk/cx3;-><init>(ILjava/lang/Integer;JJLads_mobile_sdk/ws0;)V

    .line 124
    .line 125
    .line 126
    return-object v7
.end method

.method public static b(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x9

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string p0, "at index "

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lrh2;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lci5;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
