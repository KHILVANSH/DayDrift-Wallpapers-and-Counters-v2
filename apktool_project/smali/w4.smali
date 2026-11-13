.class public final synthetic Lw4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lk4;
.implements Ld53;
.implements Lda0;
.implements Lt73;
.implements Ly63;
.implements Lzm4;
.implements Lql4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lpe5;)Lpe5;
    .locals 5

    .line 1
    iget-object p0, p0, Lw4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Len4;

    .line 4
    .line 5
    iget-object p1, p0, Len4;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p2, Lpe5;->a:Lme5;

    .line 8
    .line 9
    const/16 v1, 0x207

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lme5;->h(I)Ly12;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lme5;->h(I)Ly12;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v4}, Ly12;->b(Ly12;Ly12;)Ly12;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1}, Lme5;->i(I)Ly12;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v3}, Lme5;->i(I)Ly12;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Ly12;->b(Ly12;Ly12;)Ly12;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Len4;->c:Ly12;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ly12;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Len4;->d:Ly12;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ly12;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    iput-object v2, p0, Len4;->c:Ly12;

    .line 54
    .line 55
    iput-object v0, p0, Len4;->d:Ly12;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    :goto_0
    if-ltz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lrp3;

    .line 70
    .line 71
    iput-object v2, v1, Lrp3;->c:Ly12;

    .line 72
    .line 73
    iput-object v0, v1, Lrp3;->d:Ly12;

    .line 74
    .line 75
    invoke-virtual {v1}, Lrp3;->c()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object p2
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lw4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lw4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/codesphere/countdownwallpaper/MainActivity;

    .line 9
    .line 10
    check-cast p1, Lj4;

    .line 11
    .line 12
    sget v0, Lcom/codesphere/countdownwallpaper/MainActivity;->C:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lj4;->a:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "App update failed: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "MainActivity"

    .line 39
    .line 40
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const p1, 0x7f110161

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    check-cast p0, Lvy2;

    .line 56
    .line 57
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lnk1;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lpl4;)Lrl4;
    .locals 6

    .line 1
    iget-object p0, p0, Lw4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p1, Lpl4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p1, Lpl4;->c:Lk90;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lgk1;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    move v5, v4

    .line 25
    invoke-direct/range {v0 .. v5}, Lgk1;-><init>(Landroid/content/Context;Ljava/lang/String;Lk90;ZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 30
    .line 31
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lw4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lw4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, La7;

    .line 10
    .line 11
    iget-object v0, p0, La7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx14;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx14;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-static {}, Ltp;->a()Lyk;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Lyk;->L(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Lvn3;->b(I)Lun3;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v5, Lyk;->d:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_1
    iput-object v6, v5, Lyk;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v5}, Lyk;->j()Ltp;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move v2, v3

    .line 102
    :goto_2
    if-ge v2, v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    check-cast v5, Ltp;

    .line 111
    .line 112
    iget-object v7, p0, La7;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lyk;

    .line 115
    .line 116
    invoke-virtual {v7, v5, v6, v3}, Lyk;->K(Ltp;IZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    return-object v1

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :goto_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :pswitch_0
    check-cast p0, La55;

    .line 133
    .line 134
    iget-object p0, p0, La55;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lx14;

    .line 137
    .line 138
    invoke-virtual {p0}, Lx14;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 143
    .line 144
    .line 145
    :try_start_4
    const-string v2, "DELETE FROM log_event_dropped"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 152
    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lx14;->b:Lf50;

    .line 162
    .line 163
    invoke-interface {p0}, Lf50;->e()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :catchall_2
    move-exception p0

    .line 189
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lw4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lw4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/Class;

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lh35;->a:Lh35;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lh35;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Unable to create instance of "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    const-string v0, "\' with no args"

    .line 46
    .line 47
    const-string v1, "Failed to invoke constructor \'"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    sget-object v0, Lyt3;->a:Lmy;

    .line 57
    .line 58
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 59
    .line 60
    invoke-static {v0, p0}, Lci5;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lyt3;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0}, Lci5;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v2

    .line 92
    :catch_3
    move-exception v2

    .line 93
    new-instance v3, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-static {p0}, Lyt3;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lhq;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lw4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyq3;

    .line 4
    .line 5
    new-instance v0, Ljr0;

    .line 6
    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lhq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    const-class v2, Lxd1;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lhq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lxd1;

    .line 22
    .line 23
    invoke-virtual {v2}, Lxd1;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Lur1;

    .line 28
    .line 29
    invoke-static {v3}, Lyq3;->a(Ljava/lang/Class;)Lyq3;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v3}, Lhq;->d(Lyq3;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v4, Lss0;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lhq;->e(Ljava/lang/Class;)Lmq3;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1, p0}, Lhq;->j(Lyq3;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v5, p0

    .line 48
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Ljr0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lmq3;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public g(Lyk;)Lw10;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lw4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx10;

    .line 8
    .line 9
    const-string v2, "CctTransportBackend"

    .line 10
    .line 11
    iget-object v3, v1, Lyk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/net/URL;

    .line 14
    .line 15
    const-string v4, "TRuntime.CctTransportBackend"

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "Making request to: %s"

    .line 29
    .line 30
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    const/16 v6, 0x7530

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 46
    .line 47
    .line 48
    const v6, 0x1fbd0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 60
    .line 61
    .line 62
    const-string v6, "POST"

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v6, "User-Agent"

    .line 68
    .line 69
    const-string v7, "datatransport/3.1.8 android/"

    .line 70
    .line 71
    invoke-virtual {v3, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v6, "Content-Encoding"

    .line 75
    .line 76
    const-string v7, "gzip"

    .line 77
    .line 78
    invoke-virtual {v3, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v8, "application/json"

    .line 82
    .line 83
    const-string v9, "Content-Type"

    .line 84
    .line 85
    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v8, "Accept-Encoding"

    .line 89
    .line 90
    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v1, Lyk;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    const-string v10, "X-Goog-Api-Key"

    .line 100
    .line 101
    invoke-virtual {v3, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ly51; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 109
    .line 110
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 111
    .line 112
    .line 113
    :try_start_2
    iget-object v0, v0, Lx10;->a:Lbz3;

    .line 114
    .line 115
    iget-object v1, v1, Lyk;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lzo;

    .line 118
    .line 119
    new-instance v15, Ljava/io/BufferedWriter;

    .line 120
    .line 121
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 122
    .line 123
    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 127
    .line 128
    .line 129
    new-instance v14, Li92;

    .line 130
    .line 131
    iget-object v0, v0, Lbz3;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lq72;

    .line 134
    .line 135
    iget-object v8, v0, Lq72;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    iget-object v10, v0, Lq72;->b:Ljava/util/HashMap;

    .line 138
    .line 139
    iget-object v11, v0, Lq72;->c:Ln72;

    .line 140
    .line 141
    iget-boolean v0, v0, Lq72;->d:Z

    .line 142
    .line 143
    move/from16 v19, v0

    .line 144
    .line 145
    move-object/from16 v16, v8

    .line 146
    .line 147
    move-object/from16 v17, v10

    .line 148
    .line 149
    move-object/from16 v18, v11

    .line 150
    .line 151
    invoke-direct/range {v14 .. v19}, Li92;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Ln72;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v1}, Li92;->e(Ljava/lang/Object;)Li92;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14}, Li92;->g()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v14, Li92;->b:Landroid/util/JsonWriter;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 163
    .line 164
    .line 165
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 166
    .line 167
    .line 168
    if-eqz v12, :cond_2

    .line 169
    .line 170
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ly51; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :catch_1
    move-exception v0

    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :catch_2
    move-exception v0

    .line 181
    :goto_0
    const-wide/16 v4, 0x0

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    goto/16 :goto_e

    .line 185
    .line 186
    :catch_3
    move-exception v0

    .line 187
    goto :goto_0

    .line 188
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_3

    .line 201
    .line 202
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v5, "Status Code: %d"

    .line 207
    .line 208
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_3
    const-string v1, "Content-Type: %s"

    .line 216
    .line 217
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v2, v1, v4}, Lu42;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "Content-Encoding: %s"

    .line 225
    .line 226
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v2, v1, v4}, Lu42;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x12e

    .line 234
    .line 235
    if-eq v0, v1, :cond_b

    .line 236
    .line 237
    const/16 v1, 0x12d

    .line 238
    .line 239
    if-eq v0, v1, :cond_b

    .line 240
    .line 241
    const/16 v1, 0x133

    .line 242
    .line 243
    if-ne v0, v1, :cond_4

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_4
    const/16 v1, 0xc8

    .line 247
    .line 248
    if-eq v0, v1, :cond_5

    .line 249
    .line 250
    new-instance v1, Lw10;

    .line 251
    .line 252
    const-wide/16 v2, 0x0

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-direct {v1, v0, v4, v2, v3}, Lw10;-><init>(ILjava/net/URL;J)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_6

    .line 272
    .line 273
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 274
    .line 275
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    move-object v2, v1

    .line 280
    :goto_2
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    .line 281
    .line 282
    new-instance v4, Ljava/io/InputStreamReader;

    .line 283
    .line 284
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Lkp;->a(Ljava/io/BufferedReader;)Lkp;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-wide v3, v3, Lkp;->a:J

    .line 295
    .line 296
    new-instance v5, Lw10;

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    invoke-direct {v5, v0, v6, v3, v4}, Lw10;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 300
    .line 301
    .line 302
    if-eqz v2, :cond_7

    .line 303
    .line 304
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    move-object v2, v0

    .line 310
    goto :goto_5

    .line 311
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 314
    .line 315
    .line 316
    :cond_8
    return-object v5

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    move-object v3, v0

    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :catchall_2
    move-exception v0

    .line 326
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    :goto_4
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 330
    :goto_5
    if-eqz v1, :cond_a

    .line 331
    .line 332
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :catchall_3
    move-exception v0

    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    :goto_6
    throw v2

    .line 341
    :cond_b
    :goto_7
    const-string v1, "Location"

    .line 342
    .line 343
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v2, Lw10;

    .line 348
    .line 349
    new-instance v3, Ljava/net/URL;

    .line 350
    .line 351
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-wide/16 v4, 0x0

    .line 355
    .line 356
    invoke-direct {v2, v0, v3, v4, v5}, Lw10;-><init>(ILjava/net/URL;J)V

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :catchall_4
    move-exception v0

    .line 361
    move-object v1, v0

    .line 362
    goto :goto_b

    .line 363
    :goto_8
    move-object v1, v0

    .line 364
    goto :goto_9

    .line 365
    :catchall_5
    move-exception v0

    .line 366
    goto :goto_8

    .line 367
    :goto_9
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :catchall_6
    move-exception v0

    .line 372
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 376
    :goto_b
    if-eqz v12, :cond_c

    .line 377
    .line 378
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :catchall_7
    move-exception v0

    .line 383
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :cond_c
    :goto_c
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ly51; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 387
    :goto_d
    const-string v1, "Couldn\'t encode request, returning with 400"

    .line 388
    .line 389
    invoke-static {v2, v1, v0}, Lu42;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lw10;

    .line 393
    .line 394
    const/16 v1, 0x190

    .line 395
    .line 396
    const-wide/16 v4, 0x0

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    invoke-direct {v0, v1, v6, v4, v5}, Lw10;-><init>(ILjava/net/URL;J)V

    .line 400
    .line 401
    .line 402
    goto :goto_f

    .line 403
    :goto_e
    const-string v1, "Couldn\'t open connection, returning with 500"

    .line 404
    .line 405
    invoke-static {v2, v1, v0}, Lu42;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lw10;

    .line 409
    .line 410
    const/16 v1, 0x1f4

    .line 411
    .line 412
    invoke-direct {v0, v1, v6, v4, v5}, Lw10;-><init>(ILjava/net/URL;J)V

    .line 413
    .line 414
    .line 415
    :goto_f
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lw4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lw4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbl1;

    .line 9
    .line 10
    sget-object v0, Ldg4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Ldg4;->h:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lp60;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Ldg4;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0

    .line 28
    :pswitch_0
    check-cast p0, Lqo1;

    .line 29
    .line 30
    sget-object v0, Ldg4;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    sget-object v1, Ldg4;->i:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v1, p0}, Lp60;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sput-object p0, Ldg4;->i:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    invoke-static {}, Ldg4;->c()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public i(Luu;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsu;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p1, Luu;->a:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lsu;->k:Lub4;

    .line 13
    .line 14
    sget-object p1, Liu;->a:Liu;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lub4;->d(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p1, Luu;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Acknowledge failed: "

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "BillingRepository"

    .line 37
    .line 38
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public j(Lbd5;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lw4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lw4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lw4;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lb9;

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v2}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lads_mobile_sdk/ra;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lb9;

    .line 42
    .line 43
    const/16 v2, 0x16

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, v2}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lw4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lw4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ldq1;

    .line 9
    .line 10
    sget v0, Lcom/codesphere/countdownwallpaper/MainActivity;->C:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lr;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
