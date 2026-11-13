package defpackage;

import androidx.work.impl.WorkDatabase_Impl;
import com.codesphere.countdownwallpaper.data.local.AppDatabase_Impl;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xk extends xy3 {
    public final /* synthetic */ byte d = 1;
    public final /* synthetic */ uy3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xk(WorkDatabase_Impl workDatabase_Impl) {
        super("08b926448d86528e697981ddd30459f7", 24, "149fd8ad55885d3fe3549a37a0163243");
        this.e = workDatabase_Impl;
    }

    @Override // defpackage.xy3
    public final void a(r14 r14Var) {
        byte b = this.d;
        r14Var.getClass();
        switch (b) {
            case 0:
                ml6.r(r14Var, "CREATE TABLE IF NOT EXISTS `countdown_events` (`id` TEXT NOT NULL, `displayOrder` INTEGER NOT NULL, `title` TEXT NOT NULL, `emoji` TEXT NOT NULL, `startDateTime` INTEGER NOT NULL, `targetDateTime` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL, `archived` INTEGER NOT NULL, `isVisibleOnWallpaper` INTEGER NOT NULL, `countColor` INTEGER NOT NULL, `titleColor` INTEGER NOT NULL, `countSize` REAL NOT NULL, `titleSize` REAL NOT NULL, `showEmoji` INTEGER NOT NULL, `emojiSize` REAL NOT NULL, `showTimeTag` INTEGER NOT NULL, `showTitle` INTEGER NOT NULL, `fontFamily` TEXT NOT NULL, `xOffset` REAL NOT NULL, `yOffset` REAL NOT NULL, `repeatOption` TEXT NOT NULL, `remind1DayBefore` INTEGER NOT NULL, `remind7DaysBefore` INTEGER NOT NULL, `remindAtCompletion` INTEGER NOT NULL, `dailyMotivationEnabled` INTEGER NOT NULL, `dailyMotivationTime` INTEGER NOT NULL, `accentColor` INTEGER NOT NULL DEFAULT -16738680, `displayStyle` TEXT NOT NULL DEFAULT 'CLASSIC', `lastCelebratedTarget` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))");
                ml6.r(r14Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                ml6.r(r14Var, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '0536369074c9cb8b87d505728990ee52')");
                break;
            default:
                ml6.r(r14Var, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                ml6.r(r14Var, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
                ml6.r(r14Var, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
                ml6.r(r14Var, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x'', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
                ml6.r(r14Var, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
                ml6.r(r14Var, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
                ml6.r(r14Var, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                ml6.r(r14Var, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
                ml6.r(r14Var, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                ml6.r(r14Var, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                ml6.r(r14Var, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
                ml6.r(r14Var, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                ml6.r(r14Var, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                ml6.r(r14Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                ml6.r(r14Var, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '08b926448d86528e697981ddd30459f7')");
                break;
        }
    }

    @Override // defpackage.xy3
    public final void b(r14 r14Var) {
        byte b = this.d;
        r14Var.getClass();
        switch (b) {
            case 0:
                ml6.r(r14Var, "DROP TABLE IF EXISTS `countdown_events`");
                break;
            default:
                ml6.r(r14Var, "DROP TABLE IF EXISTS `Dependency`");
                ml6.r(r14Var, "DROP TABLE IF EXISTS `WorkSpec`");
                ml6.r(r14Var, "DROP TABLE IF EXISTS `WorkTag`");
                ml6.r(r14Var, "DROP TABLE IF EXISTS `SystemIdInfo`");
                ml6.r(r14Var, "DROP TABLE IF EXISTS `WorkName`");
                ml6.r(r14Var, "DROP TABLE IF EXISTS `WorkProgress`");
                ml6.r(r14Var, "DROP TABLE IF EXISTS `Preference`");
                break;
        }
    }

    @Override // defpackage.xy3
    public final void c(r14 r14Var) {
        byte b = this.d;
        r14Var.getClass();
    }

    @Override // defpackage.xy3
    public final void d(r14 r14Var) {
        byte b = this.d;
        uy3 uy3Var = this.e;
        r14Var.getClass();
        switch (b) {
            case 0:
                ((AppDatabase_Impl) uy3Var).m(r14Var);
                break;
            default:
                ml6.r(r14Var, "PRAGMA foreign_keys = ON");
                ((WorkDatabase_Impl) uy3Var).m(r14Var);
                break;
        }
    }

    @Override // defpackage.xy3
    public final void e(r14 r14Var) {
        byte b = this.d;
        r14Var.getClass();
    }

    @Override // defpackage.xy3
    public final void f(r14 r14Var) {
        byte b = this.d;
        r14Var.getClass();
        switch (b) {
            case 0:
                bd6.k(r14Var);
                break;
            default:
                bd6.k(r14Var);
                break;
        }
    }

    @Override // defpackage.xy3
    public final wy3 g(r14 r14Var) {
        byte b = this.d;
        r14Var.getClass();
        switch (b) {
            case 0:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(FacebookMediationAdapter.KEY_ID, new ho4(FacebookMediationAdapter.KEY_ID, "TEXT", true, 1, null, 1));
                linkedHashMap.put("displayOrder", new ho4("displayOrder", "INTEGER", true, 0, null, 1));
                linkedHashMap.put("title", new ho4("title", "TEXT", true, 0, null, 1));
                linkedHashMap.put("emoji", new ho4("emoji", "TEXT", true, 0, null, 1));
                linkedHashMap.put("startDateTime", new ho4("startDateTime", "INTEGER", true, 0, null, 1));
                linkedHashMap.put("targetDateTime", new ho4("targetDateTime", "INTEGER", true, 0, null, 1));
                linkedHashMap.put("createdAt", new ho4("createdAt", "INTEGER", true, 0, null, 1));
                linkedHashMap.put("archived", new ho4("archived", "INTEGER", true, 0, null, 1));
                linkedHashMap.put("isVisibleOnWallpaper", new ho4("isVisibleOnWallpaper", "INTEGER", true, 0, null, 1));
                linkedHashMap.put("countColor", new ho4("countColor", "INTEGER", true, 0, null, 1));
                linkedHashMap.put("titleColor", new ho4("titleColor", "INTEGER", true, 0, null, 1));
                linkedHashMap.put("countSize", new ho4("countSize", "REAL", true, 0, null, 1));
                linkedHashMap.put("titleSize", new ho4("titleSize", "REAL", true, 0, null, 1));
                linkedHashMap.put("showEmoji", new ho4("showEmoji", "INTEGER", true, 0, null, 1));
                linkedHashMap.put("emojiSize", new ho4("emojiSize", "REAL", true, 0, null, 1));
                linkedHashMap.put("showTimeTag", new ho4("showTimeTag", "INTEGER", true, 0, null, 1));
                linkedHashMap.put("showTitle", new ho4("showTitle", "INTEGER", true, 0, null, 1));
                linkedHashMap.put("fontFamily", new ho4("fontFamily", "TEXT", true, 0, null, 1));
                linkedHashMap.put("xOffset", new ho4("xOffset", "REAL", true, 0, null, 1));
                linkedHashMap.put("yOffset", new ho4("yOffset", "REAL", true, 0, null, 1));
                linkedHashMap.put("repeatOption", new ho4("repeatOption", "TEXT", true, 0, null, 1));
                linkedHashMap.put("remind1DayBefore", new ho4("remind1DayBefore", "INTEGER", true, 0, null, 1));
                linkedHashMap.put("remind7DaysBefore", new ho4("remind7DaysBefore", "INTEGER", true, 0, null, 1));
                linkedHashMap.put("remindAtCompletion", new ho4("remindAtCompletion", "INTEGER", true, 0, null, 1));
                linkedHashMap.put("dailyMotivationEnabled", new ho4("dailyMotivationEnabled", "INTEGER", true, 0, null, 1));
                linkedHashMap.put("dailyMotivationTime", new ho4("dailyMotivationTime", "INTEGER", true, 0, null, 1));
                linkedHashMap.put("accentColor", new ho4("accentColor", "INTEGER", true, 0, "-16738680", 1));
                linkedHashMap.put("displayStyle", new ho4("displayStyle", "TEXT", true, 0, "'CLASSIC'", 1));
                linkedHashMap.put("lastCelebratedTarget", new ho4("lastCelebratedTarget", "INTEGER", true, 0, "0", 1));
                ko4 ko4Var = new ko4("countdown_events", linkedHashMap, new LinkedHashSet(), new LinkedHashSet());
                ko4 ko4VarG = rl5.G(r14Var, "countdown_events");
                if (ko4Var.equals(ko4VarG)) {
                    return new wy3(true, (String) null);
                }
                return new wy3(false, "countdown_events(com.codesphere.countdownwallpaper.data.local.entity.CountdownEntity).\n Expected:\n" + ko4Var + "\n Found:\n" + ko4VarG);
            default:
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                linkedHashMap2.put("work_spec_id", new ho4("work_spec_id", "TEXT", true, 1, null, 1));
                linkedHashMap2.put("prerequisite_id", new ho4("prerequisite_id", "TEXT", true, 2, null, 1));
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                linkedHashSet.add(new io4("WorkSpec", "CASCADE", "CASCADE", gg5.U("work_spec_id"), gg5.U(FacebookMediationAdapter.KEY_ID)));
                linkedHashSet.add(new io4("WorkSpec", "CASCADE", "CASCADE", gg5.U("prerequisite_id"), gg5.U(FacebookMediationAdapter.KEY_ID)));
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                linkedHashSet2.add(new jo4("index_Dependency_work_spec_id", false, gg5.U("work_spec_id"), gg5.U("ASC")));
                linkedHashSet2.add(new jo4("index_Dependency_prerequisite_id", false, gg5.U("prerequisite_id"), gg5.U("ASC")));
                ko4 ko4Var2 = new ko4("Dependency", linkedHashMap2, linkedHashSet, linkedHashSet2);
                ko4 ko4VarG2 = rl5.G(r14Var, "Dependency");
                if (!ko4Var2.equals(ko4VarG2)) {
                    return new wy3(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + ko4Var2 + "\n Found:\n" + ko4VarG2);
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                linkedHashMap3.put(FacebookMediationAdapter.KEY_ID, new ho4(FacebookMediationAdapter.KEY_ID, "TEXT", true, 1, null, 1));
                linkedHashMap3.put("state", new ho4("state", "INTEGER", true, 0, null, 1));
                linkedHashMap3.put("worker_class_name", new ho4("worker_class_name", "TEXT", true, 0, null, 1));
                linkedHashMap3.put("input_merger_class_name", new ho4("input_merger_class_name", "TEXT", true, 0, null, 1));
                linkedHashMap3.put("input", new ho4("input", "BLOB", true, 0, null, 1));
                linkedHashMap3.put("output", new ho4("output", "BLOB", true, 0, null, 1));
                linkedHashMap3.put("initial_delay", new ho4("initial_delay", "INTEGER", true, 0, null, 1));
                linkedHashMap3.put("interval_duration", new ho4("interval_duration", "INTEGER", true, 0, null, 1));
                linkedHashMap3.put("flex_duration", new ho4("flex_duration", "INTEGER", true, 0, null, 1));
                linkedHashMap3.put("run_attempt_count", new ho4("run_attempt_count", "INTEGER", true, 0, null, 1));
                linkedHashMap3.put("backoff_policy", new ho4("backoff_policy", "INTEGER", true, 0, null, 1));
                linkedHashMap3.put("backoff_delay_duration", new ho4("backoff_delay_duration", "INTEGER", true, 0, null, 1));
                linkedHashMap3.put("last_enqueue_time", new ho4("last_enqueue_time", "INTEGER", true, 0, "-1", 1));
                linkedHashMap3.put("minimum_retention_duration", new ho4("minimum_retention_duration", "INTEGER", true, 0, null, 1));
                linkedHashMap3.put("schedule_requested_at", new ho4("schedule_requested_at", "INTEGER", true, 0, null, 1));
                linkedHashMap3.put("run_in_foreground", new ho4("run_in_foreground", "INTEGER", true, 0, null, 1));
                linkedHashMap3.put("out_of_quota_policy", new ho4("out_of_quota_policy", "INTEGER", true, 0, null, 1));
                linkedHashMap3.put("period_count", new ho4("period_count", "INTEGER", true, 0, "0", 1));
                linkedHashMap3.put("generation", new ho4("generation", "INTEGER", true, 0, "0", 1));
                linkedHashMap3.put("next_schedule_time_override", new ho4("next_schedule_time_override", "INTEGER", true, 0, "9223372036854775807", 1));
                linkedHashMap3.put("next_schedule_time_override_generation", new ho4("next_schedule_time_override_generation", "INTEGER", true, 0, "0", 1));
                linkedHashMap3.put("stop_reason", new ho4("stop_reason", "INTEGER", true, 0, "-256", 1));
                linkedHashMap3.put("trace_tag", new ho4("trace_tag", "TEXT", false, 0, null, 1));
                linkedHashMap3.put("backoff_on_system_interruptions", new ho4("backoff_on_system_interruptions", "INTEGER", false, 0, null, 1));
                linkedHashMap3.put("required_network_type", new ho4("required_network_type", "INTEGER", true, 0, null, 1));
                linkedHashMap3.put("required_network_request", new ho4("required_network_request", "BLOB", true, 0, "x''", 1));
                linkedHashMap3.put("requires_charging", new ho4("requires_charging", "INTEGER", true, 0, null, 1));
                linkedHashMap3.put("requires_device_idle", new ho4("requires_device_idle", "INTEGER", true, 0, null, 1));
                linkedHashMap3.put("requires_battery_not_low", new ho4("requires_battery_not_low", "INTEGER", true, 0, null, 1));
                linkedHashMap3.put("requires_storage_not_low", new ho4("requires_storage_not_low", "INTEGER", true, 0, null, 1));
                linkedHashMap3.put("trigger_content_update_delay", new ho4("trigger_content_update_delay", "INTEGER", true, 0, null, 1));
                linkedHashMap3.put("trigger_max_content_delay", new ho4("trigger_max_content_delay", "INTEGER", true, 0, null, 1));
                linkedHashMap3.put("content_uri_triggers", new ho4("content_uri_triggers", "BLOB", true, 0, null, 1));
                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                LinkedHashSet linkedHashSet4 = new LinkedHashSet();
                linkedHashSet4.add(new jo4("index_WorkSpec_schedule_requested_at", false, gg5.U("schedule_requested_at"), gg5.U("ASC")));
                linkedHashSet4.add(new jo4("index_WorkSpec_last_enqueue_time", false, gg5.U("last_enqueue_time"), gg5.U("ASC")));
                ko4 ko4Var3 = new ko4("WorkSpec", linkedHashMap3, linkedHashSet3, linkedHashSet4);
                ko4 ko4VarG3 = rl5.G(r14Var, "WorkSpec");
                if (!ko4Var3.equals(ko4VarG3)) {
                    return new wy3(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + ko4Var3 + "\n Found:\n" + ko4VarG3);
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                linkedHashMap4.put("tag", new ho4("tag", "TEXT", true, 1, null, 1));
                linkedHashMap4.put("work_spec_id", new ho4("work_spec_id", "TEXT", true, 2, null, 1));
                LinkedHashSet linkedHashSet5 = new LinkedHashSet();
                linkedHashSet5.add(new io4("WorkSpec", "CASCADE", "CASCADE", gg5.U("work_spec_id"), gg5.U(FacebookMediationAdapter.KEY_ID)));
                LinkedHashSet linkedHashSet6 = new LinkedHashSet();
                linkedHashSet6.add(new jo4("index_WorkTag_work_spec_id", false, gg5.U("work_spec_id"), gg5.U("ASC")));
                ko4 ko4Var4 = new ko4("WorkTag", linkedHashMap4, linkedHashSet5, linkedHashSet6);
                ko4 ko4VarG4 = rl5.G(r14Var, "WorkTag");
                if (!ko4Var4.equals(ko4VarG4)) {
                    return new wy3(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + ko4Var4 + "\n Found:\n" + ko4VarG4);
                }
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                linkedHashMap5.put("work_spec_id", new ho4("work_spec_id", "TEXT", true, 1, null, 1));
                linkedHashMap5.put("generation", new ho4("generation", "INTEGER", true, 2, "0", 1));
                linkedHashMap5.put("system_id", new ho4("system_id", "INTEGER", true, 0, null, 1));
                LinkedHashSet linkedHashSet7 = new LinkedHashSet();
                linkedHashSet7.add(new io4("WorkSpec", "CASCADE", "CASCADE", gg5.U("work_spec_id"), gg5.U(FacebookMediationAdapter.KEY_ID)));
                ko4 ko4Var5 = new ko4("SystemIdInfo", linkedHashMap5, linkedHashSet7, new LinkedHashSet());
                ko4 ko4VarG5 = rl5.G(r14Var, "SystemIdInfo");
                if (!ko4Var5.equals(ko4VarG5)) {
                    return new wy3(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + ko4Var5 + "\n Found:\n" + ko4VarG5);
                }
                LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                linkedHashMap6.put("name", new ho4("name", "TEXT", true, 1, null, 1));
                linkedHashMap6.put("work_spec_id", new ho4("work_spec_id", "TEXT", true, 2, null, 1));
                LinkedHashSet linkedHashSet8 = new LinkedHashSet();
                linkedHashSet8.add(new io4("WorkSpec", "CASCADE", "CASCADE", gg5.U("work_spec_id"), gg5.U(FacebookMediationAdapter.KEY_ID)));
                LinkedHashSet linkedHashSet9 = new LinkedHashSet();
                linkedHashSet9.add(new jo4("index_WorkName_work_spec_id", false, gg5.U("work_spec_id"), gg5.U("ASC")));
                ko4 ko4Var6 = new ko4("WorkName", linkedHashMap6, linkedHashSet8, linkedHashSet9);
                ko4 ko4VarG6 = rl5.G(r14Var, "WorkName");
                if (!ko4Var6.equals(ko4VarG6)) {
                    return new wy3(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + ko4Var6 + "\n Found:\n" + ko4VarG6);
                }
                LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                linkedHashMap7.put("work_spec_id", new ho4("work_spec_id", "TEXT", true, 1, null, 1));
                linkedHashMap7.put("progress", new ho4("progress", "BLOB", true, 0, null, 1));
                LinkedHashSet linkedHashSet10 = new LinkedHashSet();
                linkedHashSet10.add(new io4("WorkSpec", "CASCADE", "CASCADE", gg5.U("work_spec_id"), gg5.U(FacebookMediationAdapter.KEY_ID)));
                ko4 ko4Var7 = new ko4("WorkProgress", linkedHashMap7, linkedHashSet10, new LinkedHashSet());
                ko4 ko4VarG7 = rl5.G(r14Var, "WorkProgress");
                if (!ko4Var7.equals(ko4VarG7)) {
                    return new wy3(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + ko4Var7 + "\n Found:\n" + ko4VarG7);
                }
                LinkedHashMap linkedHashMap8 = new LinkedHashMap();
                linkedHashMap8.put("key", new ho4("key", "TEXT", true, 1, null, 1));
                linkedHashMap8.put("long_value", new ho4("long_value", "INTEGER", false, 0, null, 1));
                ko4 ko4Var8 = new ko4("Preference", linkedHashMap8, new LinkedHashSet(), new LinkedHashSet());
                ko4 ko4VarG8 = rl5.G(r14Var, "Preference");
                if (ko4Var8.equals(ko4VarG8)) {
                    return new wy3(true, (String) null);
                }
                return new wy3(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + ko4Var8 + "\n Found:\n" + ko4VarG8);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xk(AppDatabase_Impl appDatabase_Impl) {
        super("0536369074c9cb8b87d505728990ee52", 2, "24636ff3d3674e958105c758a5d58a6b");
        this.e = appDatabase_Impl;
    }
}
