package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ci0 extends gg5 {
    public final /* synthetic */ byte i = 1;

    public /* synthetic */ ci0() {
    }

    @Override // defpackage.gg5
    public final String B() {
        switch (this.i) {
            case 0:
                return "UPDATE `countdown_events` SET `id` = ?,`displayOrder` = ?,`title` = ?,`emoji` = ?,`startDateTime` = ?,`targetDateTime` = ?,`createdAt` = ?,`archived` = ?,`isVisibleOnWallpaper` = ?,`countColor` = ?,`titleColor` = ?,`countSize` = ?,`titleSize` = ?,`showEmoji` = ?,`emojiSize` = ?,`showTimeTag` = ?,`showTitle` = ?,`fontFamily` = ?,`xOffset` = ?,`yOffset` = ?,`repeatOption` = ?,`remind1DayBefore` = ?,`remind7DaysBefore` = ?,`remindAtCompletion` = ?,`dailyMotivationEnabled` = ?,`dailyMotivationTime` = ?,`accentColor` = ?,`displayStyle` = ?,`lastCelebratedTarget` = ? WHERE `id` = ?";
            default:
                return "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`backoff_on_system_interruptions` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?";
        }
    }

    @Override // defpackage.gg5
    public final void u(y14 y14Var, Object obj) {
        int i;
        int i2 = 1;
        switch (this.i) {
            case 0:
                fi0 fi0Var = (fi0) obj;
                y14Var.getClass();
                fi0Var.getClass();
                String str = fi0Var.a;
                y14Var.t(1, str);
                y14Var.c(2, fi0Var.b);
                y14Var.t(3, fi0Var.c);
                y14Var.t(4, fi0Var.d);
                y14Var.c(5, fi0Var.e);
                y14Var.c(6, fi0Var.f);
                y14Var.c(7, fi0Var.g);
                y14Var.c(8, fi0Var.h ? 1L : 0L);
                y14Var.c(9, fi0Var.i ? 1L : 0L);
                y14Var.c(10, fi0Var.j);
                y14Var.c(11, fi0Var.k);
                y14Var.a(12, fi0Var.l);
                y14Var.a(13, fi0Var.m);
                y14Var.c(14, fi0Var.n ? 1L : 0L);
                y14Var.a(15, fi0Var.o);
                y14Var.c(16, fi0Var.p ? 1L : 0L);
                y14Var.c(17, fi0Var.q ? 1L : 0L);
                y14Var.t(18, ei0.a(fi0Var.r));
                y14Var.a(19, fi0Var.s);
                y14Var.a(20, fi0Var.t);
                y14Var.t(21, ei0.e(fi0Var.u));
                y14Var.c(22, fi0Var.v ? 1L : 0L);
                y14Var.c(23, fi0Var.w ? 1L : 0L);
                y14Var.c(24, fi0Var.x ? 1L : 0L);
                y14Var.c(25, fi0Var.y ? 1L : 0L);
                y14Var.c(26, fi0Var.z);
                y14Var.c(27, fi0Var.A);
                y14Var.t(28, ei0.c(fi0Var.B));
                y14Var.c(29, fi0Var.C);
                y14Var.t(30, str);
                break;
            default:
                sg5 sg5Var = (sg5) obj;
                y14Var.getClass();
                sg5Var.getClass();
                String str2 = sg5Var.a;
                y14Var.t(1, str2);
                y14Var.c(2, h65.m(sg5Var.b));
                y14Var.t(3, sg5Var.c);
                y14Var.t(4, sg5Var.d);
                jm0 jm0Var = jm0.b;
                y14Var.d(5, gw.L(sg5Var.e));
                y14Var.d(6, gw.L(sg5Var.f));
                y14Var.c(7, sg5Var.g);
                y14Var.c(8, sg5Var.h);
                y14Var.c(9, sg5Var.i);
                y14Var.c(10, sg5Var.k);
                jr jrVar = sg5Var.l;
                jrVar.getClass();
                int iOrdinal = jrVar.ordinal();
                if (iOrdinal == 0) {
                    i = 0;
                } else if (iOrdinal != 1) {
                    h.b();
                } else {
                    i = 1;
                }
                y14Var.c(11, i);
                y14Var.c(12, sg5Var.m);
                y14Var.c(13, sg5Var.n);
                y14Var.c(14, sg5Var.o);
                y14Var.c(15, sg5Var.p);
                y14Var.c(16, sg5Var.q ? 1L : 0L);
                la3 la3Var = sg5Var.r;
                la3Var.getClass();
                int iOrdinal2 = la3Var.ordinal();
                if (iOrdinal2 == 0) {
                    i2 = 0;
                } else if (iOrdinal2 != 1) {
                    h.b();
                }
                y14Var.c(17, i2);
                y14Var.c(18, sg5Var.s);
                y14Var.c(19, sg5Var.t);
                y14Var.c(20, sg5Var.u);
                y14Var.c(21, sg5Var.v);
                y14Var.c(22, sg5Var.w);
                String str3 = sg5Var.x;
                if (str3 == null) {
                    y14Var.f(23);
                } else {
                    y14Var.t(23, str3);
                }
                Boolean bool = sg5Var.y;
                Integer numValueOf = bool != null ? Integer.valueOf(bool.booleanValue() ? 1 : 0) : null;
                if (numValueOf == null) {
                    y14Var.f(24);
                } else {
                    y14Var.c(24, numValueOf.intValue());
                }
                ie0 ie0Var = sg5Var.j;
                y14Var.c(25, h65.k(ie0Var.a));
                y14Var.d(26, h65.e(ie0Var.b));
                y14Var.c(27, ie0Var.c ? 1L : 0L);
                y14Var.c(28, ie0Var.d ? 1L : 0L);
                y14Var.c(29, ie0Var.e ? 1L : 0L);
                y14Var.c(30, ie0Var.f ? 1L : 0L);
                y14Var.c(31, ie0Var.g);
                y14Var.c(32, ie0Var.h);
                y14Var.d(33, h65.l(ie0Var.i));
                y14Var.t(34, str2);
                break;
        }
    }

    public ci0(ei0 ei0Var) {
    }
}
