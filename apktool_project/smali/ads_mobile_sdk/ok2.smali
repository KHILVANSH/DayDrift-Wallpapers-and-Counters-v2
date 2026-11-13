.class public final Lads_mobile_sdk/ok2;
.super Lads_mobile_sdk/kr3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:Lads_mobile_sdk/kc1;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILads_mobile_sdk/kc1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/se1;-><init>(Lads_mobile_sdk/s21;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lads_mobile_sdk/ok2;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput p2, p0, Lads_mobile_sdk/ok2;->e:I

    .line 15
    .line 16
    iput-object p3, p0, Lads_mobile_sdk/ok2;->f:Lads_mobile_sdk/kc1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Lads_mobile_sdk/z21;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/z21;->L:Lads_mobile_sdk/z21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Luf0;)Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance p1, Lads_mobile_sdk/q11;

    .line 2
    .line 3
    new-instance v0, Lads_mobile_sdk/nk2;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/ok2;->d:Landroid/content/Context;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v5, 0x80

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    move-object v2, v3

    .line 33
    new-instance v3, Ljava/lang/Integer;

    .line 34
    .line 35
    iget v5, p0, Lads_mobile_sdk/ok2;->e:I

    .line 36
    .line 37
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v7, 0x1e

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    if-lt v9, v7, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v9, v10}, Lis5;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9}, Lis5;->i(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-object v9, v8

    .line 98
    :goto_0
    :try_start_1
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    if-lt v10, v7, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v7, v10}, Lis5;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, Lis5;->o(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    :cond_1
    move-object v7, v8

    .line 122
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v10, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v5, ".android."

    .line 135
    .line 136
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v5, Lads_mobile_sdk/p31;->f:Lcn3;

    .line 147
    .line 148
    iget-object p0, p0, Lads_mobile_sdk/ok2;->f:Lads_mobile_sdk/kc1;

    .line 149
    .line 150
    invoke-virtual {p0}, Lads_mobile_sdk/kc1;->a()Lo12;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v10, ""

    .line 155
    .line 156
    if-eqz v5, :cond_2

    .line 157
    .line 158
    iget-object v5, v5, Lo12;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move-object v5, v10

    .line 164
    :goto_2
    sget-object v11, Lads_mobile_sdk/p31;->h:Lhu3;

    .line 165
    .line 166
    invoke-static {v11, v5}, Lhu3;->a(Lhu3;Ljava/lang/String;)Les2;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    iget-object v5, v5, Les2;->c:Lds2;

    .line 173
    .line 174
    const/4 v12, 0x1

    .line 175
    invoke-virtual {v5, v12}, Lds2;->b(I)Lbs2;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    iget-object v5, v5, Lbs2;->a:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    move-object v5, v8

    .line 185
    :goto_3
    invoke-virtual {p0}, Lads_mobile_sdk/kc1;->a()Lo12;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_4

    .line 190
    .line 191
    iget-object p0, p0, Lo12;->b:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v10, p0

    .line 194
    check-cast v10, Ljava/lang/String;

    .line 195
    .line 196
    :cond_4
    invoke-static {v11, v10}, Lhu3;->a(Lhu3;Ljava/lang/String;)Les2;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_5

    .line 201
    .line 202
    iget-object p0, p0, Les2;->c:Lds2;

    .line 203
    .line 204
    const/4 v10, 0x2

    .line 205
    invoke-virtual {p0, v10}, Lds2;->b(I)Lbs2;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_5

    .line 210
    .line 211
    iget-object v8, p0, Lbs2;->a:Ljava/lang/String;

    .line 212
    .line 213
    :cond_5
    move-object v13, v7

    .line 214
    move-object v7, v4

    .line 215
    move-object v4, v6

    .line 216
    move-object v6, v13

    .line 217
    move-object v13, v8

    .line 218
    move-object v8, v5

    .line 219
    move-object v5, v9

    .line 220
    move-object v9, v13

    .line 221
    invoke-direct/range {v0 .. v9}, Lads_mobile_sdk/nk2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, v0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object p1
.end method
