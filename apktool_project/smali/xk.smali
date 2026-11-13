.class public final Lxk;
.super Lxy3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic d:B

.field public final synthetic e:Luy3;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxk;->d:B

    .line 3
    .line 4
    iput-object p1, p0, Lxk;->e:Luy3;

    .line 5
    .line 6
    const-string p1, "08b926448d86528e697981ddd30459f7"

    .line 7
    .line 8
    const-string v0, "149fd8ad55885d3fe3549a37a0163243"

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {p0, p1, v1, v0}, Lxy3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/codesphere/countdownwallpaper/data/local/AppDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lxk;->d:B

    iput-object p1, p0, Lxk;->e:Luy3;

    .line 16
    const-string p1, "0536369074c9cb8b87d505728990ee52"

    const-string v0, "24636ff3d3674e958105c758a5d58a6b"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lxy3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lr14;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lxk;->d:B

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    .line 80
    .line 81
    invoke-static {p1, p0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `countdown_events` (`id` TEXT NOT NULL, `displayOrder` INTEGER NOT NULL, `title` TEXT NOT NULL, `emoji` TEXT NOT NULL, `startDateTime` INTEGER NOT NULL, `targetDateTime` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL, `archived` INTEGER NOT NULL, `isVisibleOnWallpaper` INTEGER NOT NULL, `countColor` INTEGER NOT NULL, `titleColor` INTEGER NOT NULL, `countSize` REAL NOT NULL, `titleSize` REAL NOT NULL, `showEmoji` INTEGER NOT NULL, `emojiSize` REAL NOT NULL, `showTimeTag` INTEGER NOT NULL, `showTitle` INTEGER NOT NULL, `fontFamily` TEXT NOT NULL, `xOffset` REAL NOT NULL, `yOffset` REAL NOT NULL, `repeatOption` TEXT NOT NULL, `remind1DayBefore` INTEGER NOT NULL, `remind7DaysBefore` INTEGER NOT NULL, `remindAtCompletion` INTEGER NOT NULL, `dailyMotivationEnabled` INTEGER NOT NULL, `dailyMotivationTime` INTEGER NOT NULL, `accentColor` INTEGER NOT NULL DEFAULT -16738680, `displayStyle` TEXT NOT NULL DEFAULT \'CLASSIC\', `lastCelebratedTarget` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    .line 86
    .line 87
    invoke-static {p1, p0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'0536369074c9cb8b87d505728990ee52\')"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr14;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lxk;->d:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "DROP TABLE IF EXISTS `Dependency`"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "DROP TABLE IF EXISTS `WorkName`"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "DROP TABLE IF EXISTS `Preference`"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    const-string p0, "DROP TABLE IF EXISTS `countdown_events`"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lr14;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lxk;->d:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lr14;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lxk;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lxk;->e:Luy3;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Luy3;->m(Lr14;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/codesphere/countdownwallpaper/data/local/AppDatabase_Impl;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Luy3;->m(Lr14;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lr14;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lxk;->d:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lr14;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lxk;->d:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbd6;->k(Lr14;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-static {p1}, Lbd6;->k(Lr14;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lr14;)Lwy3;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lxk;->d:B

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "id"

    .line 10
    .line 11
    const-string v6, "\n Found:\n"

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lho4;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x1

    .line 28
    const-string v8, "work_spec_id"

    .line 29
    .line 30
    const-string v9, "TEXT"

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x1

    .line 34
    invoke-direct/range {v7 .. v13}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v8, "work_spec_id"

    .line 38
    .line 39
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v9, Lho4;

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x1

    .line 46
    const-string v10, "prerequisite_id"

    .line 47
    .line 48
    const-string v11, "TEXT"

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    const/4 v13, 0x2

    .line 52
    invoke-direct/range {v9 .. v15}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v7, "prerequisite_id"

    .line 56
    .line 57
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lio4;

    .line 66
    .line 67
    invoke-static {v8}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-static {v5}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const-string v11, "WorkSpec"

    .line 76
    .line 77
    const-string v12, "CASCADE"

    .line 78
    .line 79
    const-string v13, "CASCADE"

    .line 80
    .line 81
    invoke-direct/range {v10 .. v15}, Lio4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v11, Lio4;

    .line 88
    .line 89
    invoke-static {v7}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-static {v5}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const-string v12, "WorkSpec"

    .line 98
    .line 99
    const-string v13, "CASCADE"

    .line 100
    .line 101
    const-string v14, "CASCADE"

    .line 102
    .line 103
    invoke-direct/range {v11 .. v16}, Lio4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v11, Ljo4;

    .line 115
    .line 116
    invoke-static {v8}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const-string v13, "ASC"

    .line 121
    .line 122
    invoke-static {v13}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const-string v15, "index_Dependency_work_spec_id"

    .line 127
    .line 128
    invoke-direct {v11, v15, v4, v12, v14}, Ljo4;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v11, Ljo4;

    .line 135
    .line 136
    invoke-static {v7}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v13}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const-string v14, "index_Dependency_prerequisite_id"

    .line 145
    .line 146
    invoke-direct {v11, v14, v4, v7, v12}, Ljo4;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v7, Lko4;

    .line 153
    .line 154
    const-string v11, "Dependency"

    .line 155
    .line 156
    invoke-direct {v7, v11, v0, v9, v10}, Lko4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v11}, Lrl5;->G(Lr14;Ljava/lang/String;)Lko4;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v7, v0}, Lko4;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_0

    .line 168
    .line 169
    new-instance v1, Lwy3;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 174
    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v1, v4, v0}, Lwy3;-><init>(ZLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v14, Lho4;

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x1

    .line 206
    .line 207
    const/16 v17, 0x1

    .line 208
    .line 209
    const/16 v18, 0x1

    .line 210
    .line 211
    const-string v15, "id"

    .line 212
    .line 213
    const-string v16, "TEXT"

    .line 214
    .line 215
    invoke-direct/range {v14 .. v20}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v15, Lho4;

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x1

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const-string v16, "state"

    .line 230
    .line 231
    const-string v17, "INTEGER"

    .line 232
    .line 233
    invoke-direct/range {v15 .. v21}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    const-string v7, "state"

    .line 237
    .line 238
    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    new-instance v16, Lho4;

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v22, 0x1

    .line 246
    .line 247
    const/16 v19, 0x1

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const-string v17, "worker_class_name"

    .line 252
    .line 253
    const-string v18, "TEXT"

    .line 254
    .line 255
    invoke-direct/range {v16 .. v22}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v7, v16

    .line 259
    .line 260
    const-string v9, "worker_class_name"

    .line 261
    .line 262
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    new-instance v14, Lho4;

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v20, 0x1

    .line 270
    .line 271
    const/16 v17, 0x1

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const-string v15, "input_merger_class_name"

    .line 276
    .line 277
    const-string v16, "TEXT"

    .line 278
    .line 279
    invoke-direct/range {v14 .. v20}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    const-string v7, "input_merger_class_name"

    .line 283
    .line 284
    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    new-instance v15, Lho4;

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x1

    .line 292
    .line 293
    const/16 v18, 0x1

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const-string v16, "input"

    .line 298
    .line 299
    const-string v17, "BLOB"

    .line 300
    .line 301
    invoke-direct/range {v15 .. v21}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    const-string v7, "input"

    .line 305
    .line 306
    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    new-instance v16, Lho4;

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v19, 0x1

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const-string v17, "output"

    .line 318
    .line 319
    const-string v18, "BLOB"

    .line 320
    .line 321
    invoke-direct/range {v16 .. v22}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v7, v16

    .line 325
    .line 326
    const-string v9, "output"

    .line 327
    .line 328
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    new-instance v14, Lho4;

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v20, 0x1

    .line 336
    .line 337
    const/16 v17, 0x1

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const-string v15, "initial_delay"

    .line 342
    .line 343
    const-string v16, "INTEGER"

    .line 344
    .line 345
    invoke-direct/range {v14 .. v20}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    const-string v7, "initial_delay"

    .line 349
    .line 350
    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    new-instance v15, Lho4;

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v21, 0x1

    .line 358
    .line 359
    const/16 v18, 0x1

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const-string v16, "interval_duration"

    .line 364
    .line 365
    const-string v17, "INTEGER"

    .line 366
    .line 367
    invoke-direct/range {v15 .. v21}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    const-string v7, "interval_duration"

    .line 371
    .line 372
    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    new-instance v16, Lho4;

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v19, 0x1

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const-string v17, "flex_duration"

    .line 384
    .line 385
    const-string v18, "INTEGER"

    .line 386
    .line 387
    invoke-direct/range {v16 .. v22}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v7, v16

    .line 391
    .line 392
    const-string v9, "flex_duration"

    .line 393
    .line 394
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    new-instance v14, Lho4;

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v20, 0x1

    .line 402
    .line 403
    const/16 v17, 0x1

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const-string v15, "run_attempt_count"

    .line 408
    .line 409
    const-string v16, "INTEGER"

    .line 410
    .line 411
    invoke-direct/range {v14 .. v20}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    const-string v7, "run_attempt_count"

    .line 415
    .line 416
    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    new-instance v15, Lho4;

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v21, 0x1

    .line 424
    .line 425
    const/16 v18, 0x1

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const-string v16, "backoff_policy"

    .line 430
    .line 431
    const-string v17, "INTEGER"

    .line 432
    .line 433
    invoke-direct/range {v15 .. v21}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    const-string v7, "backoff_policy"

    .line 437
    .line 438
    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    new-instance v16, Lho4;

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    const/16 v19, 0x1

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    const-string v17, "backoff_delay_duration"

    .line 450
    .line 451
    const-string v18, "INTEGER"

    .line 452
    .line 453
    invoke-direct/range {v16 .. v22}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v7, v16

    .line 457
    .line 458
    const-string v9, "backoff_delay_duration"

    .line 459
    .line 460
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    new-instance v14, Lho4;

    .line 464
    .line 465
    const-string v19, "-1"

    .line 466
    .line 467
    const/16 v20, 0x1

    .line 468
    .line 469
    const/16 v17, 0x1

    .line 470
    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    const-string v15, "last_enqueue_time"

    .line 474
    .line 475
    const-string v16, "INTEGER"

    .line 476
    .line 477
    invoke-direct/range {v14 .. v20}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    const-string v7, "last_enqueue_time"

    .line 481
    .line 482
    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    new-instance v15, Lho4;

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const/16 v21, 0x1

    .line 490
    .line 491
    const/16 v18, 0x1

    .line 492
    .line 493
    const/16 v19, 0x0

    .line 494
    .line 495
    const-string v16, "minimum_retention_duration"

    .line 496
    .line 497
    const-string v17, "INTEGER"

    .line 498
    .line 499
    invoke-direct/range {v15 .. v21}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    const-string v9, "minimum_retention_duration"

    .line 503
    .line 504
    invoke-interface {v0, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    new-instance v16, Lho4;

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    const/16 v19, 0x1

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const-string v17, "schedule_requested_at"

    .line 516
    .line 517
    const-string v18, "INTEGER"

    .line 518
    .line 519
    invoke-direct/range {v16 .. v22}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v9, v16

    .line 523
    .line 524
    const-string v10, "schedule_requested_at"

    .line 525
    .line 526
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    new-instance v14, Lho4;

    .line 530
    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    const/16 v20, 0x1

    .line 534
    .line 535
    const/16 v17, 0x1

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    const-string v15, "run_in_foreground"

    .line 540
    .line 541
    const-string v16, "INTEGER"

    .line 542
    .line 543
    invoke-direct/range {v14 .. v20}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    const-string v9, "run_in_foreground"

    .line 547
    .line 548
    invoke-interface {v0, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    new-instance v15, Lho4;

    .line 552
    .line 553
    const/16 v20, 0x0

    .line 554
    .line 555
    const/16 v21, 0x1

    .line 556
    .line 557
    const/16 v18, 0x1

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const-string v16, "out_of_quota_policy"

    .line 562
    .line 563
    const-string v17, "INTEGER"

    .line 564
    .line 565
    invoke-direct/range {v15 .. v21}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    const-string v9, "out_of_quota_policy"

    .line 569
    .line 570
    invoke-interface {v0, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    new-instance v16, Lho4;

    .line 574
    .line 575
    const-string v21, "0"

    .line 576
    .line 577
    const/16 v19, 0x1

    .line 578
    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    const-string v17, "period_count"

    .line 582
    .line 583
    const-string v18, "INTEGER"

    .line 584
    .line 585
    invoke-direct/range {v16 .. v22}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v9, v16

    .line 589
    .line 590
    const-string v11, "period_count"

    .line 591
    .line 592
    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    new-instance v14, Lho4;

    .line 596
    .line 597
    const-string v19, "0"

    .line 598
    .line 599
    const/16 v20, 0x1

    .line 600
    .line 601
    const/16 v17, 0x1

    .line 602
    .line 603
    const/16 v18, 0x0

    .line 604
    .line 605
    const-string v15, "generation"

    .line 606
    .line 607
    const-string v16, "INTEGER"

    .line 608
    .line 609
    invoke-direct/range {v14 .. v20}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    const-string v9, "generation"

    .line 613
    .line 614
    invoke-interface {v0, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    new-instance v15, Lho4;

    .line 618
    .line 619
    const-string v20, "9223372036854775807"

    .line 620
    .line 621
    const/16 v21, 0x1

    .line 622
    .line 623
    const/16 v18, 0x1

    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    const-string v16, "next_schedule_time_override"

    .line 628
    .line 629
    const-string v17, "INTEGER"

    .line 630
    .line 631
    invoke-direct/range {v15 .. v21}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    const-string v11, "next_schedule_time_override"

    .line 635
    .line 636
    invoke-interface {v0, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    new-instance v16, Lho4;

    .line 640
    .line 641
    const-string v21, "0"

    .line 642
    .line 643
    const/16 v19, 0x1

    .line 644
    .line 645
    const/16 v20, 0x0

    .line 646
    .line 647
    const-string v17, "next_schedule_time_override_generation"

    .line 648
    .line 649
    const-string v18, "INTEGER"

    .line 650
    .line 651
    invoke-direct/range {v16 .. v22}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v11, v16

    .line 655
    .line 656
    const-string v12, "next_schedule_time_override_generation"

    .line 657
    .line 658
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    new-instance v14, Lho4;

    .line 662
    .line 663
    const-string v19, "-256"

    .line 664
    .line 665
    const/16 v20, 0x1

    .line 666
    .line 667
    const/16 v17, 0x1

    .line 668
    .line 669
    const/16 v18, 0x0

    .line 670
    .line 671
    const-string v15, "stop_reason"

    .line 672
    .line 673
    const-string v16, "INTEGER"

    .line 674
    .line 675
    invoke-direct/range {v14 .. v20}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    const-string v11, "stop_reason"

    .line 679
    .line 680
    invoke-interface {v0, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    new-instance v15, Lho4;

    .line 684
    .line 685
    const/16 v20, 0x0

    .line 686
    .line 687
    const/16 v21, 0x1

    .line 688
    .line 689
    const/16 v19, 0x0

    .line 690
    .line 691
    const-string v16, "trace_tag"

    .line 692
    .line 693
    const-string v17, "TEXT"

    .line 694
    .line 695
    invoke-direct/range {v15 .. v21}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 696
    .line 697
    .line 698
    const-string v11, "trace_tag"

    .line 699
    .line 700
    invoke-interface {v0, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    new-instance v16, Lho4;

    .line 704
    .line 705
    const/16 v21, 0x0

    .line 706
    .line 707
    const/16 v20, 0x0

    .line 708
    .line 709
    const-string v17, "backoff_on_system_interruptions"

    .line 710
    .line 711
    const-string v18, "INTEGER"

    .line 712
    .line 713
    invoke-direct/range {v16 .. v22}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v11, v16

    .line 717
    .line 718
    const-string v12, "backoff_on_system_interruptions"

    .line 719
    .line 720
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    new-instance v14, Lho4;

    .line 724
    .line 725
    const/16 v19, 0x0

    .line 726
    .line 727
    const/16 v20, 0x1

    .line 728
    .line 729
    const/16 v17, 0x1

    .line 730
    .line 731
    const/16 v18, 0x0

    .line 732
    .line 733
    const-string v15, "required_network_type"

    .line 734
    .line 735
    const-string v16, "INTEGER"

    .line 736
    .line 737
    invoke-direct/range {v14 .. v20}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 738
    .line 739
    .line 740
    const-string v11, "required_network_type"

    .line 741
    .line 742
    invoke-interface {v0, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    new-instance v15, Lho4;

    .line 746
    .line 747
    const-string v20, "x\'\'"

    .line 748
    .line 749
    const/16 v21, 0x1

    .line 750
    .line 751
    const/16 v18, 0x1

    .line 752
    .line 753
    const/16 v19, 0x0

    .line 754
    .line 755
    const-string v16, "required_network_request"

    .line 756
    .line 757
    const-string v17, "BLOB"

    .line 758
    .line 759
    invoke-direct/range {v15 .. v21}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 760
    .line 761
    .line 762
    const-string v11, "required_network_request"

    .line 763
    .line 764
    invoke-interface {v0, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    new-instance v16, Lho4;

    .line 768
    .line 769
    const/16 v21, 0x0

    .line 770
    .line 771
    const/16 v19, 0x1

    .line 772
    .line 773
    const/16 v20, 0x0

    .line 774
    .line 775
    const-string v17, "requires_charging"

    .line 776
    .line 777
    const-string v18, "INTEGER"

    .line 778
    .line 779
    invoke-direct/range {v16 .. v22}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v11, v16

    .line 783
    .line 784
    const-string v12, "requires_charging"

    .line 785
    .line 786
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    new-instance v14, Lho4;

    .line 790
    .line 791
    const/16 v19, 0x0

    .line 792
    .line 793
    const/16 v20, 0x1

    .line 794
    .line 795
    const/16 v17, 0x1

    .line 796
    .line 797
    const/16 v18, 0x0

    .line 798
    .line 799
    const-string v15, "requires_device_idle"

    .line 800
    .line 801
    const-string v16, "INTEGER"

    .line 802
    .line 803
    invoke-direct/range {v14 .. v20}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 804
    .line 805
    .line 806
    const-string v11, "requires_device_idle"

    .line 807
    .line 808
    invoke-interface {v0, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    new-instance v15, Lho4;

    .line 812
    .line 813
    const/16 v20, 0x0

    .line 814
    .line 815
    const/16 v21, 0x1

    .line 816
    .line 817
    const/16 v18, 0x1

    .line 818
    .line 819
    const/16 v19, 0x0

    .line 820
    .line 821
    const-string v16, "requires_battery_not_low"

    .line 822
    .line 823
    const-string v17, "INTEGER"

    .line 824
    .line 825
    invoke-direct/range {v15 .. v21}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 826
    .line 827
    .line 828
    const-string v11, "requires_battery_not_low"

    .line 829
    .line 830
    invoke-interface {v0, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    new-instance v16, Lho4;

    .line 834
    .line 835
    const/16 v21, 0x0

    .line 836
    .line 837
    const/16 v19, 0x1

    .line 838
    .line 839
    const/16 v20, 0x0

    .line 840
    .line 841
    const-string v17, "requires_storage_not_low"

    .line 842
    .line 843
    const-string v18, "INTEGER"

    .line 844
    .line 845
    invoke-direct/range {v16 .. v22}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v11, v16

    .line 849
    .line 850
    const-string v12, "requires_storage_not_low"

    .line 851
    .line 852
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    new-instance v14, Lho4;

    .line 856
    .line 857
    const/16 v19, 0x0

    .line 858
    .line 859
    const/16 v20, 0x1

    .line 860
    .line 861
    const/16 v17, 0x1

    .line 862
    .line 863
    const/16 v18, 0x0

    .line 864
    .line 865
    const-string v15, "trigger_content_update_delay"

    .line 866
    .line 867
    const-string v16, "INTEGER"

    .line 868
    .line 869
    invoke-direct/range {v14 .. v20}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 870
    .line 871
    .line 872
    const-string v11, "trigger_content_update_delay"

    .line 873
    .line 874
    invoke-interface {v0, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    new-instance v15, Lho4;

    .line 878
    .line 879
    const/16 v20, 0x0

    .line 880
    .line 881
    const/16 v21, 0x1

    .line 882
    .line 883
    const/16 v18, 0x1

    .line 884
    .line 885
    const/16 v19, 0x0

    .line 886
    .line 887
    const-string v16, "trigger_max_content_delay"

    .line 888
    .line 889
    const-string v17, "INTEGER"

    .line 890
    .line 891
    invoke-direct/range {v15 .. v21}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 892
    .line 893
    .line 894
    const-string v11, "trigger_max_content_delay"

    .line 895
    .line 896
    invoke-interface {v0, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    new-instance v16, Lho4;

    .line 900
    .line 901
    const/16 v21, 0x0

    .line 902
    .line 903
    const/16 v19, 0x1

    .line 904
    .line 905
    const/16 v20, 0x0

    .line 906
    .line 907
    const-string v17, "content_uri_triggers"

    .line 908
    .line 909
    const-string v18, "BLOB"

    .line 910
    .line 911
    invoke-direct/range {v16 .. v22}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v11, v16

    .line 915
    .line 916
    const-string v12, "content_uri_triggers"

    .line 917
    .line 918
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 922
    .line 923
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 924
    .line 925
    .line 926
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 927
    .line 928
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 929
    .line 930
    .line 931
    new-instance v14, Ljo4;

    .line 932
    .line 933
    invoke-static {v10}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    invoke-static {v13}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v15

    .line 941
    const-string v2, "index_WorkSpec_schedule_requested_at"

    .line 942
    .line 943
    invoke-direct {v14, v2, v4, v10, v15}, Ljo4;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    new-instance v2, Ljo4;

    .line 950
    .line 951
    invoke-static {v7}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    invoke-static {v13}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 960
    .line 961
    invoke-direct {v2, v14, v4, v7, v10}, Ljo4;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    new-instance v2, Lko4;

    .line 968
    .line 969
    const-string v7, "WorkSpec"

    .line 970
    .line 971
    invoke-direct {v2, v7, v0, v11, v12}, Lko4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v1, v7}, Lrl5;->G(Lr14;Ljava/lang/String;)Lko4;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v2, v0}, Lko4;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v7

    .line 982
    if-nez v7, :cond_1

    .line 983
    .line 984
    new-instance v1, Lwy3;

    .line 985
    .line 986
    new-instance v3, Ljava/lang/StringBuilder;

    .line 987
    .line 988
    const-string v5, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 989
    .line 990
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-direct {v1, v4, v0}, Lwy3;-><init>(ZLjava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_0

    .line 1010
    .line 1011
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1012
    .line 1013
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    new-instance v14, Lho4;

    .line 1017
    .line 1018
    const/16 v19, 0x0

    .line 1019
    .line 1020
    const/16 v20, 0x1

    .line 1021
    .line 1022
    const-string v15, "tag"

    .line 1023
    .line 1024
    const-string v16, "TEXT"

    .line 1025
    .line 1026
    const/16 v17, 0x1

    .line 1027
    .line 1028
    const/16 v18, 0x1

    .line 1029
    .line 1030
    invoke-direct/range {v14 .. v20}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1031
    .line 1032
    .line 1033
    const-string v2, "tag"

    .line 1034
    .line 1035
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    new-instance v15, Lho4;

    .line 1039
    .line 1040
    const/16 v20, 0x0

    .line 1041
    .line 1042
    const/16 v21, 0x1

    .line 1043
    .line 1044
    const-string v16, "work_spec_id"

    .line 1045
    .line 1046
    const-string v17, "TEXT"

    .line 1047
    .line 1048
    const/16 v19, 0x2

    .line 1049
    .line 1050
    invoke-direct/range {v15 .. v21}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v0, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1057
    .line 1058
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    new-instance v14, Lio4;

    .line 1062
    .line 1063
    invoke-static {v8}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v18

    .line 1067
    invoke-static {v5}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v19

    .line 1071
    const-string v15, "WorkSpec"

    .line 1072
    .line 1073
    const-string v16, "CASCADE"

    .line 1074
    .line 1075
    const-string v17, "CASCADE"

    .line 1076
    .line 1077
    invoke-direct/range {v14 .. v19}, Lio4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1084
    .line 1085
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    new-instance v10, Ljo4;

    .line 1089
    .line 1090
    invoke-static {v8}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v11

    .line 1094
    invoke-static {v13}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v12

    .line 1098
    const-string v14, "index_WorkTag_work_spec_id"

    .line 1099
    .line 1100
    invoke-direct {v10, v14, v4, v11, v12}, Ljo4;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    new-instance v10, Lko4;

    .line 1107
    .line 1108
    const-string v11, "WorkTag"

    .line 1109
    .line 1110
    invoke-direct {v10, v11, v0, v2, v7}, Lko4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v1, v11}, Lrl5;->G(Lr14;Ljava/lang/String;)Lko4;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v10, v0}, Lko4;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-nez v2, :cond_2

    .line 1122
    .line 1123
    new-instance v1, Lwy3;

    .line 1124
    .line 1125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1128
    .line 1129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-direct {v1, v4, v0}, Lwy3;-><init>(ZLjava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_0

    .line 1149
    .line 1150
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1151
    .line 1152
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    new-instance v14, Lho4;

    .line 1156
    .line 1157
    const/16 v19, 0x0

    .line 1158
    .line 1159
    const/16 v20, 0x1

    .line 1160
    .line 1161
    const-string v15, "work_spec_id"

    .line 1162
    .line 1163
    const-string v16, "TEXT"

    .line 1164
    .line 1165
    const/16 v17, 0x1

    .line 1166
    .line 1167
    const/16 v18, 0x1

    .line 1168
    .line 1169
    invoke-direct/range {v14 .. v20}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v0, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    new-instance v15, Lho4;

    .line 1176
    .line 1177
    const-string v20, "0"

    .line 1178
    .line 1179
    const/16 v21, 0x1

    .line 1180
    .line 1181
    const-string v16, "generation"

    .line 1182
    .line 1183
    const-string v17, "INTEGER"

    .line 1184
    .line 1185
    const/16 v19, 0x2

    .line 1186
    .line 1187
    invoke-direct/range {v15 .. v21}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v0, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    new-instance v16, Lho4;

    .line 1194
    .line 1195
    const/16 v21, 0x0

    .line 1196
    .line 1197
    const/16 v22, 0x1

    .line 1198
    .line 1199
    const-string v17, "system_id"

    .line 1200
    .line 1201
    const-string v18, "INTEGER"

    .line 1202
    .line 1203
    const/16 v19, 0x1

    .line 1204
    .line 1205
    const/16 v20, 0x0

    .line 1206
    .line 1207
    invoke-direct/range {v16 .. v22}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v2, v16

    .line 1211
    .line 1212
    const-string v7, "system_id"

    .line 1213
    .line 1214
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1218
    .line 1219
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    new-instance v14, Lio4;

    .line 1223
    .line 1224
    invoke-static {v8}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v18

    .line 1228
    invoke-static {v5}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v19

    .line 1232
    const-string v15, "WorkSpec"

    .line 1233
    .line 1234
    const-string v16, "CASCADE"

    .line 1235
    .line 1236
    const-string v17, "CASCADE"

    .line 1237
    .line 1238
    invoke-direct/range {v14 .. v19}, Lio4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1245
    .line 1246
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    new-instance v9, Lko4;

    .line 1250
    .line 1251
    const-string v10, "SystemIdInfo"

    .line 1252
    .line 1253
    invoke-direct {v9, v10, v0, v2, v7}, Lko4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v1, v10}, Lrl5;->G(Lr14;Ljava/lang/String;)Lko4;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v9, v0}, Lko4;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-nez v2, :cond_3

    .line 1265
    .line 1266
    new-instance v1, Lwy3;

    .line 1267
    .line 1268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1271
    .line 1272
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-direct {v1, v4, v0}, Lwy3;-><init>(ZLjava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_0

    .line 1292
    .line 1293
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1294
    .line 1295
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    new-instance v14, Lho4;

    .line 1299
    .line 1300
    const/16 v19, 0x0

    .line 1301
    .line 1302
    const/16 v20, 0x1

    .line 1303
    .line 1304
    const-string v15, "name"

    .line 1305
    .line 1306
    const-string v16, "TEXT"

    .line 1307
    .line 1308
    const/16 v17, 0x1

    .line 1309
    .line 1310
    const/16 v18, 0x1

    .line 1311
    .line 1312
    invoke-direct/range {v14 .. v20}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1313
    .line 1314
    .line 1315
    const-string v2, "name"

    .line 1316
    .line 1317
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    new-instance v15, Lho4;

    .line 1321
    .line 1322
    const/16 v20, 0x0

    .line 1323
    .line 1324
    const/16 v21, 0x1

    .line 1325
    .line 1326
    const-string v16, "work_spec_id"

    .line 1327
    .line 1328
    const-string v17, "TEXT"

    .line 1329
    .line 1330
    const/16 v19, 0x2

    .line 1331
    .line 1332
    invoke-direct/range {v15 .. v21}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v0, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1339
    .line 1340
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    new-instance v14, Lio4;

    .line 1344
    .line 1345
    invoke-static {v8}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v18

    .line 1349
    invoke-static {v5}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v19

    .line 1353
    const-string v15, "WorkSpec"

    .line 1354
    .line 1355
    const-string v16, "CASCADE"

    .line 1356
    .line 1357
    const-string v17, "CASCADE"

    .line 1358
    .line 1359
    invoke-direct/range {v14 .. v19}, Lio4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1366
    .line 1367
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    new-instance v9, Ljo4;

    .line 1371
    .line 1372
    invoke-static {v8}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v10

    .line 1376
    invoke-static {v13}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v11

    .line 1380
    const-string v12, "index_WorkName_work_spec_id"

    .line 1381
    .line 1382
    invoke-direct {v9, v12, v4, v10, v11}, Ljo4;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    new-instance v9, Lko4;

    .line 1389
    .line 1390
    const-string v10, "WorkName"

    .line 1391
    .line 1392
    invoke-direct {v9, v10, v0, v2, v7}, Lko4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v1, v10}, Lrl5;->G(Lr14;Ljava/lang/String;)Lko4;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v9, v0}, Lko4;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    if-nez v2, :cond_4

    .line 1404
    .line 1405
    new-instance v1, Lwy3;

    .line 1406
    .line 1407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1410
    .line 1411
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-direct {v1, v4, v0}, Lwy3;-><init>(ZLjava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_0

    .line 1431
    .line 1432
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1433
    .line 1434
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    new-instance v9, Lho4;

    .line 1438
    .line 1439
    const/4 v14, 0x0

    .line 1440
    const/4 v15, 0x1

    .line 1441
    const-string v10, "work_spec_id"

    .line 1442
    .line 1443
    const-string v11, "TEXT"

    .line 1444
    .line 1445
    const/4 v12, 0x1

    .line 1446
    const/4 v13, 0x1

    .line 1447
    invoke-direct/range {v9 .. v15}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    new-instance v10, Lho4;

    .line 1454
    .line 1455
    const/4 v15, 0x0

    .line 1456
    const/16 v16, 0x1

    .line 1457
    .line 1458
    const-string v11, "progress"

    .line 1459
    .line 1460
    const-string v12, "BLOB"

    .line 1461
    .line 1462
    const/4 v14, 0x0

    .line 1463
    invoke-direct/range {v10 .. v16}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1464
    .line 1465
    .line 1466
    const-string v2, "progress"

    .line 1467
    .line 1468
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1472
    .line 1473
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1474
    .line 1475
    .line 1476
    new-instance v9, Lio4;

    .line 1477
    .line 1478
    invoke-static {v8}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v13

    .line 1482
    invoke-static {v5}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v14

    .line 1486
    const-string v10, "WorkSpec"

    .line 1487
    .line 1488
    const-string v11, "CASCADE"

    .line 1489
    .line 1490
    const-string v12, "CASCADE"

    .line 1491
    .line 1492
    invoke-direct/range {v9 .. v14}, Lio4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1499
    .line 1500
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    new-instance v7, Lko4;

    .line 1504
    .line 1505
    const-string v8, "WorkProgress"

    .line 1506
    .line 1507
    invoke-direct {v7, v8, v0, v2, v5}, Lko4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v1, v8}, Lrl5;->G(Lr14;Ljava/lang/String;)Lko4;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-virtual {v7, v0}, Lko4;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    if-nez v2, :cond_5

    .line 1519
    .line 1520
    new-instance v1, Lwy3;

    .line 1521
    .line 1522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1525
    .line 1526
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-direct {v1, v4, v0}, Lwy3;-><init>(ZLjava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_0

    .line 1546
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1547
    .line 1548
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    new-instance v7, Lho4;

    .line 1552
    .line 1553
    const/4 v12, 0x0

    .line 1554
    const/4 v13, 0x1

    .line 1555
    const-string v8, "key"

    .line 1556
    .line 1557
    const-string v9, "TEXT"

    .line 1558
    .line 1559
    const/4 v10, 0x1

    .line 1560
    const/4 v11, 0x1

    .line 1561
    invoke-direct/range {v7 .. v13}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1562
    .line 1563
    .line 1564
    const-string v2, "key"

    .line 1565
    .line 1566
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    new-instance v8, Lho4;

    .line 1570
    .line 1571
    const/4 v13, 0x0

    .line 1572
    const/4 v14, 0x1

    .line 1573
    const-string v9, "long_value"

    .line 1574
    .line 1575
    const-string v10, "INTEGER"

    .line 1576
    .line 1577
    const/4 v11, 0x0

    .line 1578
    const/4 v12, 0x0

    .line 1579
    invoke-direct/range {v8 .. v14}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1580
    .line 1581
    .line 1582
    const-string v2, "long_value"

    .line 1583
    .line 1584
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1588
    .line 1589
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1590
    .line 1591
    .line 1592
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1593
    .line 1594
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1595
    .line 1596
    .line 1597
    new-instance v7, Lko4;

    .line 1598
    .line 1599
    const-string v8, "Preference"

    .line 1600
    .line 1601
    invoke-direct {v7, v8, v0, v2, v5}, Lko4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v1, v8}, Lrl5;->G(Lr14;Ljava/lang/String;)Lko4;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-virtual {v7, v0}, Lko4;->equals(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    if-nez v1, :cond_6

    .line 1613
    .line 1614
    new-instance v1, Lwy3;

    .line 1615
    .line 1616
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1619
    .line 1620
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-direct {v1, v4, v0}, Lwy3;-><init>(ZLjava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_0

    .line 1640
    :cond_6
    new-instance v1, Lwy3;

    .line 1641
    .line 1642
    const/4 v0, 0x0

    .line 1643
    invoke-direct {v1, v3, v0}, Lwy3;-><init>(ZLjava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    :goto_0
    return-object v1

    .line 1647
    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1648
    .line 1649
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1650
    .line 1651
    .line 1652
    new-instance v7, Lho4;

    .line 1653
    .line 1654
    const/4 v12, 0x0

    .line 1655
    const/4 v13, 0x1

    .line 1656
    const/4 v10, 0x1

    .line 1657
    const/4 v11, 0x1

    .line 1658
    const-string v8, "id"

    .line 1659
    .line 1660
    const-string v9, "TEXT"

    .line 1661
    .line 1662
    invoke-direct/range {v7 .. v13}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1663
    .line 1664
    .line 1665
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    new-instance v8, Lho4;

    .line 1669
    .line 1670
    const/4 v13, 0x0

    .line 1671
    const/4 v14, 0x1

    .line 1672
    const/4 v12, 0x0

    .line 1673
    const-string v9, "displayOrder"

    .line 1674
    .line 1675
    const-string v10, "INTEGER"

    .line 1676
    .line 1677
    invoke-direct/range {v8 .. v14}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1678
    .line 1679
    .line 1680
    const-string v2, "displayOrder"

    .line 1681
    .line 1682
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    new-instance v9, Lho4;

    .line 1686
    .line 1687
    const/4 v14, 0x0

    .line 1688
    const/4 v15, 0x1

    .line 1689
    const/4 v12, 0x1

    .line 1690
    const/4 v13, 0x0

    .line 1691
    const-string v10, "title"

    .line 1692
    .line 1693
    const-string v11, "TEXT"

    .line 1694
    .line 1695
    invoke-direct/range {v9 .. v15}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1696
    .line 1697
    .line 1698
    const-string v2, "title"

    .line 1699
    .line 1700
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    new-instance v10, Lho4;

    .line 1704
    .line 1705
    const/4 v15, 0x0

    .line 1706
    const/16 v16, 0x1

    .line 1707
    .line 1708
    const/4 v13, 0x1

    .line 1709
    const/4 v14, 0x0

    .line 1710
    const-string v11, "emoji"

    .line 1711
    .line 1712
    const-string v12, "TEXT"

    .line 1713
    .line 1714
    invoke-direct/range {v10 .. v16}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1715
    .line 1716
    .line 1717
    const-string v2, "emoji"

    .line 1718
    .line 1719
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    new-instance v11, Lho4;

    .line 1723
    .line 1724
    const/16 v16, 0x0

    .line 1725
    .line 1726
    const/16 v17, 0x1

    .line 1727
    .line 1728
    const/4 v14, 0x1

    .line 1729
    const/4 v15, 0x0

    .line 1730
    const-string v12, "startDateTime"

    .line 1731
    .line 1732
    const-string v13, "INTEGER"

    .line 1733
    .line 1734
    invoke-direct/range {v11 .. v17}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1735
    .line 1736
    .line 1737
    const-string v2, "startDateTime"

    .line 1738
    .line 1739
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    new-instance v12, Lho4;

    .line 1743
    .line 1744
    const/16 v17, 0x0

    .line 1745
    .line 1746
    const/16 v18, 0x1

    .line 1747
    .line 1748
    const/4 v15, 0x1

    .line 1749
    const/16 v16, 0x0

    .line 1750
    .line 1751
    const-string v13, "targetDateTime"

    .line 1752
    .line 1753
    const-string v14, "INTEGER"

    .line 1754
    .line 1755
    invoke-direct/range {v12 .. v18}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1756
    .line 1757
    .line 1758
    const-string v2, "targetDateTime"

    .line 1759
    .line 1760
    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    new-instance v13, Lho4;

    .line 1764
    .line 1765
    const/16 v18, 0x0

    .line 1766
    .line 1767
    const/16 v19, 0x1

    .line 1768
    .line 1769
    const/16 v16, 0x1

    .line 1770
    .line 1771
    const/16 v17, 0x0

    .line 1772
    .line 1773
    const-string v14, "createdAt"

    .line 1774
    .line 1775
    const-string v15, "INTEGER"

    .line 1776
    .line 1777
    invoke-direct/range {v13 .. v19}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1778
    .line 1779
    .line 1780
    const-string v2, "createdAt"

    .line 1781
    .line 1782
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    new-instance v14, Lho4;

    .line 1786
    .line 1787
    const/16 v19, 0x0

    .line 1788
    .line 1789
    const/16 v20, 0x1

    .line 1790
    .line 1791
    const/16 v17, 0x1

    .line 1792
    .line 1793
    const/16 v18, 0x0

    .line 1794
    .line 1795
    const-string v15, "archived"

    .line 1796
    .line 1797
    const-string v16, "INTEGER"

    .line 1798
    .line 1799
    invoke-direct/range {v14 .. v20}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1800
    .line 1801
    .line 1802
    const-string v2, "archived"

    .line 1803
    .line 1804
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    new-instance v7, Lho4;

    .line 1808
    .line 1809
    const/4 v12, 0x0

    .line 1810
    const/4 v13, 0x1

    .line 1811
    const/4 v10, 0x1

    .line 1812
    const/4 v11, 0x0

    .line 1813
    const-string v8, "isVisibleOnWallpaper"

    .line 1814
    .line 1815
    const-string v9, "INTEGER"

    .line 1816
    .line 1817
    invoke-direct/range {v7 .. v13}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1818
    .line 1819
    .line 1820
    const-string v2, "isVisibleOnWallpaper"

    .line 1821
    .line 1822
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    new-instance v8, Lho4;

    .line 1826
    .line 1827
    const/4 v13, 0x0

    .line 1828
    const/4 v14, 0x1

    .line 1829
    const/4 v11, 0x1

    .line 1830
    const/4 v12, 0x0

    .line 1831
    const-string v9, "countColor"

    .line 1832
    .line 1833
    const-string v10, "INTEGER"

    .line 1834
    .line 1835
    invoke-direct/range {v8 .. v14}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1836
    .line 1837
    .line 1838
    const-string v2, "countColor"

    .line 1839
    .line 1840
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    new-instance v9, Lho4;

    .line 1844
    .line 1845
    const/4 v14, 0x0

    .line 1846
    const/4 v15, 0x1

    .line 1847
    const/4 v12, 0x1

    .line 1848
    const/4 v13, 0x0

    .line 1849
    const-string v10, "titleColor"

    .line 1850
    .line 1851
    const-string v11, "INTEGER"

    .line 1852
    .line 1853
    invoke-direct/range {v9 .. v15}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1854
    .line 1855
    .line 1856
    const-string v2, "titleColor"

    .line 1857
    .line 1858
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    new-instance v10, Lho4;

    .line 1862
    .line 1863
    const/4 v15, 0x0

    .line 1864
    const/16 v16, 0x1

    .line 1865
    .line 1866
    const/4 v13, 0x1

    .line 1867
    const/4 v14, 0x0

    .line 1868
    const-string v11, "countSize"

    .line 1869
    .line 1870
    const-string v12, "REAL"

    .line 1871
    .line 1872
    invoke-direct/range {v10 .. v16}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1873
    .line 1874
    .line 1875
    const-string v2, "countSize"

    .line 1876
    .line 1877
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    new-instance v11, Lho4;

    .line 1881
    .line 1882
    const/16 v16, 0x0

    .line 1883
    .line 1884
    const/4 v14, 0x1

    .line 1885
    const/4 v15, 0x0

    .line 1886
    const-string v12, "titleSize"

    .line 1887
    .line 1888
    const-string v13, "REAL"

    .line 1889
    .line 1890
    invoke-direct/range {v11 .. v17}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1891
    .line 1892
    .line 1893
    const-string v2, "titleSize"

    .line 1894
    .line 1895
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    new-instance v12, Lho4;

    .line 1899
    .line 1900
    const/16 v17, 0x0

    .line 1901
    .line 1902
    const/16 v18, 0x1

    .line 1903
    .line 1904
    const/4 v15, 0x1

    .line 1905
    const/16 v16, 0x0

    .line 1906
    .line 1907
    const-string v13, "showEmoji"

    .line 1908
    .line 1909
    const-string v14, "INTEGER"

    .line 1910
    .line 1911
    invoke-direct/range {v12 .. v18}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1912
    .line 1913
    .line 1914
    const-string v2, "showEmoji"

    .line 1915
    .line 1916
    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    new-instance v13, Lho4;

    .line 1920
    .line 1921
    const/16 v18, 0x0

    .line 1922
    .line 1923
    const/16 v19, 0x1

    .line 1924
    .line 1925
    const/16 v16, 0x1

    .line 1926
    .line 1927
    const/16 v17, 0x0

    .line 1928
    .line 1929
    const-string v14, "emojiSize"

    .line 1930
    .line 1931
    const-string v15, "REAL"

    .line 1932
    .line 1933
    invoke-direct/range {v13 .. v19}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1934
    .line 1935
    .line 1936
    const-string v2, "emojiSize"

    .line 1937
    .line 1938
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    new-instance v14, Lho4;

    .line 1942
    .line 1943
    const/16 v19, 0x0

    .line 1944
    .line 1945
    const/16 v17, 0x1

    .line 1946
    .line 1947
    const/16 v18, 0x0

    .line 1948
    .line 1949
    const-string v15, "showTimeTag"

    .line 1950
    .line 1951
    const-string v16, "INTEGER"

    .line 1952
    .line 1953
    invoke-direct/range {v14 .. v20}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1954
    .line 1955
    .line 1956
    const-string v2, "showTimeTag"

    .line 1957
    .line 1958
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    new-instance v7, Lho4;

    .line 1962
    .line 1963
    const/4 v12, 0x0

    .line 1964
    const/4 v13, 0x1

    .line 1965
    const/4 v10, 0x1

    .line 1966
    const/4 v11, 0x0

    .line 1967
    const-string v8, "showTitle"

    .line 1968
    .line 1969
    const-string v9, "INTEGER"

    .line 1970
    .line 1971
    invoke-direct/range {v7 .. v13}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1972
    .line 1973
    .line 1974
    const-string v2, "showTitle"

    .line 1975
    .line 1976
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    new-instance v8, Lho4;

    .line 1980
    .line 1981
    const/4 v13, 0x0

    .line 1982
    const/4 v14, 0x1

    .line 1983
    const/4 v11, 0x1

    .line 1984
    const/4 v12, 0x0

    .line 1985
    const-string v9, "fontFamily"

    .line 1986
    .line 1987
    const-string v10, "TEXT"

    .line 1988
    .line 1989
    invoke-direct/range {v8 .. v14}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1990
    .line 1991
    .line 1992
    const-string v2, "fontFamily"

    .line 1993
    .line 1994
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    new-instance v9, Lho4;

    .line 1998
    .line 1999
    const/4 v14, 0x0

    .line 2000
    const/4 v15, 0x1

    .line 2001
    const/4 v12, 0x1

    .line 2002
    const/4 v13, 0x0

    .line 2003
    const-string v10, "xOffset"

    .line 2004
    .line 2005
    const-string v11, "REAL"

    .line 2006
    .line 2007
    invoke-direct/range {v9 .. v15}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2008
    .line 2009
    .line 2010
    const-string v2, "xOffset"

    .line 2011
    .line 2012
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    new-instance v10, Lho4;

    .line 2016
    .line 2017
    const/4 v15, 0x0

    .line 2018
    const/16 v16, 0x1

    .line 2019
    .line 2020
    const/4 v13, 0x1

    .line 2021
    const/4 v14, 0x0

    .line 2022
    const-string v11, "yOffset"

    .line 2023
    .line 2024
    const-string v12, "REAL"

    .line 2025
    .line 2026
    invoke-direct/range {v10 .. v16}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2027
    .line 2028
    .line 2029
    const-string v2, "yOffset"

    .line 2030
    .line 2031
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    new-instance v11, Lho4;

    .line 2035
    .line 2036
    const/16 v16, 0x0

    .line 2037
    .line 2038
    const/4 v14, 0x1

    .line 2039
    const/4 v15, 0x0

    .line 2040
    const-string v12, "repeatOption"

    .line 2041
    .line 2042
    const-string v13, "TEXT"

    .line 2043
    .line 2044
    invoke-direct/range {v11 .. v17}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2045
    .line 2046
    .line 2047
    const-string v2, "repeatOption"

    .line 2048
    .line 2049
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    new-instance v12, Lho4;

    .line 2053
    .line 2054
    const/16 v17, 0x0

    .line 2055
    .line 2056
    const/16 v18, 0x1

    .line 2057
    .line 2058
    const/4 v15, 0x1

    .line 2059
    const/16 v16, 0x0

    .line 2060
    .line 2061
    const-string v13, "remind1DayBefore"

    .line 2062
    .line 2063
    const-string v14, "INTEGER"

    .line 2064
    .line 2065
    invoke-direct/range {v12 .. v18}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2066
    .line 2067
    .line 2068
    const-string v2, "remind1DayBefore"

    .line 2069
    .line 2070
    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    new-instance v13, Lho4;

    .line 2074
    .line 2075
    const/16 v18, 0x0

    .line 2076
    .line 2077
    const/16 v19, 0x1

    .line 2078
    .line 2079
    const/16 v16, 0x1

    .line 2080
    .line 2081
    const/16 v17, 0x0

    .line 2082
    .line 2083
    const-string v14, "remind7DaysBefore"

    .line 2084
    .line 2085
    const-string v15, "INTEGER"

    .line 2086
    .line 2087
    invoke-direct/range {v13 .. v19}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2088
    .line 2089
    .line 2090
    const-string v2, "remind7DaysBefore"

    .line 2091
    .line 2092
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    new-instance v14, Lho4;

    .line 2096
    .line 2097
    const/16 v19, 0x0

    .line 2098
    .line 2099
    const/16 v17, 0x1

    .line 2100
    .line 2101
    const/16 v18, 0x0

    .line 2102
    .line 2103
    const-string v15, "remindAtCompletion"

    .line 2104
    .line 2105
    const-string v16, "INTEGER"

    .line 2106
    .line 2107
    invoke-direct/range {v14 .. v20}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2108
    .line 2109
    .line 2110
    const-string v2, "remindAtCompletion"

    .line 2111
    .line 2112
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    new-instance v7, Lho4;

    .line 2116
    .line 2117
    const/4 v12, 0x0

    .line 2118
    const/4 v13, 0x1

    .line 2119
    const/4 v10, 0x1

    .line 2120
    const/4 v11, 0x0

    .line 2121
    const-string v8, "dailyMotivationEnabled"

    .line 2122
    .line 2123
    const-string v9, "INTEGER"

    .line 2124
    .line 2125
    invoke-direct/range {v7 .. v13}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2126
    .line 2127
    .line 2128
    const-string v2, "dailyMotivationEnabled"

    .line 2129
    .line 2130
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    new-instance v8, Lho4;

    .line 2134
    .line 2135
    const/4 v13, 0x0

    .line 2136
    const/4 v14, 0x1

    .line 2137
    const/4 v11, 0x1

    .line 2138
    const/4 v12, 0x0

    .line 2139
    const-string v9, "dailyMotivationTime"

    .line 2140
    .line 2141
    const-string v10, "INTEGER"

    .line 2142
    .line 2143
    invoke-direct/range {v8 .. v14}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2144
    .line 2145
    .line 2146
    const-string v2, "dailyMotivationTime"

    .line 2147
    .line 2148
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    new-instance v9, Lho4;

    .line 2152
    .line 2153
    const-string v14, "-16738680"

    .line 2154
    .line 2155
    const/4 v15, 0x1

    .line 2156
    const/4 v12, 0x1

    .line 2157
    const/4 v13, 0x0

    .line 2158
    const-string v10, "accentColor"

    .line 2159
    .line 2160
    const-string v11, "INTEGER"

    .line 2161
    .line 2162
    invoke-direct/range {v9 .. v15}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2163
    .line 2164
    .line 2165
    const-string v2, "accentColor"

    .line 2166
    .line 2167
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    new-instance v10, Lho4;

    .line 2171
    .line 2172
    const-string v15, "\'CLASSIC\'"

    .line 2173
    .line 2174
    const/16 v16, 0x1

    .line 2175
    .line 2176
    const/4 v13, 0x1

    .line 2177
    const/4 v14, 0x0

    .line 2178
    const-string v11, "displayStyle"

    .line 2179
    .line 2180
    const-string v12, "TEXT"

    .line 2181
    .line 2182
    invoke-direct/range {v10 .. v16}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2183
    .line 2184
    .line 2185
    const-string v2, "displayStyle"

    .line 2186
    .line 2187
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    new-instance v11, Lho4;

    .line 2191
    .line 2192
    const-string v16, "0"

    .line 2193
    .line 2194
    const/4 v14, 0x1

    .line 2195
    const/4 v15, 0x0

    .line 2196
    const-string v12, "lastCelebratedTarget"

    .line 2197
    .line 2198
    const-string v13, "INTEGER"

    .line 2199
    .line 2200
    invoke-direct/range {v11 .. v17}, Lho4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2201
    .line 2202
    .line 2203
    const-string v2, "lastCelebratedTarget"

    .line 2204
    .line 2205
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 2209
    .line 2210
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2211
    .line 2212
    .line 2213
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 2214
    .line 2215
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2216
    .line 2217
    .line 2218
    new-instance v7, Lko4;

    .line 2219
    .line 2220
    const-string v8, "countdown_events"

    .line 2221
    .line 2222
    invoke-direct {v7, v8, v0, v2, v5}, Lko4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2223
    .line 2224
    .line 2225
    invoke-static {v1, v8}, Lrl5;->G(Lr14;Ljava/lang/String;)Lko4;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    invoke-virtual {v7, v0}, Lko4;->equals(Ljava/lang/Object;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v1

    .line 2233
    if-nez v1, :cond_7

    .line 2234
    .line 2235
    new-instance v1, Lwy3;

    .line 2236
    .line 2237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2238
    .line 2239
    const-string v3, "countdown_events(com.codesphere.countdownwallpaper.data.local.entity.CountdownEntity).\n Expected:\n"

    .line 2240
    .line 2241
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    invoke-direct {v1, v4, v0}, Lwy3;-><init>(ZLjava/lang/String;)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_1

    .line 2261
    :cond_7
    new-instance v1, Lwy3;

    .line 2262
    .line 2263
    const/4 v0, 0x0

    .line 2264
    invoke-direct {v1, v3, v0}, Lwy3;-><init>(ZLjava/lang/String;)V

    .line 2265
    .line 2266
    .line 2267
    :goto_1
    return-object v1

    .line 2268
    nop

    .line 2269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
