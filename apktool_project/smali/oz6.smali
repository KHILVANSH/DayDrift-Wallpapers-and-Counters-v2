.class public final Loz6;
.super Lxs6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/util/List;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public c:Ljava/security/SecureRandom;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:I

.field public f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "google_"

    .line 2
    .line 3
    const-string v1, "ga_"

    .line 4
    .line 5
    const-string v2, "firebase_"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Loz6;->g:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "transaction_id"

    .line 14
    .line 15
    const-string v1, "value"

    .line 16
    .line 17
    const-string v2, "currency"

    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Loz6;->h:Ljava/util/List;

    .line 28
    .line 29
    const-string v0, "_err"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Loz6;->i:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Llr6;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lxs6;-><init>(Llr6;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Loz6;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loz6;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    return-void
.end method

.method public static C0(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public static final D0(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x19

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "too_many_params"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    :pswitch_0
    const-string p0, "invalid_param_value"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    :pswitch_1
    const-string p0, "invalid_param_name"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static E0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "_"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static J0(Landroid/os/Parcelable;)[B
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static U0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ld76;

    .line 34
    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Ld76;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "app_id"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Ld76;->e:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "origin"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide v3, v1, Ld76;->g:J

    .line 55
    .line 56
    const-string v5, "creation_timestamp"

    .line 57
    .line 58
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Ld76;->f:Liz6;

    .line 62
    .line 63
    iget-object v3, v3, Liz6;->e:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "name"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Ld76;->f:Liz6;

    .line 71
    .line 72
    invoke-virtual {v3}, Liz6;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Llq0;->s(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lj55;->h(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v3, v1, Ld76;->h:Z

    .line 83
    .line 84
    const-string v4, "active"

    .line 85
    .line 86
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Ld76;->i:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    const-string v4, "trigger_event_name"

    .line 94
    .line 95
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v3, v1, Ld76;->j:Lqc6;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    const-string v4, "timed_out_event_name"

    .line 103
    .line 104
    iget-object v5, v3, Lqc6;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v3, Lqc6;->e:Lzb6;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    const-string v4, "timed_out_event_params"

    .line 114
    .line 115
    invoke-virtual {v3}, Lzb6;->d()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-wide v3, v1, Ld76;->k:J

    .line 123
    .line 124
    const-string v5, "trigger_timeout"

    .line 125
    .line 126
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Ld76;->l:Lqc6;

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    const-string v4, "triggered_event_name"

    .line 134
    .line 135
    iget-object v5, v3, Lqc6;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v3, Lqc6;->e:Lzb6;

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    const-string v4, "triggered_event_params"

    .line 145
    .line 146
    invoke-virtual {v3}, Lzb6;->d()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v3, v1, Ld76;->f:Liz6;

    .line 154
    .line 155
    iget-wide v3, v3, Liz6;->f:J

    .line 156
    .line 157
    const-string v5, "triggered_timestamp"

    .line 158
    .line 159
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    iget-wide v3, v1, Ld76;->m:J

    .line 163
    .line 164
    const-string v5, "time_to_live"

    .line 165
    .line 166
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, Ld76;->n:Lqc6;

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    const-string v3, "expired_event_name"

    .line 174
    .line 175
    iget-object v4, v1, Lqc6;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lqc6;->e:Lzb6;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    const-string v3, "expired_event_params"

    .line 185
    .line 186
    invoke-virtual {v1}, Lzb6;->d()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_5
    return-object v0
.end method

.method public static Y0(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Llq0;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 13
    .line 14
    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static Z0(Lho6;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    const-string v0, "_si"

    .line 2
    .line 3
    const-string v1, "_sn"

    .line 4
    .line 5
    const-string v2, "_sc"

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    :goto_0
    iget-object p2, p0, Lho6;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object p2, p0, Lho6;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-wide v1, p0, Lho6;->c:J

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 51
    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public static c1(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Llq0;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x5f

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    const-string v1, "_ep"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static d0(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, [Landroid/os/Parcelable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p0, p0, Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static f1(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const-string v0, "android-app://com.google.appcrawler"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "^(www\\.)?google(\\.com?)?(\\.[a-z]{2}t?)?$"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return p0

    .line 54
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public static h0(Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, p2, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "..."

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    :cond_2
    return-object p0
.end method

.method public static r0(Lmz6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Loz6;->y0(ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p3, 0x6

    .line 25
    if-eq p2, p3, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x7

    .line 28
    if-eq p2, p3, :cond_1

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    if-ne p2, p3, :cond_2

    .line 32
    .line 33
    :cond_1
    int-to-long p2, p5

    .line 34
    const-string p4, "_el"

    .line 35
    .line 36
    invoke-virtual {v0, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const-string p2, "_err"

    .line 40
    .line 41
    invoke-interface {p0, p1, p2, v0}, Lmz6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static s0()Ljava/security/MessageDigest;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    :try_start_0
    const-string v1, "MD5"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object v1

    .line 15
    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static t0([B)J
    .locals 8

    .line 1
    invoke-static {p0}, Llq0;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ltz v0, :cond_0

    .line 13
    .line 14
    array-length v4, p0

    .line 15
    add-int/lit8 v4, v4, -0x8

    .line 16
    .line 17
    if-lt v0, v4, :cond_0

    .line 18
    .line 19
    aget-byte v4, p0, v0

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    const-wide/16 v6, 0xff

    .line 23
    .line 24
    and-long/2addr v4, v6

    .line 25
    shl-long/2addr v4, v3

    .line 26
    add-long/2addr v1, v4

    .line 27
    add-int/lit8 v3, v3, 0x8

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-wide v1

    .line 33
    :cond_1
    invoke-static {}, Lci5;->b()V

    .line 34
    .line 35
    .line 36
    return-wide v1
.end method

.method public static u0(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public static v0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Llo6;->F0:Ljo6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Loz6;->x0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static x0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "*"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, ","

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static final y0(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    const-string v0, "_err"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    int-to-long v1, p0

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Loz6;->y0(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llr6;

    .line 10
    .line 11
    iget-object p0, p0, Llr6;->d:Lfa6;

    .line 12
    .line 13
    const/16 p0, 0x28

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p3, p2, p0}, Loz6;->h0(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p2, "_ev"

    .line 21
    .line 22
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    instance-of p0, p4, Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    instance-of p0, p4, Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const-string p2, "_el"

    .line 44
    .line 45
    int-to-long p3, p0

    .line 46
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final B0(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llr6;

    .line 4
    .line 5
    const-string v0, "_ldl"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Llr6;->d:Lfa6;

    .line 14
    .line 15
    const/16 p0, 0x800

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const-string v0, "_id"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Llr6;->d:Lfa6;

    .line 27
    .line 28
    const/16 p0, 0x100

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    const-string v0, "_lgclid"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Llr6;->d:Lfa6;

    .line 40
    .line 41
    const/16 p0, 0x64

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    iget-object p0, p0, Llr6;->d:Lfa6;

    .line 45
    .line 46
    const/16 p0, 0x24

    .line 47
    .line 48
    return p0
.end method

.method public final F0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Llr6;

    .line 20
    .line 21
    iget-object p0, p0, Llr6;->d:Lfa6;

    .line 22
    .line 23
    const-string p2, "debug.firebase.analytics.app"

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lfa6;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final G0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3, v2}, Loz6;->j0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lv56;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Llr6;

    .line 41
    .line 42
    iget-object v4, v3, Llr6;->f:Lxp6;

    .line 43
    .line 44
    invoke-static {v4}, Llr6;->m(Lxs6;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v4, Lxp6;->k:Lup6;

    .line 48
    .line 49
    iget-object v3, v3, Llr6;->j:Ldp6;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ldp6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "Param value can\'t be null"

    .line 56
    .line 57
    invoke-virtual {v4, v2, v3}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0, v0, v2, v3}, Loz6;->q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v0
.end method

.method public final H0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZLvn6;)Lqc6;
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Loz6;->k1(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v4, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const-string p3, "_o"

    .line 31
    .line 32
    invoke-virtual {v4, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x1

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    move-object/from16 v7, p10

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v7}, Loz6;->k0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZLvn6;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p9, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Loz6;->G0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lqc6;

    .line 59
    .line 60
    new-instance v2, Lzb6;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Lzb6;-><init>(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    move-object v1, p2

    .line 66
    move-object v3, p4

    .line 67
    move-wide v4, p5

    .line 68
    move-wide v6, p7

    .line 69
    invoke-direct/range {v0 .. v7}, Lqc6;-><init>(Ljava/lang/String;Lzb6;Ljava/lang/String;JJ)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Llr6;

    .line 76
    .line 77
    iget-object p1, p0, Llr6;->f:Lxp6;

    .line 78
    .line 79
    invoke-static {p1}, Llr6;->m(Lxs6;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lxp6;->f:Lup6;

    .line 83
    .line 84
    iget-object p0, p0, Llr6;->j:Ldp6;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Ldp6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p2, "Invalid conditional property event name"

    .line 91
    .line 92
    invoke-virtual {p1, p0, p2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lp04;->e()V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public final I0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llr6;

    .line 4
    .line 5
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 6
    .line 7
    const-string v1, "CN=Android Debug,O=Android,C=US"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Luh5;->a(Landroid/content/Context;)Lgm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, v1, p2}, Lgm0;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    if-lez p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    aget-object p1, p1, p2

    .line 33
    .line 34
    const-string p2, "X.509"

    .line 35
    .line 36
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return p0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 69
    .line 70
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 74
    .line 75
    const-string p2, "Package name not found"

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 82
    .line 83
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 87
    .line 88
    const-string p2, "Error obtaining certificate"

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_2
    const/4 p0, 0x1

    .line 94
    return p0
.end method

.method public final K0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llr6;

    .line 4
    .line 5
    invoke-virtual {v0}, Llr6;->o()Lhx6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lhx6;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Loz6;->L0()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    div-int/lit16 p1, p1, 0x3e8

    .line 16
    .line 17
    if-ge p0, p1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final L0()I
    .locals 3

    .line 1
    iget-object v0, p0, Loz6;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llr6;

    .line 8
    .line 9
    sget-object v1, Lyo1;->b:Lyo1;

    .line 10
    .line 11
    iget-object v0, v0, Llr6;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget v1, Lep1;->e:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "com.google.android.gms"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const-string v0, "GooglePlayServicesUtil"

    .line 33
    .line 34
    const-string v2, "Google Play services is missing."

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    div-int/lit16 v1, v1, 0x3e8

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Loz6;->f:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final M0(Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    const-string v0, "_et"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llr6;

    .line 16
    .line 17
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 18
    .line 19
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lxp6;->i:Lup6;

    .line 23
    .line 24
    const-string v3, "Params already contained engagement"

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0, v4, v3}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v1, v3

    .line 35
    :goto_0
    add-long/2addr p2, v1

    .line 36
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final N0(Ljava/lang/String;Lyg6;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p2, v0}, Lyg6;->u(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Llr6;

    .line 19
    .line 20
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 21
    .line 22
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lxp6;->i:Lup6;

    .line 26
    .line 27
    const-string p2, "Error returning string value to wrapper"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final O0(Lyg6;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lyg6;->u(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Llr6;

    .line 19
    .line 20
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 21
    .line 22
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lxp6;->i:Lup6;

    .line 26
    .line 27
    const-string p2, "Error returning long value to wrapper"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final P0(Lyg6;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lyg6;->u(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Llr6;

    .line 19
    .line 20
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 21
    .line 22
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lxp6;->i:Lup6;

    .line 26
    .line 27
    const-string p2, "Error returning int value to wrapper"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Q0(Lyg6;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lyg6;->u(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Llr6;

    .line 19
    .line 20
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 21
    .line 22
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lxp6;->i:Lup6;

    .line 26
    .line 27
    const-string p2, "Error returning byte array to wrapper"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final R0(Lyg6;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lyg6;->u(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Llr6;

    .line 19
    .line 20
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 21
    .line 22
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lxp6;->i:Lup6;

    .line 26
    .line 27
    const-string p2, "Error returning boolean value to wrapper"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final S0(Lyg6;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lyg6;->u(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llr6;

    .line 9
    .line 10
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 11
    .line 12
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lxp6;->i:Lup6;

    .line 16
    .line 17
    const-string p2, "Error returning bundle value to wrapper"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final T0(Lyg6;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lyg6;->u(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Llr6;

    .line 19
    .line 20
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 21
    .line 22
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lxp6;->i:Lup6;

    .line 26
    .line 27
    const-string p2, "Error returning bundle list to wrapper"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final V0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llr6;

    .line 4
    .line 5
    const-string v1, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 6
    .line 7
    const-string v2, "v192000."

    .line 8
    .line 9
    :try_start_0
    invoke-static {p4}, Llq0;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Llq0;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Loz6;->L0()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "&rdid="

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "&bundleid="

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "&retry="

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p1, v0, Llr6;->d:Lfa6;

    .line 68
    .line 69
    const-string p2, "debug.deferred.deeplink"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lfa6;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    const-string p1, "&ddl_test=1"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p5, p1}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/16 p2, 0x26

    .line 104
    .line 105
    if-eq p1, p2, :cond_1

    .line 106
    .line 107
    const-string p1, "&"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_1
    invoke-virtual {p0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_2
    new-instance p1, Ljava/net/URL;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :goto_1
    iget-object p1, v0, Llr6;->f:Lxp6;

    .line 124
    .line 125
    invoke-static {p1}, Llr6;->m(Lxs6;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lxp6;->f:Lup6;

    .line 129
    .line 130
    const-string p2, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, p0, p2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method

.method public final W0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Llr6;

    .line 11
    .line 12
    iget-object p0, p0, Llr6;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    return v1
.end method

.method public final X0(Ljava/lang/String;D)V
    .locals 3

    .line 1
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llr6;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Llr6;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "deeplink"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    const-string p1, "timestamp"

    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Landroid/content/Intent;

    .line 46
    .line 47
    const-string p2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Llr6;->a:Landroid/content/Context;

    .line 53
    .line 54
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 p3, 0x22

    .line 57
    .line 58
    if-ge p2, p3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {}, Lep6;->b()Landroid/app/BroadcastOptions;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lep6;->c(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lep6;->e(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p0, p1, p2}, Lep6;->j(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 82
    .line 83
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 87
    .line 88
    const-string p2, "Failed to persist Deferred Deep Link. exception"

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final a1()J
    .locals 6

    .line 1
    iget-object v0, p0, Loz6;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    new-instance v1, Ljava/util/Random;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, p0, Lv56;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Llr6;

    .line 23
    .line 24
    iget-object v4, v4, Llr6;->k:Lur1;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    xor-long/2addr v2, v4

    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget v3, p0, Loz6;->e:I

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, p0, Loz6;->e:I

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    add-long/2addr v1, v3

    .line 49
    monitor-exit v0

    .line 50
    return-wide v1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_0
    iget-object p0, p0, Loz6;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    monitor-enter p0

    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    const-wide/16 v2, 0x1

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    monitor-exit p0

    .line 69
    return-wide v0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    throw v0
.end method

.method public final b0(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "event param"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Loz6;->g1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, p1}, Loz6;->i1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/16 p0, 0xe

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    iget-object v1, p0, Lv56;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Llr6;

    .line 24
    .line 25
    iget-object v1, v1, Llr6;->d:Lfa6;

    .line 26
    .line 27
    const/16 v1, 0x28

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p1}, Loz6;->j1(Ljava/lang/String;ILjava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final b1()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv56;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loz6;->c:Ljava/security/SecureRandom;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Loz6;->c:Ljava/security/SecureRandom;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final c0(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "event param"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Loz6;->h1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, p1}, Loz6;->i1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/16 p0, 0xe

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    iget-object v1, p0, Lv56;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Llr6;

    .line 24
    .line 25
    iget-object v1, v1, Llr6;->d:Lfa6;

    .line 26
    .line 27
    const/16 v1, 0x28

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p1}, Loz6;->j1(Ljava/lang/String;ILjava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final d1(Landroid/os/Bundle;Landroid/net/Uri;Z)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const-string v1, "://"

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->isHierarchical()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/lit8 v5, v5, 0x3

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/2addr v5, v6

    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    move-object p0, v0

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Llr6;

    .line 97
    .line 98
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 99
    .line 100
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lxp6;->i:Lup6;

    .line 104
    .line 105
    const-string v2, "Install referrer url isn\'t a hierarchical URI"

    .line 106
    .line 107
    invoke-virtual {p0, v1, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v2, 0x1f4

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v1, "_dlurl"

    .line 133
    .line 134
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-nez p0, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object v0, p0

    .line 145
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {v0, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p2, "_dlqp"

    .line 164
    .line 165
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    if-nez p3, :cond_6

    .line 169
    .line 170
    const-string p0, "_dlee"

    .line 171
    .line 172
    const-wide/16 p2, 0x1

    .line 173
    .line 174
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_4
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p4, Ljava/lang/Long;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p4, Ljava/lang/Float;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    instance-of v0, p4, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    instance-of v0, p4, Ljava/lang/Byte;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    instance-of v0, p4, Ljava/lang/Short;

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    instance-of v0, p4, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    instance-of v0, p4, Ljava/lang/Double;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v0, p4, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    instance-of v0, p4, Ljava/lang/Character;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    instance-of v0, p4, Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1

    .line 48
    :cond_3
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p4, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le v0, p3, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Llr6;

    .line 65
    .line 66
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 67
    .line 68
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lxp6;->k:Lup6;

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const-string p4, "Value is too long; discarded. Value kind, name, value length"

    .line 82
    .line 83
    invoke-virtual {p0, p4, p1, p2, p3}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public final e1(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lv56;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Llr6;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v4, "sfmc_id"

    .line 18
    .line 19
    const-string v5, "srsltid"

    .line 20
    .line 21
    const-string v6, "dclid"

    .line 22
    .line 23
    const-string v7, "gbraid"

    .line 24
    .line 25
    const-string v8, "gclid"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_1
    const-string v0, "utm_campaign"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v9, "utm_source"

    .line 36
    .line 37
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v10, "utm_medium"

    .line 42
    .line 43
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const-string v13, "utm_id"

    .line 56
    .line 57
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    move-object/from16 p0, v16

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object v1, v2

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_0
    move-object/from16 p0, v3

    .line 81
    .line 82
    move-object/from16 v0, p0

    .line 83
    .line 84
    move-object v9, v0

    .line 85
    move-object v10, v9

    .line 86
    move-object v11, v10

    .line 87
    move-object v12, v11

    .line 88
    move-object v13, v12

    .line 89
    move-object v14, v13

    .line 90
    move-object v15, v14

    .line 91
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-eqz v16, :cond_1

    .line 96
    .line 97
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-eqz v16, :cond_1

    .line 102
    .line 103
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-eqz v16, :cond_1

    .line 108
    .line 109
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_1

    .line 114
    .line 115
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_1

    .line 120
    .line 121
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_1

    .line 126
    .line 127
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_1

    .line 132
    .line 133
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_1

    .line 138
    .line 139
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-nez v16, :cond_18

    .line 144
    .line 145
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-nez v16, :cond_2

    .line 155
    .line 156
    move-object/from16 v16, v2

    .line 157
    .line 158
    const-string v2, "campaign"

    .line 159
    .line 160
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    move-object/from16 v16, v2

    .line 165
    .line 166
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    const-string v0, "source"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    const-string v0, "medium"

    .line 184
    .line 185
    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {v3, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v3, v7, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    const-string v0, "gad_source"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_7

    .line 217
    .line 218
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    const-string v0, "utm_term"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_8

    .line 232
    .line 233
    const-string v2, "term"

    .line 234
    .line 235
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    const-string v0, "utm_content"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_9

    .line 249
    .line 250
    const-string v2, "content"

    .line 251
    .line 252
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    const-string v0, "aclid"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_a

    .line 266
    .line 267
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    const-string v0, "cp1"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_b

    .line 281
    .line 282
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    const-string v0, "anid"

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-nez v7, :cond_c

    .line 296
    .line 297
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_d

    .line 305
    .line 306
    const-string v0, "campaign_id"

    .line 307
    .line 308
    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_e

    .line 316
    .line 317
    invoke-virtual {v3, v6, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    const-string v0, "utm_source_platform"

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_f

    .line 331
    .line 332
    const-string v2, "source_platform"

    .line 333
    .line 334
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_f
    const-string v0, "utm_creative_format"

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_10

    .line 348
    .line 349
    const-string v2, "creative_format"

    .line 350
    .line 351
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_10
    const-string v0, "utm_marketing_tactic"

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_11

    .line 365
    .line 366
    const-string v2, "marketing_tactic"

    .line 367
    .line 368
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_11
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_12

    .line 376
    .line 377
    invoke-virtual {v3, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_12
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_13

    .line 385
    .line 386
    move-object/from16 v0, p0

    .line 387
    .line 388
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_13
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :cond_14
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_15

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljava/lang/String;

    .line 410
    .line 411
    const-string v4, "gad_"

    .line 412
    .line 413
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_14

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-nez v5, :cond_14

    .line 428
    .line 429
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_15
    new-instance v0, Landroid/net/Uri$Builder;

    .line 434
    .line 435
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object/from16 v1, v16

    .line 471
    .line 472
    iget-object v1, v1, Llr6;->d:Lfa6;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    const/16 v1, 0x1f4

    .line 478
    .line 479
    const/16 v2, 0x100

    .line 480
    .line 481
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-le v2, v1, :cond_16

    .line 490
    .line 491
    add-int/lit8 v1, v1, -0x3

    .line 492
    .line 493
    const/4 v2, 0x1

    .line 494
    invoke-static {v0, v2, v1}, Loz6;->h0(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_17

    .line 503
    .line 504
    const-string v1, "deep_link_url"

    .line 505
    .line 506
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_17
    return-object v3

    .line 510
    :goto_3
    iget-object v1, v1, Llr6;->f:Lxp6;

    .line 511
    .line 512
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v1, Lxp6;->i:Lup6;

    .line 516
    .line 517
    const-string v2, "Install referrer url isn\'t a hierarchical URI"

    .line 518
    .line 519
    invoke-virtual {v1, v0, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_18
    return-object v3
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZLvn6;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    iget-object v3, v0, Lv56;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Llr6;

    .line 16
    .line 17
    iget-object v4, v3, Llr6;->d:Lfa6;

    .line 18
    .line 19
    iget-object v10, v3, Llr6;->f:Lxp6;

    .line 20
    .line 21
    iget-object v11, v3, Llr6;->j:Ldp6;

    .line 22
    .line 23
    sget-object v7, Llo6;->S0:Ljo6;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-virtual {v4, v12, v7}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    iget-object v3, v3, Llr6;->d:Lfa6;

    .line 31
    .line 32
    iget-object v3, v3, Lv56;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Llr6;

    .line 35
    .line 36
    iget-object v3, v3, Llr6;->i:Loz6;

    .line 37
    .line 38
    invoke-static {v3}, Llr6;->k(Lv56;)V

    .line 39
    .line 40
    .line 41
    const v14, 0xdc64e60

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v14}, Loz6;->K0(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v4, v3, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v3, 0x23

    .line 54
    .line 55
    :goto_0
    new-instance v7, Ljava/util/TreeSet;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-direct {v7, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_f

    .line 77
    .line 78
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const/4 v8, 0x0

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    :goto_2
    if-nez p6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v7}, Loz6;->b0(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/4 v8, 0x0

    .line 103
    :goto_3
    if-nez v8, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Loz6;->c0(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    :cond_4
    :goto_4
    if-eqz v8, :cond_7

    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    if-ne v8, v4, :cond_5

    .line 113
    .line 114
    move-object v4, v7

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move-object v4, v12

    .line 117
    :goto_5
    invoke-virtual {v0, v5, v8, v7, v4}, Loz6;->A0(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v13, :cond_6

    .line 124
    .line 125
    invoke-static {v8}, Loz6;->D0(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v9, v1, v4}, Lvn6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    move-object/from16 v12, p3

    .line 133
    .line 134
    move v15, v3

    .line 135
    const/16 v19, 0x1

    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_7
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Loz6;->d0(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    invoke-static {v10}, Llr6;->m(Lxs6;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v10, Lxp6;->k:Lup6;

    .line 153
    .line 154
    const-string v8, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    .line 155
    .line 156
    move-object/from16 v12, p3

    .line 157
    .line 158
    invoke-virtual {v4, v8, v2, v12, v7}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 v4, 0x16

    .line 162
    .line 163
    move v15, v3

    .line 164
    move-object v3, v7

    .line 165
    const/16 v19, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move-object/from16 v12, p3

    .line 169
    .line 170
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/4 v8, 0x0

    .line 175
    move v15, v3

    .line 176
    move-object v3, v7

    .line 177
    const/16 v19, 0x1

    .line 178
    .line 179
    move/from16 v7, p6

    .line 180
    .line 181
    invoke-virtual/range {v0 .. v9}, Loz6;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZLvn6;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    :goto_6
    if-eqz v4, :cond_9

    .line 186
    .line 187
    const-string v6, "_ev"

    .line 188
    .line 189
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_9

    .line 194
    .line 195
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v0, v5, v4, v3, v6}, Loz6;->A0(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-eqz v13, :cond_e

    .line 206
    .line 207
    invoke-static {v4}, Loz6;->D0(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v9, v1, v3}, Lvn6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :cond_9
    invoke-static {v3}, Loz6;->c1(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_e

    .line 221
    .line 222
    sget-object v4, Lmm0;->l:[Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v3, v4}, Loz6;->C0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_e

    .line 229
    .line 230
    add-int/lit8 v4, v17, 0x1

    .line 231
    .line 232
    invoke-virtual {v0, v14}, Loz6;->K0(I)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_a

    .line 237
    .line 238
    invoke-static {v10}, Llr6;->m(Lxs6;)V

    .line 239
    .line 240
    .line 241
    iget-object v6, v10, Lxp6;->h:Lup6;

    .line 242
    .line 243
    invoke-virtual {v11, v2}, Ldp6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v11, v5}, Ldp6;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const-string v14, "Item array not supported on client\'s version of Google Play Services (Android Only)"

    .line 252
    .line 253
    invoke-virtual {v6, v14, v7, v8}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/16 v6, 0x17

    .line 257
    .line 258
    invoke-static {v6, v5}, Loz6;->y0(ILandroid/os/Bundle;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    if-eqz v13, :cond_d

    .line 265
    .line 266
    invoke-static {v6}, Loz6;->D0(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v9, v1, v3}, Lvn6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_a
    if-le v4, v15, :cond_d

    .line 275
    .line 276
    if-nez v18, :cond_b

    .line 277
    .line 278
    invoke-static {v10}, Llr6;->m(Lxs6;)V

    .line 279
    .line 280
    .line 281
    iget-object v6, v10, Lxp6;->h:Lup6;

    .line 282
    .line 283
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    new-instance v8, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    add-int/lit8 v7, v7, 0x37

    .line 294
    .line 295
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const-string v7, "Item can\'t contain more than "

    .line 299
    .line 300
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v7, " item-scoped custom params"

    .line 307
    .line 308
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v11, v2}, Ldp6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v11, v5}, Ldp6;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-virtual {v6, v7, v8, v14}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    const/16 v6, 0x1c

    .line 327
    .line 328
    invoke-static {v6, v5}, Loz6;->y0(ILandroid/os/Bundle;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    if-eqz v13, :cond_c

    .line 335
    .line 336
    invoke-static {v6}, Loz6;->D0(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-interface {v9, v1, v3}, Lvn6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    move-object/from16 v6, p5

    .line 344
    .line 345
    move/from16 v17, v4

    .line 346
    .line 347
    move v3, v15

    .line 348
    move/from16 v4, v19

    .line 349
    .line 350
    move/from16 v18, v4

    .line 351
    .line 352
    :goto_7
    const/4 v12, 0x0

    .line 353
    const v14, 0xdc64e60

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_d
    :goto_8
    move-object/from16 v6, p5

    .line 359
    .line 360
    move/from16 v17, v4

    .line 361
    .line 362
    :goto_9
    move v3, v15

    .line 363
    move/from16 v4, v19

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_e
    :goto_a
    move-object/from16 v6, p5

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_f
    return-void
.end method

.method public final g0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llr6;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "^1:\\d+:android:[a-f0-9]+$"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 24
    .line 25
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lxp6;->h:Lup6;

    .line 29
    .line 30
    invoke-static {p1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 43
    .line 44
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lxp6;->h:Lup6;

    .line 48
    .line 49
    const-string p1, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lup6;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v1
.end method

.method public final g1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llr6;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 9
    .line 10
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxp6;->h:Lup6;

    .line 14
    .line 15
    const-string p2, "Name is required and can\'t be null. Type"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 28
    .line 29
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lxp6;->h:Lup6;

    .line 33
    .line 34
    const-string p2, "Name is required and can\'t be empty. Type"

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 51
    .line 52
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lxp6;->h:Lup6;

    .line 56
    .line 57
    const-string v1, "Name must start with a letter. Type, name"

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, p2}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    if-ge v1, v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/16 v4, 0x5f

    .line 78
    .line 79
    if-eq v3, v4, :cond_3

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 88
    .line 89
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lxp6;->h:Lup6;

    .line 93
    .line 94
    const-string v1, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 95
    .line 96
    invoke-virtual {p0, v1, p1, p2}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v1, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 p0, 0x1

    .line 107
    return p0
.end method

.method public final h1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llr6;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 9
    .line 10
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxp6;->h:Lup6;

    .line 14
    .line 15
    const-string p2, "Name is required and can\'t be null. Type"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 28
    .line 29
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lxp6;->h:Lup6;

    .line 33
    .line 34
    const-string p2, "Name is required and can\'t be empty. Type"

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x5f

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    if-ne v1, v3, :cond_2

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 57
    .line 58
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lxp6;->h:Lup6;

    .line 62
    .line 63
    const-string v1, "Name must start with a letter or _ (underscore). Type, name"

    .line 64
    .line 65
    invoke-virtual {p0, v1, p1, p2}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_1
    if-ge v1, v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eq v4, v3, :cond_4

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 92
    .line 93
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lxp6;->h:Lup6;

    .line 97
    .line 98
    const-string v1, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 99
    .line 100
    invoke-virtual {p0, v1, p1, p2}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return v0

    .line 104
    :cond_4
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v1, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 p0, 0x1

    .line 111
    return p0
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZLvn6;)I
    .locals 13

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    iget-object v2, p0, Lv56;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v8, v2

    .line 10
    check-cast v8, Llr6;

    .line 11
    .line 12
    invoke-virtual {p0}, Lv56;->M()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Loz6;->d0(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v4, "param"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    if-eqz p8, :cond_7

    .line 25
    .line 26
    sget-object v2, Lmm0;->k:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v2}, Loz6;->C0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/16 p0, 0x14

    .line 35
    .line 36
    return p0

    .line 37
    :cond_0
    invoke-virtual {v8}, Llr6;->o()Lhx6;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lfk6;->M()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lkm6;->Y()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lhx6;->f0()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, v2, Lv56;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Llr6;

    .line 57
    .line 58
    iget-object v2, v2, Llr6;->i:Loz6;

    .line 59
    .line 60
    invoke-static {v2}, Llr6;->k(Lv56;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Loz6;->L0()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const v6, 0x310c4

    .line 68
    .line 69
    .line 70
    if-ge v2, v6, :cond_2

    .line 71
    .line 72
    const/16 p0, 0x19

    .line 73
    .line 74
    return p0

    .line 75
    :cond_2
    :goto_0
    instance-of v2, v0, [Landroid/os/Parcelable;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move-object v6, v0

    .line 80
    check-cast v6, [Landroid/os/Parcelable;

    .line 81
    .line 82
    array-length v6, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    instance-of v6, v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    move-object v6, v0

    .line 89
    check-cast v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    :goto_1
    const/16 v7, 0xc8

    .line 96
    .line 97
    if-le v6, v7, :cond_6

    .line 98
    .line 99
    iget-object v9, v8, Llr6;->f:Lxp6;

    .line 100
    .line 101
    invoke-static {v9}, Llr6;->m(Lxs6;)V

    .line 102
    .line 103
    .line 104
    iget-object v9, v9, Lxp6;->k:Lup6;

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v10, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 111
    .line 112
    invoke-virtual {v9, v10, v4, v3, v6}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v6, 0x11

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, [Landroid/os/Parcelable;

    .line 121
    .line 122
    array-length v9, v2

    .line 123
    if-le v9, v7, :cond_4

    .line 124
    .line 125
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, [Landroid/os/Parcelable;

    .line 130
    .line 131
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_2
    move v9, v6

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    check-cast v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-le v9, v7, :cond_4

    .line 148
    .line 149
    new-instance v9, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v2, v5, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move v9, v5

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const/16 p0, 0x15

    .line 165
    .line 166
    return p0

    .line 167
    :goto_3
    invoke-static {p2}, Loz6;->E0(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v2, 0x1f4

    .line 172
    .line 173
    if-nez v1, :cond_9

    .line 174
    .line 175
    invoke-static {v3}, Loz6;->E0(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    iget-object v1, v8, Llr6;->d:Lfa6;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    :goto_4
    iget-object v1, v8, Llr6;->d:Lfa6;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x100

    .line 194
    .line 195
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_5
    invoke-virtual {p0, v4, v3, v2, v0}, Loz6;->e0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_a
    if-eqz p8, :cond_11

    .line 208
    .line 209
    instance-of v1, v0, Landroid/os/Bundle;

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    move-object v4, v0

    .line 214
    check-cast v4, Landroid/os/Bundle;

    .line 215
    .line 216
    move-object v0, p0

    .line 217
    move-object v1, p1

    .line 218
    move-object v2, p2

    .line 219
    move-object/from16 v5, p6

    .line 220
    .line 221
    move/from16 v6, p7

    .line 222
    .line 223
    move-object/from16 v7, p9

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v7}, Loz6;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZLvn6;)V

    .line 226
    .line 227
    .line 228
    return v9

    .line 229
    :cond_b
    instance-of v1, v0, [Landroid/os/Parcelable;

    .line 230
    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    move-object v10, v0

    .line 234
    check-cast v10, [Landroid/os/Parcelable;

    .line 235
    .line 236
    array-length v11, v10

    .line 237
    move v12, v5

    .line 238
    :goto_6
    if-ge v12, v11, :cond_10

    .line 239
    .line 240
    aget-object v0, v10, v12

    .line 241
    .line 242
    instance-of v1, v0, Landroid/os/Bundle;

    .line 243
    .line 244
    if-nez v1, :cond_c

    .line 245
    .line 246
    iget-object p0, v8, Llr6;->f:Lxp6;

    .line 247
    .line 248
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lxp6;->k:Lup6;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string p2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 258
    .line 259
    invoke-virtual {p0, p2, p1, v3}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_c
    move-object v4, v0

    .line 264
    check-cast v4, Landroid/os/Bundle;

    .line 265
    .line 266
    move-object v0, p0

    .line 267
    move-object v1, p1

    .line 268
    move-object v2, p2

    .line 269
    move-object/from16 v5, p6

    .line 270
    .line 271
    move/from16 v6, p7

    .line 272
    .line 273
    move-object/from16 v7, p9

    .line 274
    .line 275
    invoke-virtual/range {v0 .. v7}, Loz6;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZLvn6;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v12, v12, 0x1

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_d
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    move-object v10, v0

    .line 286
    check-cast v10, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    move v12, v5

    .line 293
    :goto_7
    if-ge v12, v11, :cond_10

    .line 294
    .line 295
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    instance-of v1, v0, Landroid/os/Bundle;

    .line 300
    .line 301
    if-nez v1, :cond_f

    .line 302
    .line 303
    iget-object p0, v8, Llr6;->f:Lxp6;

    .line 304
    .line 305
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 306
    .line 307
    .line 308
    iget-object p0, p0, Lxp6;->k:Lup6;

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    goto :goto_8

    .line 317
    :cond_e
    const-string p1, "null"

    .line 318
    .line 319
    :goto_8
    const-string p2, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 320
    .line 321
    invoke-virtual {p0, p2, p1, v3}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_f
    move-object v4, v0

    .line 326
    check-cast v4, Landroid/os/Bundle;

    .line 327
    .line 328
    move-object v0, p0

    .line 329
    move-object v1, p1

    .line 330
    move-object v2, p2

    .line 331
    move-object/from16 v5, p6

    .line 332
    .line 333
    move/from16 v6, p7

    .line 334
    .line 335
    move-object/from16 v7, p9

    .line 336
    .line 337
    invoke-virtual/range {v0 .. v7}, Loz6;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZLvn6;)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v12, v12, 0x1

    .line 341
    .line 342
    move-object/from16 v3, p3

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_10
    :goto_9
    return v9

    .line 346
    :cond_11
    :goto_a
    const/4 p0, 0x4

    .line 347
    return p0
.end method

.method public final i1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llr6;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 9
    .line 10
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxp6;->h:Lup6;

    .line 14
    .line 15
    const-string p2, "Name is required and can\'t be null. Type"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    const/4 v2, 0x3

    .line 23
    if-ge v1, v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Loz6;->g:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object v2, v2, v1

    .line 28
    .line 29
    invoke-virtual {p4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 36
    .line 37
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lxp6;->h:Lup6;

    .line 41
    .line 42
    const-string p2, "Name starts with reserved prefix. Type, name"

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1, p4}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-static {p4, p2}, Loz6;->C0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-static {p4, p3}, Loz6;->C0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    :cond_3
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 68
    .line 69
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lxp6;->h:Lup6;

    .line 73
    .line 74
    const-string p2, "Name is reserved. Type, name"

    .line 75
    .line 76
    invoke-virtual {p0, p2, p1, p4}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_4
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final j0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llr6;

    .line 4
    .line 5
    const-string v1, "_ev"

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0x1f4

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p2, v0, Llr6;->d:Lfa6;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p2, p1, v3, v3}, Loz6;->z0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {p2}, Loz6;->E0(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, v0, Llr6;->d:Lfa6;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p2, v0, Llr6;->d:Lfa6;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p0, v4, p1, p2, v3}, Loz6;->z0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final j1(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llr6;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 9
    .line 10
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxp6;->h:Lup6;

    .line 14
    .line 15
    const-string p2, "Name is required and can\'t be null. Type"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-le v1, p2, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 32
    .line 33
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lxp6;->h:Lup6;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v1, "Name is too long. Type, maximum supported length, name"

    .line 43
    .line 44
    invoke-virtual {p0, v1, p1, p2, p3}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZLvn6;)Landroid/os/Bundle;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    if-eqz v10, :cond_f

    .line 15
    .line 16
    new-instance v5, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v5, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lv56;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v12, v3

    .line 24
    check-cast v12, Llr6;

    .line 25
    .line 26
    iget-object v3, v12, Llr6;->d:Lfa6;

    .line 27
    .line 28
    iget-object v13, v12, Llr6;->j:Ldp6;

    .line 29
    .line 30
    iget-object v3, v3, Lv56;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Llr6;

    .line 33
    .line 34
    iget-object v3, v3, Llr6;->i:Loz6;

    .line 35
    .line 36
    invoke-static {v3}, Llr6;->k(Lv56;)V

    .line 37
    .line 38
    .line 39
    const v4, 0xc02a560

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Loz6;->K0(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/16 v3, 0x64

    .line 49
    .line 50
    :goto_0
    move v14, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/16 v3, 0x19

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-object v3, v12, Llr6;->d:Lfa6;

    .line 56
    .line 57
    sget-object v4, Llo6;->S0:Ljo6;

    .line 58
    .line 59
    invoke-virtual {v3, v11, v4}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lev1;

    .line 73
    .line 74
    sget-object v7, Loz6;->h:Ljava/util/List;

    .line 75
    .line 76
    const/4 v8, 0x4

    .line 77
    invoke-direct {v4, v7, v8}, Lev1;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    move/from16 v7, v16

    .line 90
    .line 91
    move/from16 v17, v7

    .line 92
    .line 93
    move/from16 v18, v17

    .line 94
    .line 95
    :goto_2
    if-ge v7, v4, :cond_e

    .line 96
    .line 97
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v19, v11

    .line 104
    .line 105
    sget-object v11, Lmy;->j:[Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, v11}, Loz6;->C0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v20

    .line 117
    if-nez v20, :cond_1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_1
    move/from16 v2, v16

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_2
    :goto_3
    if-nez p5, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v8}, Loz6;->b0(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v20

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    move/from16 v20, v16

    .line 131
    .line 132
    :goto_4
    if-nez v20, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Loz6;->c0(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v20

    .line 138
    :cond_4
    move/from16 v2, v20

    .line 139
    .line 140
    :goto_5
    if-eqz v2, :cond_7

    .line 141
    .line 142
    const/4 v11, 0x3

    .line 143
    if-ne v2, v11, :cond_5

    .line 144
    .line 145
    move-object v11, v8

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    move-object/from16 v11, v19

    .line 148
    .line 149
    :goto_6
    invoke-virtual {v0, v5, v2, v8, v11}, Loz6;->A0(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-eqz v15, :cond_6

    .line 156
    .line 157
    invoke-static {v2}, Loz6;->D0(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v9, v1, v2}, Lvn6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    move-object/from16 v2, p2

    .line 165
    .line 166
    move-object v11, v3

    .line 167
    move/from16 v20, v4

    .line 168
    .line 169
    move/from16 v21, v7

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_7
    move v2, v4

    .line 174
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move/from16 v20, v11

    .line 179
    .line 180
    move-object v11, v3

    .line 181
    move-object v3, v8

    .line 182
    move/from16 v8, v20

    .line 183
    .line 184
    move/from16 v20, v2

    .line 185
    .line 186
    move/from16 v21, v7

    .line 187
    .line 188
    move-object/from16 v2, p2

    .line 189
    .line 190
    move/from16 v7, p5

    .line 191
    .line 192
    invoke-virtual/range {v0 .. v9}, Loz6;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZLvn6;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/16 v6, 0x11

    .line 197
    .line 198
    if-ne v4, v6, :cond_8

    .line 199
    .line 200
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0, v5, v6, v3, v4}, Loz6;->A0(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_8
    if-eqz v4, :cond_a

    .line 207
    .line 208
    const-string v6, "_ev"

    .line 209
    .line 210
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_a

    .line 215
    .line 216
    const/16 v6, 0x15

    .line 217
    .line 218
    if-ne v4, v6, :cond_9

    .line 219
    .line 220
    move-object v6, v2

    .line 221
    goto :goto_7

    .line 222
    :cond_9
    move-object v6, v3

    .line 223
    :goto_7
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v0, v5, v4, v6, v7}, Loz6;->A0(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    if-eqz v15, :cond_d

    .line 234
    .line 235
    invoke-static {v4}, Loz6;->D0(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v9, v1, v3}, Lvn6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_a
    :goto_8
    invoke-static {v3}, Loz6;->c1(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_d

    .line 248
    .line 249
    add-int/lit8 v4, v17, 0x1

    .line 250
    .line 251
    if-le v4, v14, :cond_c

    .line 252
    .line 253
    if-nez v18, :cond_b

    .line 254
    .line 255
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    new-instance v7, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    add-int/lit8 v6, v6, 0x25

    .line 266
    .line 267
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const-string v6, "Event can\'t contain more than "

    .line 271
    .line 272
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v6, " params"

    .line 279
    .line 280
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iget-object v7, v12, Llr6;->f:Lxp6;

    .line 288
    .line 289
    invoke-static {v7}, Llr6;->m(Lxs6;)V

    .line 290
    .line 291
    .line 292
    iget-object v7, v7, Lxp6;->h:Lup6;

    .line 293
    .line 294
    invoke-virtual {v13, v2}, Ldp6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v13, v10}, Ldp6;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v7, v6, v8, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    const/4 v0, 0x5

    .line 306
    invoke-static {v0, v5}, Loz6;->y0(ILandroid/os/Bundle;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/16 v18, 0x1

    .line 313
    .line 314
    if-eqz v15, :cond_c

    .line 315
    .line 316
    const-string v0, "too_many_params"

    .line 317
    .line 318
    invoke-interface {v9, v1, v0}, Lvn6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    move/from16 v17, v4

    .line 322
    .line 323
    :cond_d
    :goto_9
    add-int/lit8 v7, v21, 0x1

    .line 324
    .line 325
    move-object/from16 v0, p0

    .line 326
    .line 327
    move-object/from16 v6, p4

    .line 328
    .line 329
    move-object v3, v11

    .line 330
    move-object/from16 v11, v19

    .line 331
    .line 332
    move/from16 v4, v20

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_e
    return-object v5

    .line 337
    :cond_f
    move-object/from16 v19, v11

    .line 338
    .line 339
    return-object v19
.end method

.method public final k1(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Loz6;->h1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lmy;->f:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lmy;->g:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v3, p1}, Loz6;->i1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/16 p0, 0xd

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    iget-object v1, p0, Lv56;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Llr6;

    .line 27
    .line 28
    iget-object v1, v1, Llr6;->d:Lfa6;

    .line 29
    .line 30
    const/16 v1, 0x28

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, p1}, Loz6;->j1(Ljava/lang/String;ILjava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final l0(Lzp6;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p1, Lzp6;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, Loz6;->c1(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-le v2, p2, :cond_0

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x25

    .line 53
    .line 54
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "Event can\'t contain more than "

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, " params"

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v5, p0, Lv56;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Llr6;

    .line 77
    .line 78
    iget-object v6, v5, Llr6;->f:Lxp6;

    .line 79
    .line 80
    iget-object v5, v5, Llr6;->j:Ldp6;

    .line 81
    .line 82
    invoke-static {v6}, Llr6;->m(Lxs6;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v6, Lxp6;->h:Lup6;

    .line 86
    .line 87
    iget-object v7, p1, Lzp6;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Ldp6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v5, v1}, Ldp6;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v6, v3, v7, v5}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    invoke-static {v3, v1}, Loz6;->y0(ILandroid/os/Bundle;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-void
.end method

.method public final l1(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lmy;->h:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p0}, Loz6;->C0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m0([Landroid/os/Parcelable;I)V
    .locals 11

    .line 1
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    check-cast v3, Landroid/os/Bundle;

    .line 12
    .line 13
    new-instance v4, Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move v5, v1

    .line 27
    move v6, v5

    .line 28
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v7}, Loz6;->c1(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    sget-object v8, Lmm0;->l:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v7, v8}, Loz6;->C0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    if-le v5, p2, :cond_0

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    iget-object v6, p0, Lv56;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Llr6;

    .line 63
    .line 64
    iget-object v8, v6, Llr6;->f:Lxp6;

    .line 65
    .line 66
    iget-object v6, v6, Llr6;->j:Ldp6;

    .line 67
    .line 68
    invoke-static {v8}, Llr6;->m(Lxs6;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v8, Lxp6;->h:Lup6;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x3c

    .line 84
    .line 85
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v9, "Param can\'t contain more than "

    .line 89
    .line 90
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v9, " item-scoped custom parameters"

    .line 97
    .line 98
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v6, v7}, Ldp6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v6, v3}, Ldp6;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v8, v9, v10, v6}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    const/16 v6, 0x1c

    .line 117
    .line 118
    invoke-static {v6, v3}, Loz6;->y0(ILandroid/os/Bundle;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    return-void
.end method

.method public final m1(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "user property"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Loz6;->h1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Llq0;->i:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v3, p1}, Loz6;->i1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/16 p0, 0xf

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    iget-object v1, p0, Lv56;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Llr6;

    .line 26
    .line 27
    iget-object v1, v1, Llr6;->d:Lfa6;

    .line 28
    .line 29
    const/16 v1, 0x18

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, p1}, Loz6;->j1(Ljava/lang/String;ILjava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final n0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lv56;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Llr6;

    .line 33
    .line 34
    iget-object v2, v2, Llr6;->i:Loz6;

    .line 35
    .line 36
    invoke-static {v2}, Llr6;->k(Lv56;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, p1, v1, v3}, Loz6;->q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final o0(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Loz6;->B0(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "user property referrer"

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2, v0, p1}, Loz6;->e0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Loz6;->B0(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "user property"

    .line 25
    .line 26
    invoke-virtual {p0, v1, p2, v0, p1}, Loz6;->e0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x7

    .line 35
    return p0
.end method

.method public final p0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Loz6;->B0(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p2, p1, v0, v1}, Loz6;->z0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Loz6;->B0(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2, p1, v1, v1}, Loz6;->z0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p3, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    instance-of v0, p3, [Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p3, [Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    if-eqz p2, :cond_6

    .line 55
    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 p1, 0x0

    .line 68
    :goto_0
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Llr6;

    .line 71
    .line 72
    iget-object p3, p0, Llr6;->f:Lxp6;

    .line 73
    .line 74
    invoke-static {p3}, Llr6;->m(Lxs6;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p3, Lxp6;->k:Lup6;

    .line 78
    .line 79
    iget-object p0, p0, Llr6;->j:Ldp6;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Ldp6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p2, "Not putting event parameter. Invalid value type. name, type"

    .line 86
    .line 87
    invoke-virtual {p3, p2, p0, p1}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_1
    return-void
.end method

.method public final w0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv56;->M()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Llr6;

    .line 7
    .line 8
    iget-object v0, p0, Llr6;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Luh5;->a(Landroid/content/Context;)Lgm0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lgm0;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 25
    .line 26
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lxp6;->m:Lup6;

    .line 30
    .line 31
    const-string v0, "Permission not granted"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final z0(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    instance-of v0, p2, Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of v0, p2, Ljava/lang/Byte;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Byte;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long p0, p0

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    instance-of v0, p2, Ljava/lang/Short;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Short;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long p0, p0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/4 p1, 0x1

    .line 73
    if-eq p1, p0, :cond_5

    .line 74
    .line 75
    const-wide/16 p0, 0x0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const-wide/16 p0, 0x1

    .line 79
    .line 80
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_7
    instance-of v0, p2, Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_d

    .line 103
    .line 104
    instance-of v0, p2, Ljava/lang/Character;

    .line 105
    .line 106
    if-nez v0, :cond_d

    .line 107
    .line 108
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    if-eqz p4, :cond_c

    .line 114
    .line 115
    instance-of p1, p2, [Landroid/os/Bundle;

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    instance-of p1, p2, [Landroid/os/Parcelable;

    .line 120
    .line 121
    if-eqz p1, :cond_c

    .line 122
    .line 123
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    check-cast p2, [Landroid/os/Parcelable;

    .line 129
    .line 130
    array-length p3, p2

    .line 131
    const/4 p4, 0x0

    .line 132
    :goto_1
    if-ge p4, p3, :cond_b

    .line 133
    .line 134
    aget-object v0, p2, p4

    .line 135
    .line 136
    instance-of v1, v0, Landroid/os/Bundle;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    check-cast v0, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Loz6;->G0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_a
    add-int/lit8 p4, p4, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    new-array p0, p0, [Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_c
    :goto_2
    const/4 p0, 0x0

    .line 170
    return-object p0

    .line 171
    :cond_d
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0, p3, p1}, Loz6;->h0(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_e
    return-object p2
.end method
