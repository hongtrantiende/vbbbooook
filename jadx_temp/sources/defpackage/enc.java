package defpackage;

import androidx.work.impl.WorkDatabase_Impl;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.ListIterator;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: enc  reason: default package */
/* loaded from: classes.dex */
public final class enc extends pg3 {
    public final /* synthetic */ WorkDatabase_Impl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public enc(WorkDatabase_Impl workDatabase_Impl) {
        super("08b926448d86528e697981ddd30459f7", "149fd8ad55885d3fe3549a37a0163243", 24);
        this.d = workDatabase_Impl;
    }

    @Override // defpackage.pg3
    public final void a(j59 j59Var) {
        j59Var.getClass();
        lzd.F(j59Var, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        lzd.F(j59Var, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
        lzd.F(j59Var, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
        lzd.F(j59Var, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x'', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
        lzd.F(j59Var, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
        lzd.F(j59Var, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
        lzd.F(j59Var, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        lzd.F(j59Var, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
        lzd.F(j59Var, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        lzd.F(j59Var, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        lzd.F(j59Var, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
        lzd.F(j59Var, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        lzd.F(j59Var, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        lzd.F(j59Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        lzd.F(j59Var, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '08b926448d86528e697981ddd30459f7')");
    }

    @Override // defpackage.pg3
    public final void c(j59 j59Var) {
        j59Var.getClass();
        lzd.F(j59Var, "DROP TABLE IF EXISTS `Dependency`");
        lzd.F(j59Var, "DROP TABLE IF EXISTS `WorkSpec`");
        lzd.F(j59Var, "DROP TABLE IF EXISTS `WorkTag`");
        lzd.F(j59Var, "DROP TABLE IF EXISTS `SystemIdInfo`");
        lzd.F(j59Var, "DROP TABLE IF EXISTS `WorkName`");
        lzd.F(j59Var, "DROP TABLE IF EXISTS `WorkProgress`");
        lzd.F(j59Var, "DROP TABLE IF EXISTS `Preference`");
    }

    @Override // defpackage.pg3
    public final void r(j59 j59Var) {
        j59Var.getClass();
    }

    @Override // defpackage.pg3
    public final void s(j59 j59Var) {
        boolean z;
        j59Var.getClass();
        lzd.F(j59Var, "PRAGMA foreign_keys = ON");
        lm5 f = this.d.f();
        rqb rqbVar = f.b;
        rqbVar.getClass();
        p59 V0 = j59Var.V0("PRAGMA query_only");
        try {
            V0.P0();
            if (V0.getLong(0) != 0) {
                z = true;
            } else {
                z = false;
            }
            dtd.f(V0, null);
            if (!z) {
                lzd.F(j59Var, "PRAGMA temp_store = MEMORY");
                lzd.F(j59Var, "PRAGMA recursive_triggers = 1");
                lzd.F(j59Var, "DROP TABLE IF EXISTS room_table_modification_log");
                if (rqbVar.a) {
                    lzd.F(j59Var, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                } else {
                    lzd.F(j59Var, sba.P("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", false, "TEMP", ""));
                }
                n30 n30Var = (n30) rqbVar.h;
                ReentrantLock reentrantLock = (ReentrantLock) n30Var.b;
                reentrantLock.lock();
                try {
                    n30Var.a = true;
                } finally {
                    reentrantLock.unlock();
                }
            }
            synchronized (f.g) {
            }
        } finally {
        }
    }

    @Override // defpackage.pg3
    public final void t(j59 j59Var) {
        j59Var.getClass();
    }

    @Override // defpackage.pg3
    public final void u(j59 j59Var) {
        j59Var.getClass();
        m96 u = ig1.u();
        p59 V0 = j59Var.V0("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (V0.P0()) {
            try {
                u.add(V0.n0(0));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    dtd.f(V0, th);
                    throw th2;
                }
            }
        }
        dtd.f(V0, null);
        ListIterator listIterator = ig1.q(u).listIterator(0);
        while (true) {
            ev4 ev4Var = (ev4) listIterator;
            if (ev4Var.hasNext()) {
                String str = (String) ev4Var.next();
                if (sba.S(str, "room_fts_content_sync_", false)) {
                    lzd.F(j59Var, "DROP TRIGGER IF EXISTS ".concat(str));
                }
            } else {
                return;
            }
        }
    }

    @Override // defpackage.pg3
    public final p8 v(j59 j59Var) {
        j59Var.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("work_spec_id", new hqa(1, 1, "work_spec_id", "TEXT", null, true));
        linkedHashMap.put("prerequisite_id", new hqa(2, 1, "prerequisite_id", "TEXT", null, true));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new iqa("WorkSpec", "CASCADE", "CASCADE", ig1.y("work_spec_id"), ig1.y("id")));
        linkedHashSet.add(new iqa("WorkSpec", "CASCADE", "CASCADE", ig1.y("prerequisite_id"), ig1.y("id")));
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        linkedHashSet2.add(new jqa("index_Dependency_work_spec_id", false, ig1.y("work_spec_id"), ig1.y("ASC")));
        linkedHashSet2.add(new jqa("index_Dependency_prerequisite_id", false, ig1.y("prerequisite_id"), ig1.y("ASC")));
        kqa kqaVar = new kqa("Dependency", linkedHashMap, linkedHashSet, linkedHashSet2);
        kqa t = ixd.t(j59Var, "Dependency");
        if (!kqaVar.equals(t)) {
            return new p8("Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + kqaVar + "\n Found:\n" + t, false);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("id", new hqa(1, 1, "id", "TEXT", null, true));
        linkedHashMap2.put("state", new hqa(0, 1, "state", "INTEGER", null, true));
        linkedHashMap2.put("worker_class_name", new hqa(0, 1, "worker_class_name", "TEXT", null, true));
        linkedHashMap2.put("input_merger_class_name", new hqa(0, 1, "input_merger_class_name", "TEXT", null, true));
        linkedHashMap2.put("input", new hqa(0, 1, "input", "BLOB", null, true));
        linkedHashMap2.put("output", new hqa(0, 1, "output", "BLOB", null, true));
        linkedHashMap2.put("initial_delay", new hqa(0, 1, "initial_delay", "INTEGER", null, true));
        linkedHashMap2.put("interval_duration", new hqa(0, 1, "interval_duration", "INTEGER", null, true));
        linkedHashMap2.put("flex_duration", new hqa(0, 1, "flex_duration", "INTEGER", null, true));
        linkedHashMap2.put("run_attempt_count", new hqa(0, 1, "run_attempt_count", "INTEGER", null, true));
        linkedHashMap2.put("backoff_policy", new hqa(0, 1, "backoff_policy", "INTEGER", null, true));
        linkedHashMap2.put("backoff_delay_duration", new hqa(0, 1, "backoff_delay_duration", "INTEGER", null, true));
        linkedHashMap2.put("last_enqueue_time", new hqa(0, 1, "last_enqueue_time", "INTEGER", "-1", true));
        linkedHashMap2.put("minimum_retention_duration", new hqa(0, 1, "minimum_retention_duration", "INTEGER", null, true));
        linkedHashMap2.put("schedule_requested_at", new hqa(0, 1, "schedule_requested_at", "INTEGER", null, true));
        linkedHashMap2.put("run_in_foreground", new hqa(0, 1, "run_in_foreground", "INTEGER", null, true));
        linkedHashMap2.put("out_of_quota_policy", new hqa(0, 1, "out_of_quota_policy", "INTEGER", null, true));
        linkedHashMap2.put("period_count", new hqa(0, 1, "period_count", "INTEGER", "0", true));
        linkedHashMap2.put("generation", new hqa(0, 1, "generation", "INTEGER", "0", true));
        linkedHashMap2.put("next_schedule_time_override", new hqa(0, 1, "next_schedule_time_override", "INTEGER", "9223372036854775807", true));
        linkedHashMap2.put("next_schedule_time_override_generation", new hqa(0, 1, "next_schedule_time_override_generation", "INTEGER", "0", true));
        linkedHashMap2.put("stop_reason", new hqa(0, 1, "stop_reason", "INTEGER", "-256", true));
        linkedHashMap2.put("trace_tag", new hqa(0, 1, "trace_tag", "TEXT", null, false));
        linkedHashMap2.put("backoff_on_system_interruptions", new hqa(0, 1, "backoff_on_system_interruptions", "INTEGER", null, false));
        linkedHashMap2.put("required_network_type", new hqa(0, 1, "required_network_type", "INTEGER", null, true));
        linkedHashMap2.put("required_network_request", new hqa(0, 1, "required_network_request", "BLOB", "x''", true));
        linkedHashMap2.put("requires_charging", new hqa(0, 1, "requires_charging", "INTEGER", null, true));
        linkedHashMap2.put("requires_device_idle", new hqa(0, 1, "requires_device_idle", "INTEGER", null, true));
        linkedHashMap2.put("requires_battery_not_low", new hqa(0, 1, "requires_battery_not_low", "INTEGER", null, true));
        linkedHashMap2.put("requires_storage_not_low", new hqa(0, 1, "requires_storage_not_low", "INTEGER", null, true));
        linkedHashMap2.put("trigger_content_update_delay", new hqa(0, 1, "trigger_content_update_delay", "INTEGER", null, true));
        linkedHashMap2.put("trigger_max_content_delay", new hqa(0, 1, "trigger_max_content_delay", "INTEGER", null, true));
        linkedHashMap2.put("content_uri_triggers", new hqa(0, 1, "content_uri_triggers", "BLOB", null, true));
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        LinkedHashSet linkedHashSet4 = new LinkedHashSet();
        linkedHashSet4.add(new jqa("index_WorkSpec_schedule_requested_at", false, ig1.y("schedule_requested_at"), ig1.y("ASC")));
        linkedHashSet4.add(new jqa("index_WorkSpec_last_enqueue_time", false, ig1.y("last_enqueue_time"), ig1.y("ASC")));
        kqa kqaVar2 = new kqa("WorkSpec", linkedHashMap2, linkedHashSet3, linkedHashSet4);
        kqa t2 = ixd.t(j59Var, "WorkSpec");
        if (!kqaVar2.equals(t2)) {
            return new p8("WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + kqaVar2 + "\n Found:\n" + t2, false);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.put("tag", new hqa(1, 1, "tag", "TEXT", null, true));
        linkedHashMap3.put("work_spec_id", new hqa(2, 1, "work_spec_id", "TEXT", null, true));
        LinkedHashSet linkedHashSet5 = new LinkedHashSet();
        linkedHashSet5.add(new iqa("WorkSpec", "CASCADE", "CASCADE", ig1.y("work_spec_id"), ig1.y("id")));
        LinkedHashSet linkedHashSet6 = new LinkedHashSet();
        linkedHashSet6.add(new jqa("index_WorkTag_work_spec_id", false, ig1.y("work_spec_id"), ig1.y("ASC")));
        kqa kqaVar3 = new kqa("WorkTag", linkedHashMap3, linkedHashSet5, linkedHashSet6);
        kqa t3 = ixd.t(j59Var, "WorkTag");
        if (!kqaVar3.equals(t3)) {
            return new p8("WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + kqaVar3 + "\n Found:\n" + t3, false);
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        linkedHashMap4.put("work_spec_id", new hqa(1, 1, "work_spec_id", "TEXT", null, true));
        linkedHashMap4.put("generation", new hqa(2, 1, "generation", "INTEGER", "0", true));
        linkedHashMap4.put("system_id", new hqa(0, 1, "system_id", "INTEGER", null, true));
        LinkedHashSet linkedHashSet7 = new LinkedHashSet();
        linkedHashSet7.add(new iqa("WorkSpec", "CASCADE", "CASCADE", ig1.y("work_spec_id"), ig1.y("id")));
        kqa kqaVar4 = new kqa("SystemIdInfo", linkedHashMap4, linkedHashSet7, new LinkedHashSet());
        kqa t4 = ixd.t(j59Var, "SystemIdInfo");
        if (!kqaVar4.equals(t4)) {
            return new p8("SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + kqaVar4 + "\n Found:\n" + t4, false);
        }
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        linkedHashMap5.put("name", new hqa(1, 1, "name", "TEXT", null, true));
        linkedHashMap5.put("work_spec_id", new hqa(2, 1, "work_spec_id", "TEXT", null, true));
        LinkedHashSet linkedHashSet8 = new LinkedHashSet();
        linkedHashSet8.add(new iqa("WorkSpec", "CASCADE", "CASCADE", ig1.y("work_spec_id"), ig1.y("id")));
        LinkedHashSet linkedHashSet9 = new LinkedHashSet();
        linkedHashSet9.add(new jqa("index_WorkName_work_spec_id", false, ig1.y("work_spec_id"), ig1.y("ASC")));
        kqa kqaVar5 = new kqa("WorkName", linkedHashMap5, linkedHashSet8, linkedHashSet9);
        kqa t5 = ixd.t(j59Var, "WorkName");
        if (!kqaVar5.equals(t5)) {
            return new p8("WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + kqaVar5 + "\n Found:\n" + t5, false);
        }
        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
        linkedHashMap6.put("work_spec_id", new hqa(1, 1, "work_spec_id", "TEXT", null, true));
        linkedHashMap6.put("progress", new hqa(0, 1, "progress", "BLOB", null, true));
        LinkedHashSet linkedHashSet10 = new LinkedHashSet();
        linkedHashSet10.add(new iqa("WorkSpec", "CASCADE", "CASCADE", ig1.y("work_spec_id"), ig1.y("id")));
        kqa kqaVar6 = new kqa("WorkProgress", linkedHashMap6, linkedHashSet10, new LinkedHashSet());
        kqa t6 = ixd.t(j59Var, "WorkProgress");
        if (!kqaVar6.equals(t6)) {
            return new p8("WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + kqaVar6 + "\n Found:\n" + t6, false);
        }
        LinkedHashMap linkedHashMap7 = new LinkedHashMap();
        linkedHashMap7.put("key", new hqa(1, 1, "key", "TEXT", null, true));
        linkedHashMap7.put("long_value", new hqa(0, 1, "long_value", "INTEGER", null, false));
        kqa kqaVar7 = new kqa("Preference", linkedHashMap7, new LinkedHashSet(), new LinkedHashSet());
        kqa t7 = ixd.t(j59Var, "Preference");
        if (!kqaVar7.equals(t7)) {
            return new p8("Preference(androidx.work.impl.model.Preference).\n Expected:\n" + kqaVar7 + "\n Found:\n" + t7, false);
        }
        return new p8(null, true);
    }
}
