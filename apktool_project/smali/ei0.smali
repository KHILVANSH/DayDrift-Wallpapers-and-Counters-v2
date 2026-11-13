.class public final Lei0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Luy3;

.field public final b:Lvp3;


# direct methods
.method public constructor <init>(Luy3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei0;->a:Luy3;

    .line 5
    .line 6
    new-instance p1, Lvp3;

    .line 7
    .line 8
    new-instance v0, Lbi0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbi0;-><init>(Lei0;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lci0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lci0;-><init>(Lei0;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {p1, v2, v0, v1, v3}, Lvp3;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lei0;->b:Lvp3;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lgi0;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldi0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lh;->b()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string p0, "CASUAL"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const-string p0, "BLACK"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string p0, "LIGHT"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "CONDENSED"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "CURSIVE"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "SERIF"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string p0, "MONOSPACE"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    const-string p0, "DEFAULT"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lgi0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "CASUAL"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lgi0;->CASUAL:Lgi0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_1
    const-string v0, "CONDENSED"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lgi0;->CONDENSED:Lgi0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_2
    const-string v0, "CURSIVE"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lgi0;->CURSIVE:Lgi0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string v0, "MONOSPACE"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lgi0;->MONOSPACE:Lgi0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_4
    const-string v0, "SERIF"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object p0, Lgi0;->SERIF:Lgi0;

    .line 62
    .line 63
    return-object p0

    .line 64
    :sswitch_5
    const-string v0, "LIGHT"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object p0, Lgi0;->LIGHT:Lgi0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_6
    const-string v0, "BLACK"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object p0, Lgi0;->BLACK:Lgi0;

    .line 84
    .line 85
    return-object p0

    .line 86
    :sswitch_7
    const-string v0, "DEFAULT"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget-object p0, Lgi0;->DEFAULT:Lgi0;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_0
    :goto_0
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_7
        0x3c597df -> :sswitch_6
        0x4513cf6 -> :sswitch_5
        0x4b2395d -> :sswitch_4
        0x50be1be3 -> :sswitch_3
        0x6df7cda5 -> :sswitch_2
        0x72868907 -> :sswitch_1
        0x760fab6b -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Lrw0;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldi0;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, "CARD"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lh;->b()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "RING"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, "MINIMAL"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string p0, "CLASSIC"

    .line 36
    .line 37
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lrw0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "MINIMAL"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lrw0;->MINIMAL:Lrw0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_1
    const-string v0, "CLASSIC"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lrw0;->CLASSIC:Lrw0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_2
    const-string v0, "RING"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lrw0;->RING:Lrw0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string v0, "CARD"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lrw0;->CARD:Lrw0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    :goto_0
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x1f7310 -> :sswitch_3
        0x266230 -> :sswitch_2
        0x5dacc472 -> :sswitch_1
        0x6a3f1981 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Lvv3;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldi0;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const-string p0, "YEARLY"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lh;->b()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "MONTHLY"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "WEEKLY"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    const-string p0, "DAILY"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    const-string p0, "NONE"

    .line 42
    .line 43
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lvv3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "MONTHLY"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lvv3;->MONTHLY:Lvv3;

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_1
    const-string v0, "DAILY"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lvv3;->DAILY:Lvv3;

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_2
    const-string v0, "NONE"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lvv3;->NONE:Lvv3;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string v0, "YEARLY"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lvv3;->YEARLY:Lvv3;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_4
    const-string v0, "WEEKLY"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object p0, Lvv3;->WEEKLY:Lvv3;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    :goto_0
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x679d8b7f -> :sswitch_4
        -0x64359176 -> :sswitch_3
        0x24a738 -> :sswitch_2
        0x3dce5f9 -> :sswitch_1
        0x74811bed -> :sswitch_0
    .end sparse-switch
.end method
