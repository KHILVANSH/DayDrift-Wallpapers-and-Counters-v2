.class public final Lip1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLnk1;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lip1;->a:B

    iput-object p2, p0, Lip1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lip1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqw1;Ltw1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lip1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lip1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lip1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lip1;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lip1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lip1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lnk1;

    .line 13
    .line 14
    new-instance p0, Lg55;

    .line 15
    .line 16
    check-cast v2, Loq1;

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lg55;-><init>(Loq1;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast v3, Lnk1;

    .line 26
    .line 27
    check-cast v2, Ll45;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    check-cast v2, Lqw1;

    .line 34
    .line 35
    check-cast v3, Ltw1;

    .line 36
    .line 37
    sget-object v0, Lo71;->e:Lo71;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v3, v4, p0}, Ltw1;->e(ZLip1;)Z

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    :try_start_1
    invoke-virtual {v3, v4, p0}, Ltw1;->e(ZLip1;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    sget-object p0, Lo71;->c:Lo71;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    :try_start_2
    sget-object v0, Lo71;->h:Lo71;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    invoke-virtual {v2, p0, v0, v5}, Lqw1;->e(Lo71;Lo71;Ljava/io/IOException;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v3}, Laj5;->b(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_5

    .line 67
    :catch_0
    move-exception v4

    .line 68
    move-object v5, v4

    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    :goto_1
    move-object p0, v0

    .line 72
    goto :goto_5

    .line 73
    :catch_1
    move-exception p0

    .line 74
    move-object v5, p0

    .line 75
    move-object p0, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 78
    .line 79
    const-string v4, "Required SETTINGS preface not received"

    .line 80
    .line 81
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    :goto_2
    move-object v1, p0

    .line 86
    goto :goto_1

    .line 87
    :catchall_2
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    :try_start_4
    sget-object p0, Lo71;->d:Lo71;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    invoke-virtual {v2, p0, p0, v5}, Lqw1;->e(Lo71;Lo71;Ljava/io/IOException;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_4
    return-object v1

    .line 96
    :goto_5
    invoke-virtual {v2, p0, v0, v5}, Lqw1;->e(Lo71;Lo71;Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Laj5;->b(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :pswitch_2
    check-cast v3, Lnk1;

    .line 104
    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3, v2}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
