.class public final synthetic Lx45;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lzm4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx14;


# direct methods
.method public synthetic constructor <init>(Lx14;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx45;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx45;->b:Lx14;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lx45;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lx45;->b:Lx14;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx14;->b:Lf50;

    .line 9
    .line 10
    invoke-interface {v0}, Lf50;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lx14;->d:Lep;

    .line 15
    .line 16
    iget-wide v2, v2, Lep;->d:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    new-instance v2, Lt14;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v1}, Lt14;-><init>(Lx14;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lx14;->i(Lv14;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget v0, La50;->e:I

    .line 38
    .line 39
    new-instance v0, La7;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, La7;-><init>(BZ)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, La7;->c:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, La7;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, v0, La7;->e:Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    iput-object v1, v0, La7;->b:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 68
    .line 69
    invoke-virtual {p0}, Lx14;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lxr0;

    .line 83
    .line 84
    const/4 v5, 0x5

    .line 85
    invoke-direct {v3, p0, v1, v0, v5}, Lxr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lx14;->s(Landroid/database/Cursor;Lv14;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, La50;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
